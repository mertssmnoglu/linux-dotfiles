if status is-interactive
    # Commands to run in interactive sessions can go here
    sh /usr/share/nvm/init-nvm.sh
end

# git aliases

abbr --add gp "git push origin"
abbr --add gpf "git push origin --force"
abbr --add gf "git fetch origin"
abbr --add gfp "git fetch origin && git pull origin"

# kubectl aliases
test -f ~/.kubectl_aliases.fish && source ~/.kubectl_aliases.fish

set fish_greeting
set --export LD_LIBRARY_PATH "/usr/local/lib"
set --export PATH $LD_LIBRARY_PATH $PATH
fish_add_path /usr/local/bin/Discord
fish_add_path /usr/local/bin/gama-files/

# python
fish_add_path /usr/local/bin/pip3

# php
fish_add_path /opt/lampp

# dotnet
fish_add_path ~/.dotnet/tools

# cargo
fish_add_path ~/.cargo/bin

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# deno
set --export DENO_INSTALL "$HOME/.deno"
set --export PATH $DENO_INSTALL/bin $PATH

# go
fish_add_path /usr/local/go/bin
set -x GOPATH $HOME/go
set PATH $GOPATH/bin $PATH
