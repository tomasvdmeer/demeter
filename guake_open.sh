#!/bin/bash
########################################Start Script#################################
#    New tabs openen in guake. In guake kan je een pad naar dit opdracht script laten roepen
#
#   Om tabs te openen in Guake
#
#
#
#
#############################################################################
/usr/bin/guake &
sleep 2 # Tijd ff op slaap. om zeker te weten dat de software is gestart..  let main guake process start and initialize D-Bus session
guake -r "Glances" -e "glances"
guake -n " " -r "Ping" -e "ping www.google.nl"
guake -n " " -r "SSH" -e "ssh meine@192.168.178.26"
guake -n " " -r "IRC" -e "irssi"
guake -n " " -r "WstadFM" -e "radio -l wstad"
guake -n " " -r "TCPTRACK" -e "sudo tcptrack -i enp3s0"
guake -n " " -r "Nload" -e "nload"
guake -n " " -r "NEW" -e ""
guake -n " " -r "NEW" -e ""
guake -s 0
########################################Einde Script#################################