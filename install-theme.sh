#! /usr/bin/bash
read -n1 -p "Do you wnat a persistent system wide theme? then chose Y, to quit type N [y,n]" doit 
case $doit in  
  s) sudo cp -r `ls -A ../Elive-lihjt-panel |grep -Ev 'install-theme.sh|ABOUT|LICENSE|README.md|.git'` /usr/share/cairo-dock/themes/Elive-light-panel;; 
  n) echo Too bad! Goodbye ;; 
  *) echo No choice made: exiting ;; 
esac
