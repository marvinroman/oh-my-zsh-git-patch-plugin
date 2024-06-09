
# checkout development branch and merge the current branch into it
function gmwd() {
  merge_branch=$(git_current_branch)
  git checkout develop
  git merge --no-ff $merge_branch
}

funcgion gcck() {
  if [[ -z "$1" ]]; then
    echo "You need pass in ssh key name"
    echo "example: gcck test_rsa"
  else 
    git config core.sshCommand "ssh -o IdentitiesOnly=yes -i ~/.ssh/${1} -F /dev/null"
  fi
}

# checkout master branch and merge the current branch into it
function gmwm() {
  merge_branch=$(git_current_branch)
  git checkout master
  git merge --no-ff $merge_branch
}

alias gcsk='git config user.signingkey'
alias gcml='git config user.email'
alias gcnm='git config user.name'
alias gcgpgt='git config commit.gpgsign true'
alias gcgpgf='git config commit.gpgsign false'

alias gdcs='git diff --compact-summary'

alias gmnf='git merge --no-ff'

alias gpgh='git push github "$(git_current_branch)"'