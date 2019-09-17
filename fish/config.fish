alias dc="docker-compose"
alias vi="nvim"
alias vf="vi (fzf)"

set -x LC_ALL en_US.UTF-8
set PATH /Users/oscarwadin/Library/Python/3.7/bin $PATH

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/oscarwadin/Downloads/google-cloud-sdk/path.fish.inc' ]; . '/Users/oscarwadin/Downloads/google-cloud-sdk/path.fish.inc'; end
