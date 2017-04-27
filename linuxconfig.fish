set -g theme_color_scheme dark
set -g fish_term256 1
set -g theme_color_scheme gruvbox
### PATH ###
set default_path /usr/local/bin /usr/bin /usr/sbin /bin /sbin

### FOR GO LANGUAGE ###
#set -x GOPATH $HOME/go
#set PATH $PATH $GOPATH/bin
set -x VIMRUNTIME /usr/share/nvim/runtime
#RVM
#export rvmsudo_secure_path=0
#export rvmsudo_secure_path=1
#rvm default
alias vi=nvim
neofetch --config none
eval $HOME/.local/share/nvim/plugged/gruvbox/gruvbox_256palette.sh
#bass source ~/.vim/plugged/gruvbox/gruvbox_256palette.sh

#rvm default
set fish_color_error fb4934
set fish_color_normal ebdbb2
set fish_color_command d3869b
set fish_color_quote b8bb26
set fish_color_redicection fabd2f
set fish_color_end fabd2f
set fish_color_param b8bb26
set fish_color_comment b8bb26
set fish_color_match 8ec07c
set fish_color_search_match fe8019
set fish_color_operator d3869b
set fish_color_escape fb4934
set fish_color_cwd a89984

