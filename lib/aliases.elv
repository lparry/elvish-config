use github.com/zzamboni/elvish-modules/alias

alias:new up ./up
alias:new vim nvim
alias:new ls eza
alias:new cat bat
alias:new be bundle exec
alias:new code /usr/local/bin/code --goto
alias:new copilot gh copilot
alias:new ll ls -l
alias:new yarn-deduplicate npx yarn-deduplicate and yarn

# Git
alias:new g git status
alias:new ga git add
alias:new gc git commit -v
alias:new gca git commit --all -v
alias:new gcom git choose
alias:new gd git diff
alias:new gl git log
alias:new glp git log --graph --pretty=format:"%Cblue%h%Creset %ar %Cgreen%an%Creset %s%Cblue%d%Creset"
alias:new gm git merge
alias:new gfo git fetch
alias:new gpo git push origin
alias:new grb git rebase
alias:new grba git rebase --abort
alias:new grba git rebase --abort
alias:new grbc git rebase --continue
fn git-current-branch { git symbolic-ref -q --short HEAD 2> /dev/null }
fn grho { git reset --hard "origin/"(git-current-branch) }
alias:new gst git stash
alias:new gstp git stash apply
