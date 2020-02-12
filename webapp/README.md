# Run WebUI

* Start Eclipse ditto instance on a host machine.

  ```bash
  cd eclipse-ditto/deployment/docker
  docker-compose up -d
  ```
  
* To monitor the sensor values and interact with the Raspberry Pi, view the WebUI in your Browser. 
Simply open /webapp/index.html.

* Click on `Configure` button ---> enter `username` and `password`
(raspberry:raspberry) ---> Make sure `Thing ID` is correct ---> click on `Save Changes` button ---> close the dialog.

# Running it on a HTTP server
1) Javascript based http-server
   
    ```bash 
    sudo apt install npm
    npm install http-server -g
    # Go to webapp directory
    cd webapp
    http-server
    # To use a different port
    http-server -p 9000
    
    # Webapp will be available on:
    # http://127.0.0.1:9000
    # http://192.168.0.8:9000
    # http://172.18.0.1:9000
    # Hit CTRL-C to stop the server

    ```
  
2) Python based server

    ```bash
    # Go to webapp directory
    cd webapp
    python -m SimpleHttpServer 
    # To use a different port 
    python -m SimpleHTTPServer 9000
    
    # Webapp will be available on:
    # http://127.0.0.1:9000
    # http://192.168.0.8:9000
    # http://0.0.0.0:9000
    # Hit CTRL-C to stop the server
    ```
Webpage can be accessed within the local network.

You should see the following view:
<p align="center" >
  <img src="https://github.com/sarweshkumar47/Digital-Twin/blob/master/images/openplc-ditto-demo-webapp-sample.png" alt="demo" width="100%"/> 
</p>
