if status is-interactive
    # Commands to run in interactive sessions can go here
    sh /usr/share/nvm/init-nvm.sh
end

# git aliases

abbr --add gp "git push origin"
abbr --add gpf "git push origin --force"
abbr --add gpfl "git push origin --force-with-lease"
abbr --add gf "git fetch origin"
abbr --add gfp "git fetch origin && git pull origin"

# kubectl aliases
test -f ~/.kubectl_aliases.fish && source ~/.kubectl_aliases.fish

set fish_greeting
set --export LD_LIBRARY_PATH "/usr/local/lib"
set --export PATH $LD_LIBRARY_PATH $PATH
fish_add_path /usr/local/bin/Discord
fish_add_path /usr/local/bin/gama-files/
fish_add_path ~/.local/bin
fish_add_path /usr/local/zed/zed-editor

# python
fish_add_path /usr/local/bin/pip3

# dotnet
fish_add_path ~/.dotnet/tools

# cargo
fish_add_path ~/.cargo/bin

# deno
set --export DENO_INSTALL "$HOME/.deno"
set --export PATH $DENO_INSTALL/bin $PATH

# go
fish_add_path /usr/local/go/bin
set -x GOPATH $HOME/go
set PATH $GOPATH/bin $PATH

# dotnet

set --export DOTNET_CLI_TELEMETRY_OPTOUT 1 # microsoft things
set --export DOTNET_ROOT $HOME/.dotnet
set PATH $DOTNET_ROOT $PATH

