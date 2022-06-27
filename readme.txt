Installation
 - copy files over
  - timer and service into /etc/systemd/system
  - test.sh into /usr/local/bin
 - systemctl daemon-reload
 - systemctl enable <timer-name>
 - systemctl start <timer-name>

Uninstallation
 - systemctl stop <timer-name>
 - systemctl disable <timer-name>
 - remove files
  - timer and service from /etc/systemd/system
  - test.sh from /usr/local/bin
 - systemctl daemon-reload