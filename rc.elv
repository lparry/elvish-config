use environment
var mise: = (eval &ns=(ns [&]) &on-end=$put~ (mise activate elvish | slurp))
mise:activate
fn mise {|@args| mise:mise $@args }

eval (zoxide init elvish | slurp)

# uncomment this if you're used to readline bindings like Ctrl-L to clear screen
use readline-binding

# my modules
use packages
use completion
use aliases
use iterm2


# Fix ctrl-w to not be shit
set edit:insert:binding[Ctrl-w] = { edit:kill-alnum-word-left }

eval (starship init elvish)
