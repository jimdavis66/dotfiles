
# Setting PATH for Python 3.9
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH
eval $(/opt/homebrew/bin/brew shellenv)

export PS1="%B%F{yellow}%~%f%b %# "

GREEN_START=$'\e[32m'
WHITE_START=$'\e[0m'
YELLOW_START=$'\e[33m'
BLUE_START=$'\e[36m'
#PS1="%{${GREEN_START}%}%n%{${WHITE_START}%}@%{${YELLOW_START}%}%m%{${WHITE_START}%}:%{${BLUE_START}%}%~%{${WHITE_START}%}%# "

