#!/bin/sh

rm -rf ~/Library/Developer/Xcode/DerivedData/
killall Xcode 2> /dev/null
killall Instruments 2> /dev/null
killall 'iOS Simulator' 2> /dev/null
killall Simulator 2> /dev/null
killall 'Simulator (Watch)' 2> /dev/null
killall ibtoold 2> /dev/null
killall simctl 2> /dev/null
killall -9 com.apple.CoreSimulator.CoreSimulatorService
