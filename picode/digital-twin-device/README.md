# How to run digital-twin demo on Raspberry Pi

* Go to picode/digital-twin-device directory

  ``` bash
  cd picode/digital-twin-device
  ```

* Run start_openplc.sh script to start openplc webserver

  ``` bash
  ./start_openplc.sh
  ```
* Login to openplc webserver ([pi ipaddress]:[port]) and start the plc program.

* Open a new terminal in Pi or (login via ssh in a new terminal). Go to picode/digital-twin-device directory.
  Before we start, we need to set the correct address and port of the running Eclipse Ditto instance in ditto_demo.py file:


      DITTO_IP = "10.114.56.101"
      DITTO_PORT = "8080"

* Run ditto_demo.py file

  ``` bash
  python ditto_demo.py
  ```
  
# Data logging  
* Log file will be automatically created in the following path:

        picode/digital-twin-device/logs/

* To extract the log file at any time, simply run a basic http server in RaspberryPi.

        $ cd picode/digital-twin-device/logs/
        $ python -m SimpleHTTPServer 9001
        
* Open a browser from any local machine and type the IP address and port number in the following format:

        http://10.114.56.110:9001
  
# Run WebUI

To monitor the sensor values and interact with the Raspberry Pi, view the WebUI in your Browser. 
Simply open /webapp/index.html.

You should see the following view:
<p align="center" >
  <img src="https://github.com/sarweshkumar47/Digital-Twin/blob/master/images/digital-twin-demo-webapp-sample.png" alt="demo" width="100%"/> 
</p>
