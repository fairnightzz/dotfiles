# This is an empty file. Older xhier/solaris dependant versions of this file
# in the share directory should NOT be used!
force_color_prompt=yes
  
#      _               _              
#     | |__   __ _ ___| |__  _ __ ___ 
#     | '_ \ / _` / __| '_ \| '__/ __|
#    _| |_) | (_| \__ \ | | | | | (__ 
#   (_)_.__/ \__,_|___/_| |_|_|  \___|
#

# If not running interactively, don't do anything
[[ $- != *i*  ]] && return

# prompt lmao
PS1='\[\033[01;33m\] λpoo_\[\033[01;37m\] \W\[\033[01;33m\] > \[\033[00m\]'
PS2='\[\033[01;37m\]> \[\033[00m\]'

source /u/cs241/setup

#set vi mode
set -o vi
