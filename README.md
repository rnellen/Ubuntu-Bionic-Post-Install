# Ubuntu-Bionic-Post-Install
Scripts to Automate Ubuntu 18.04 Post Install

# Why 
- Save time by not having to type out all the commands to set up your machine post install.

- Simplicity, wget the script and let it run.

# Whats on each script?
Ubuntu 18.04 post install script

- Change root password
- Configure ssh (disable root login, keybased login, hardening)
- Create new default user and add it to sudo and ssh-user
- Import public key from GitHub
- Sudo without password
- Install and configure Firewall
- Install and config Fail2Ban
- Motd - to do
- Config and start timesyncd
- speedtest-cli - to do
- Option install rclone
- Option install docker and docker-compose
- System updates and upgrade
- System Clean up after the install

# How to use it
wget https://raw.githubusercontent.com/rnellen/Ubuntu-Bionic-Post-Install/main/post-install.sh && bash post-install.sh

# How to use speedtest
In order to use speedtest just use "speedtest" as the command in the cli.[ Click for more info.](https://github.com/sivel/speedtest-cli)

# Credits
https://github.com/potts99 (based on his post install script) https://github.com/potts99/Linux-Post-Install
