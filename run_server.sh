#!/bin/sh
cd game/server

screen -dmS Blob python2 NetworkedBlobServer.py
screen -dmS Server python2 server.py