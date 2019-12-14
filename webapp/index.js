/*
 * Copyright (c) 2017 Contributors to the Eclipse Foundation
 *
 * See the NOTICE file(s) distributed with this work for additional
 * information regarding copyright ownership.
 *
 * This program and the accompanying materials are made available under the
 * terms of the Eclipse Public License 2.0 which is available at
 * http://www.eclipse.org/legal/epl-2.0
 *
 * SPDX-License-Identifier: EPL-2.0
 */

class App {
    constructor(baseUrl = 'http://localhost:8080', username = 'ditto', password = 'ditto') {
        this.baseUrl = baseUrl

        this.username = username
        this.password = password

        this.thingId = "org.eclipse.ditto.example:raspberry"
        this.useSSE = false
        this.refreshIntervalMsecs = 100

        this.intervalId = null
        this.eventSource = null
        this.eventListener = (e) => { this.handleMessage(e) }

        this.userSetTemperature = 25 // default value
        this.dateTime = null
        this.fan_rotating_gif_running = false
    }

    onRefresh() {
        // this.requestGetFeature('DesiredTemperature',
        //  (data, textStatus, jqXHR) => {this.updateDesiredTemperature(data, textStatus, jqXHR) },
        //  (jqXHR, textStatus, errorThrown) => {
        //      this.enableAutoRefresh(false)
        //      this.pushLog('danger', 'Error retrieving desired temperature: ${errorThrown}. Auto refresh stopped, please reload page.')
        //  }
        // )
        this.requestGetFeature('ActualTemperature',
            (data, textStatus, jqXHR) => {this.updateActualTemperature(data, textStatus, jqXHR) },
            (jqXHR, textStatus, errorThrown) => {
                this.enableAutoRefresh(false)
                this.pushLog('danger', 'Error retrieving actual temperature: ${errorThrown}. Auto refresh stopped, please reload page.')
            }
        )
        this.requestGetFeature('ThermoElectricCooler',
            (data, textStatus, jqXHR) => {this.updateThermoElectricCooler(data, textStatus, jqXHR) },
            (jqXHR, textStatus, errorThrown) => {
                this.enableAutoRefresh(false)
                this.pushLog('danger', 'Error retrieving cooler state: ${errorThrown}. Auto refresh stopped, please reload page.')
            }
        )
        this.requestGetFeature('ThermoElectricHeater',
            (data, textStatus, jqXHR) => { this.updateThermoElectricHeater(data, textStatus, jqXHR) },
            (jqXHR, textStatus, errorThrown) => {
                this.enableAutoRefresh(false)
                this.pushLog('danger', `Error retrieving heater state: ${errorThrown}. Auto refresh stopped, please reload page.`)
            }
        )
        this.requestGetFeature('FanActuator',
            (data, textStatus, jqXHR) => { this.updateFanActuator(data, textStatus, jqXHR) },
            (jqXHR, textStatus, errorThrown) => {
                this.enableAutoRefresh(false)
                this.pushLog('danger', `Error retrieving fan state: ${errorThrown}. Auto refresh stopped, please reload page.`)
            }
        )
    }

    onSaveChanges() {
        this.enableAutoRefresh(false)
        this.enableEventSource(false)
        this.updateConfig()
        this.applyUpdateStrategy()
        $('#configureModal').modal('hide')
    }

    onConfigure() {
        this.updateModal()
    }

    onSetButton() {
        this.requestSetProperty('DesiredTemperature', 'setTemperature', JSON.stringify(parseInt($("#setDesiredTemperature").val())),
            () => { },
            (jqXHR, textStatus, errorThrown) => { this.pushLog('danger', `Error sending sample rate update: ${errorThrown}`) }
        );
        this.dateTime = this.getCurrentTimeStamp()
        this.userSetTemperature = $('#setDesiredTemperature').val()
        doIfDefined(this.userSetTemperature, (d) => {$('#desiredTemperature').html(`<span>${d}° C</span>`)})
        doIfDefined(this.dateTime, (d) => {$('#desiredTemperatureLastUpdate').html(`<span>${d}</span>`)})
        $('#TemperatureModal').modal('hide')
    }

    onApplyTemperatureSampingRate() {
        this.requestSetProperty('TemperatureSensor', 'samplingRate', JSON.stringify(parseInt($("#selectTemperatureSampleRate option:selected").val())),
            () => { },
            (jqXHR, textStatus, errorThrown) => { this.pushLog('danger', `Error sending sample rate update: ${errorThrown}`) }
        );
    }

    onEvent(data) {
        doIfDefined(data.features.TemperatureSensor, this.updateTemperature)
        doIfDefined(data.features.FanState, this.updateFanState)
    }

    requestGetAttributes(success, error) {
        $.getJSON(`${this.baseUrl}/api/1/things/${this.thingId}/attributes`)
            .fail((jqXHR, textStatus, errorThrown) => { error(jqXHR, textStatus, errorThrown) })
            .done((data, textStatus, jqXHR) => { success(data, textStatus, jqXHR) })
    }

    requestGetFeature(featureId, success, error) {
        $.getJSON(`${this.baseUrl}/api/1/things/${this.thingId}/features/${featureId}`)
            .fail((jqXHR, textStatus, errorThrown) => { error(jqXHR, textStatus, errorThrown) })
            .done((data, textStatus, jqXHR) => { success(data, textStatus, jqXHR) })
    }


    requestSetProperty(featureId, propertyId, data, success, error) {
        $.post({
            type: "PUT",
            url: `${this.baseUrl}/api/1/things/${this.thingId}/features/${featureId}/properties/${propertyId}`,
            data: data,
            contentType: "application/json; charset=utf-8",
        })
            .fail((jqXHR, textStatus, errorThrown) => { error(jqXHR, textStatus, errorThrown) })
            .done((data, textStatus, jqXHR) => { success(data, textStatus, jqXHR) })
    }

    requestMessageToFeature(featureId, messageSubject, data, success, error) {
        $.post({
            type: "POST",
            url: `${this.baseUrl}/api/1/things/${this.thingId}/features/${featureId}/inbox/messages/${messageSubject}?timeout=0`,
            data: data,
            contentType: "application/json; charset=utf-8",
        })
            .fail((jqXHR, textStatus, errorThrown) => { error(jqXHR, textStatus, errorThrown) })
            .done((data, textStatus, jqXHR) => { success(data, textStatus, jqXHR) })
    }

    updateDesiredTemperature(data, textStatus, jqXHR) {
        doIfDefined(data.properties.setTemperature, (d) => {$('#desiredTemperature').html(`<span style="color:black>${d}° C</span>`)})
    }

    updateActualTemperature(data, textStatus, jqXHR) {
        var sampled_adc_temp, temp_calibrarted_value, voltage;
        sampled_adc_temp = data.properties.temperatureSampledValue;
        voltage = (sampled_adc_temp * 10.0) / 65535.0;
        temp_calibrarted_value = ((-66.875) + (218.75* (voltage / 5.0))).toFixed(2)
        if (temp_calibrarted_value > 0.0) {
            doIfDefined(temp_calibrarted_value, (d) => {$('#temperatureValue').html(`<span>${d}° C</span>`)})
        }
        doIfDefined(data.properties.lastUpdate, (d) => {$('#temperatureLastUpdate').html(`<span>${d}</span>`)})
    }

    updateThermoElectricCooler(data, textStatus, jqXHR) {
        var state;
        if (data.properties.coolerState == 0) {
            state = "OFF"
            doIfDefined(state, (d) => {$('#coolerState').html(`<span style="color:green">${d}</span>`)})
        } else {
            state = "ON"
            doIfDefined(state, (d) => {$('#coolerState').html(`<span style="color:red">${d}</span>`)})
        }
        doIfDefined(data.properties.lastUpdate, (d) => {$('#coolerLastUpdate').html(`<span>${d}</span>`)})
    }

    updateThermoElectricHeater(data, textStatus, jqXHR) {
        var state;
        if (data.properties.heaterState == 0) {
            state = "OFF"
            doIfDefined(state, (d) => {$('#heaterState').html(`<span style="color:green">${d}</span>`)})
        } else {
            state = "ON"
            doIfDefined(state, (d) => {$('#heaterState').html(`<span style="color:red">${d}</span>`)})
        }
        doIfDefined(data.properties.lastUpdate, (d) => {$('#heaterLastUpdate').html(`<span>${d}</span>`)})
    }

    updateFanActuator(data, textStatus, jqXHR) {
        var state;
        if (data.properties.fanState == 0) {
           state = "OFF"
           doIfDefined(state, (d) => {$('#fanState').html(`<span style="color:green">${d}</span>`)})
        } else {
           state = "ON"
           doIfDefined(state, (d) => {$('#fanState').html(`<span style="color:red">${d}</span>`)})
        }
        doIfDefined(data.properties.lastUpdate, (d) => {$('#fanLastUpdate').html(`<span>${d}</span>`)})
    }

    updateDeviceInfo(data, textStatus, jqXHR) {
        $("#deviceInfo").html('')
        for (var k in data) {
            if (data.hasOwnProperty(k)) {
                $("#deviceInfo").append(`<dt>${k}</dt><dd>${data[k]}</dd>`)
            }
        }
    }

    pushLog(role, message) {
        $("#alerts").append(
            `<div class="alert alert-${role} alert-dismissible fade show" role="alert">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                    </button>
                    ${message}
             </div>`)
    }

    enableAutoRefresh(enabled = true) {
        if (enabled) {
            this.intervalId = setInterval(() => { this.onRefresh(); }, this.refreshIntervalMsecs)
        } else {
            clearInterval(this.intervalId)
        }
    }

    applyUpdateStrategy() {
        if (this.useSSE) {
            this.enableEventSource()
        } else {
            this.enableAutoRefresh()
        }
    }

    enableEventSource(enabled = true) {
        if (enabled) {
            this.eventSource = new EventSource(`${this.baseUrl}/api/1/things?ids=${this.thingId}`)
            this.eventSource.addEventListener('message', this.eventListener)
        } else if (this.eventSource != null) {
            this.eventSource.removeEventListener('message', this.eventListener)
            this.eventSource.close()
            this.eventSource = null
        }
    }

    handleMessage(e) {
        if (e.data != null && !e.data == "") {
            var data = JSON.parse(e.data)
            if (data.thingId == this.thingId) {
                this.onEvent(data)
            }

        }
    }


    updateConfig() {
        this.baseUrl = $('#dittoUrl').val()
        this.username = $('#dittoUser').val()
        this.password = $('#dittoPassword').val()
        this.thingId = $('#dittoThingId').val()
        this.refreshIntervalMsecs = $('#refreshInterval').val()
        this.useSSE = $("#useSSE").prop('checked')

        $.ajaxSetup({
            headers: {
                Authorization: 'Basic ' + btoa(`${this.username}:${this.password}`),
            }
        })
    }

    updateModal() {
        $('#dittoUrl').val(this.baseUrl)
        $('#dittoUser').val(this.username)
        $('#dittoPassword').val(this.password)
        $('#dittoThingId').val(this.thingId)
        $('#refreshInterval').val(this.refreshIntervalMsecs)
        $("#useSSE").prop('checked', this.useSSE)
    }

    updateUserTemperatureModal() {
        $('#setDesiredTemperature').val(this.userSetTemperature)
    }

    getCurrentTimeStamp() {
        var currentDate = new Date()
        var date = currentDate.getDate()
        var month = currentDate.getMonth() //Be careful! January is 0 not 1
        var year = currentDate.getFullYear()

        var hour = currentDate.getHours()
        var minutes = currentDate.getMinutes()
        var seconds = currentDate.getSeconds()
        var milis = currentDate.getMilliseconds()

        var time = hour + ":" + minutes + ":" + seconds + "." + milis
        var dateTimeString = date + "-" +(month + 1) + "-" + year + " " + time
        return dateTimeString
    }

    main() {
        $('#saveChanges').click(() => { this.onSaveChanges() })
        $('#configure').click(() => { this.onConfigure() })
        $('#setButton').click(() => { this.onSetButton() })

        $('#applyTemperatureSampingRate').click(() => { this.onApplyTemperatureSampingRate() })

        this.updateModal()
        this.updateConfig()
        this.updateUserTemperatureModal()

        // initial load of attributes and features
        this.requestGetAttributes(this.updateDeviceInfo,
            () => { },
            (jqXHR, textStatus, errorThrown) => { this.pushLog('danger', `Error retrieving device info: ${errorThrown}`) }
        )
        this.onRefresh()

        this.applyUpdateStrategy()
    }
}

isDefined = function(ref) {
    return typeof ref != 'undefined'
}

doIfDefined = function(ref, action) {
    if (isDefined(ref)) {
        action(ref)
    }
}

// Startup
$(document).ready(new App().main());
