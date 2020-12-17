# rip-labview-server

This is a server implementation of the [RIP protocol](https://github.com/UNEDLabs/rip-spec) in LabVIEW to be used for enabling the remote operation of LabVIEW Virtual Instruments (VIs) as myCS with the ENLARGE system.

RIP web service is installed as a service in the machine. Once installed, it is run automatically, even when the computer reboots.


There are three configuration files in XML form located at \Program Files (x86)\RIPSebService\Configuration:

mygadgets_config: Definition of the VIs you want to make available as web services with RIP. When using ENLARGE, you need to change nothing in the cameras configuration. 
license_config: Here, the user must enter the myFrontier/myVirtualFrontier name and license used to register the ENLARGE system in the International Registration Server.
run_config: Parameters to configure the execution of the RIP server. By default, RIP Web Service connects to the localhost. If you want to connect to a different machine running a LabVIEW VI server, change the LabVIEW Host and Port in this file. For this to work, you may need to open TCP connections in port 3364 in the computer with the RIP Web Service and port 3363 in the computer acting as host of the VIs.


In order to let the RIP web service read and load the changes in these two configuration files, you must need to restart the service. In Windows, this can be done following the next steps:

Write “services” (without quotes) in the search bar and press Enter.
Find the service named NI Application Web Server or NI Application Web Server (64-bit), depending on your system and the RIP installer you are using. This service should be running.
Right click and select “Stop”.
Edit the .xml configuration files (either by hand or using Init_Configuration.vi), save changes, right click the service again and select “Start” this time.


You can check whether the RIP server web service is properly working by writing any of these in your web browser’s navbar (they should all work):


http://localhost:8080/RIP - This tests basic RIP web service status.
http://localhost:8080/RIP/SSE?expId=TestOK - This tests communications with a VI included in the web service are ok.
http://localhost:8080/RIP/SSE?expId=TestOK2 - This tests coommunications with external VIs (either in the same machine or in remote ones) are ok.


Problems and doubts can be forwarded to contact@nebsyst.com
