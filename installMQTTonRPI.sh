#!/bin/sh
#Description: Install MQTT broker on Raspberry Pi 3

updateRpi()
{
	sudo apt-get update
	sudo apt-get upgrade
}
installMosquito()
{
	sudo apt-get install mosquitto
}
function main()
{
	updateRpi
	installMosquito

}

main