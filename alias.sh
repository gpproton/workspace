## Dev container aliases

alias dev-build='devcontainer build --workspace-folder $HOME/.workspace'
alias dev-push='devcontainer build --workspace-folder $HOME/.workspace --push --platform linux-x64'
alias dev-up='devcontainer up --workspace-folder $HOME/.workspace'
alias dev-fresh='devcontainer up --workspace-folder $HOME/.workspace --remove-existing-container'
alias dev-login='devcontainer exec --workspace-folder $HOME/.workspace /bin/bash'
