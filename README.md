# Digital Twin

This repository contains demo code of basic `twin system` involving `openplc system (RPi + openplc)` and `Eclipse Ditto` framework.
This project uses `Python` for the `Raspberry Pi` code and `jQuery` for the Web UI.

# System overview
                           
                           Peltier cell
                            (Cooling)
                                |
                         Output |
                                |     (Modbus TCP/IP)       (Web sockets)                 (HTTP APIs)
       Temp sensor --------> OpenPLC <---------------> RPi <-------------> Eclipse Ditto <------------>  Webapp
               (Analog input)   |
                                |Output
                                |
                           Peltier cell
                            (Heating)


# Technologies used

## Hardware:
* Unipi 1.1(PLC)
* Raspberry Pi 3
* Thermo electric coolers (Peltier cells)
* DC motor fans (along with heatsink)
* Temperature sensor

## Software:
* Eclipse Ditto(As a backend or server) – runs inside a docker
* Flask Framework (python based webserver for uploading plc programs)
* Bootstrap and jquery (For front-end application)
* OpenPlc Editor for plc programming

## Protocols:
* HTTP
* Websocket
* Modbus TCP/IP

# Reference
* [https://www.eclipse.org/ditto/intro-overview.html](https://www.eclipse.org/ditto/intro-overview.html)
* [https://www.openplcproject.com/](https://www.openplcproject.com/)
* [https://github.com/eclipse/ditto](https://github.com/eclipse/ditto)
* [https://github.com/eclipse/ditto-examples](https://github.com/eclipse/ditto-examples)
* [https://github.com/thiagoralves/OpenPLC_v3](https://github.com/thiagoralves/OpenPLC_v3)
* [https://github.com/thiagoralves/OpenPLC_Editor](https://github.com/thiagoralves/OpenPLC_Editor)
