#!/bin/bash

# this script is autogenerated by 'ant startscripts'
# it starts a LAS2peer node providing the service 'MyServiceMain' of this project
# pls execute it from the root folder of your deployment, e. g. ./bin/start_network.sh

java -cp "lib/*" i5.las2peer.tools.L2pNodeLauncher -p 9011 uploadStartupDirectory\(\'etc/startup\'\) startService\(\'i5.las2peer.services.myService.MyServiceMain\'\) startWebConnector interactive

