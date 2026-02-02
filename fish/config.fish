if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx PATH $HOME/.krew/bin $HOME/.local/bin /usr/local/programs/* $HOME/.krew/bin /usr/local/go/bin $HOME/go/bin $HOME/.local/zen $PATH
    # Aliases
    alias cat='bcat --theme TwoDark --paging never --style plain'
    alias ip="ip -c"
    alias bc="batcat --theme TwoDark --paging always"
    alias bcat="batcat --theme TwoDark --paging always"
    alias xcopy='xclip -sel clip'
    alias sdc='sudo docker compose'
    alias sdce='sudo docker compose exec -it'
    alias dc='docker compose'
    alias dce='docker compose exec -it'
    alias tree='tree -C'
    alias fuck='git add . && git commit --amend --no-edit && git push -f'
    # k8s
    alias kctx="kubectl config use-context"
    # nvm
    nvm use v23.10.0
end

