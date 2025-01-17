

use github.com/xiaq/edit.elv/smart-matcher
smart-matcher:apply

# Enable the universal command completer if available.
# See https://github.com/rsteube/carapace-bin
if (has-external carapace) {
  eval (carapace _carapace | slurp)
}

use github.com/zzamboni/elvish-completions/ssh
