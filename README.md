# Git patch
Adds custom functions and aliases to git plugin.

## Installation

git clone https://github.com/marvinroman/oh-my-zsh-git-patch-plugin.git ~/.oh-my-zsh/custom/plugins/git-patch

## Aliases
Alias | Full Command | Use | Description
--- | --- | --- | ---
`gb` | `git branch` | `gb [branch name]` | Create branch with [branch name]
`gba` | `git branch -a` | `gba` | Show all branches include remote branches
`gbD` | `git branch -D` | `gbD [branch name]` | Delete [branch name]
`gcf` | `git config --list` | `gcf` | Prints git config for repository
`gcsk` | `git config user.signingkey` | `gcsk [key signature]` | Sets git signing key to gpg key
`gcml` | `git config user.email` | `gcml [email]` | Sets user email
`gcnm` | `git config user.name` | `gcnm "[name]"` | Sets name
`gcgpgt` | `git config commit.gpgsign true` | `gcgpgt` | Sets git commits to automatically be signed
`gcgpgf` | `git config commit.gpgsign false` | `gcgpgf` | Sets git commits to not be automatically signed
`gcl` | `git clone --recurse-submodules` | `gcl [url]` | Clones repo and submodules
`gcb` | `git checkout -b` | `gcb [branch name]` | Create and checkout new branch
`gcm` | `git checkout master` | `gcm` | Checkout master branch
`gcd` | `git checkout develop` | `gcd` | Checkout develop branch
`gco` | `git checkout` | `gco [branch|file]` | Checkout branch or file
`gd` | `git diff` | `gd [branch|file]` | Diff branch or file
`gdcs` | `git diff --compact-summary` | `gdcs [branch]` | Diff between repositories and show only summary of differences
`ggpull` | `git pull origin "$(git_current_branch)"` | `ggpull` | Pull current branch from remote origin
`ggpush` | `git push origin "$(git_current_branch)"` | `ggpush` | Push current branch to remote origin
`ggsup` | `git branch --set-upstream-to=origin/$(git_current_branch)` | `ggsup` | Set upstream remote to origin/current branch
`gpsup` | `git push --set-upstream origin $(git_current_branch)` | `gpsup` | Set upstream remote to origin/current branch and push
`gl` | `git pull` | `gl` | Git pull
`gm` | `git merge` | `gm [branch]` | Merge branch into current branch
`gp` | `git push` | `gp` | Git push
`gr` | `git remote` | `gr` | Interact with remote config
`gra` | `git remote add` | `gra [remote name] [url]` | Set remote [name] to [url]
`grv` | `git remote -v` | `grv` | List remote repositories & urls
`grset` | `git remote set-url` | `grset [remote name] [url]` | Update [remote name] to new [url]
`gst` | `git status` | `gst` | Git status
