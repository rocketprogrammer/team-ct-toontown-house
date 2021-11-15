#!/bin/sh
cd server

screen -dmS Blob sudo python2 NetworkedBlobServer.py
screen -dmS Server python2 server.py