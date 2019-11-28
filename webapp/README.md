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

You should see the following view:
<p align="center" >
  <img src="https://github.com/sarweshkumar47/Digital-Twin/blob/master/images/openplc-ditto-demo-webapp-sample.png" alt="demo" width="100%"/> 
</p>
