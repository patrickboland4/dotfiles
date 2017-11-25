# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH="~/anaconda3/bin/python:$PATH"
export PATH="~/anaconda3/bin:$PATH"
export PATH
