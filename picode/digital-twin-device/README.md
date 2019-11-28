# How to run openplc-ditto demo on Raspberry Pi

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
  
# Run WebUI

To monitor the sensor values and interact with the Raspberry Pi, view the WebUI in your Browser. 
Simply open /webapp/index.html.

You should see the following view:
<p align="center" >
  <img src="https://github.com/sarweshkumar47/Digital-Twin/blob/master/images/openplc-ditto-demo-webapp-sample.png" alt="demo" width="100%"/> 
</p>
