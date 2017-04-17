set -g theme_color_scheme dark
set -g fish_term256 1
set -g theme_color_scheme gruvbox
### PATH ###
set default_path /usr/local/bin /usr/bin /usr/sbin /bin /sbin
set homebrew /usr/local/bin /usr/local/sbin

###HOMEBREW STUFF###
export HOMEBREW_EDITOR=subl
export VISUAL=subl

###MIC1###
#setenv CLASSPATH /Users/andrewlee/Documents/School/Fall2016/HardwareDesign/Programs/mic1/classes.zip
#set -gx PATH /usr/local/Cellar/go/1.7.5/libexec/src/ $PATH
### FOR GO LANGUAGE ###
set -x GOPATH $HOME/go
set PATH $PATH $GOPATH/bin
set -x VIMRUNTIME /usr/local/opt/neovim/share/nvim/runtime
#set -x GOROOT /usr/local/opt/go/libexec
#RVM
export rvmsudo_secure_path=0
export rvmsudo_secure_path=1
#rvm default
# Base16 Shell
if status --is-interactive
    bash $HOME/.vim/plugged/gruvbox/gruvbox_256palette_osx.sh
end
neofetch --config none

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
