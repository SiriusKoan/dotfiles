if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx PATH $PATH $HOME/.krew/bin $HOME/.local/bin /usr/local/programs/* $HOME/.krew/bin /usr/local/go/bin
    # Aliases
    alias ip="ip -c"
    alias bc="batcat --theme TwoDark --paging always"
    alias bcat="batcat --theme TwoDark --paging always"
    alias xcopy='xclip -sel clip'
    alias dc='docker compose'
    # k8s
    alias kctx="kubectl config use-context"
    # nvm
    nvm use v23.10.0
end
