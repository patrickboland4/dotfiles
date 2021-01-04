# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
# added by Miniconda2 installer
export PATH="/home/patrickos/miniconda2/bin:$PATH"

# firefox
export PATH="$HOME/.local/bin/firefox:$PATH"

# add bazaar folder to PYTHONPATH
#export PYTHONPATH=$PYTHONPATH:/home/patrickos/bazaar/
#export PYTHONPATH=$PYTHONPATH:/home/patrickos/discovery/

# adding ssh
ssh-add

# added by Pew
source $(pew shell_config)

# power down remote instances
alias rd="linode-cli linodes shutdown 11457128; linode-cli linodes shutdown 11457247; linode-cli linodes shutdown 11457308;"

# power up remote instances
alias ru="linode-cli linodes reboot 11457128; linode-cli linodes reboot 11457247; linode-cli linodes reboot 11457308;"

# check remotes
alias rc="linode-cli linodes list"
