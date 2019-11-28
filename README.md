# Digital Twin

This repository contains demo code of basic `twin system` involving `openplc system (RPi + openplc)` and `Eclipse Ditto` framework.
This project uses `Python` for the `Raspberry Pi` code and `jQuery` for the Web UI.

# Setup


                                      (Modbus TCP/IP)        (Web sockets)                 (HTTP APIs)
       Temp sensor --------> OpenPLC <---------------> RPi <--------------> Eclipse Ditto <----------->  Webapp
               (Analog input)   |
                                |
                               FAN
                            (Output)
