# custom settings appended at eof

blk='\[\033[01;30m\]'   # Black
red='\[\033[01;31m\]'   # Red
grn='\[\033[01;32m\]'   # Green
ylw='\[\033[01;33m\]'   # Yellow
blu='\[\033[01;34m\]'   # Blue
pur='\[\033[01;35m\]'   # Purple
cyn='\[\033[01;36m\]'   # Cyan
wht='\[\033[01;37m\]'   # White
clr='\[\033[00m\]'      # Reset

alias ll='ls -l --color=auto'
alias l='ls -al --color=auto'
alias cp='cp -r'
export EDITOR=vim
PS1="${pur}\u@\h ${grn}\w\n\e[32m>\e[0m "
