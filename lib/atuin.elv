if (has-external atuin) {
  use github.com/ejrichards/mellon/atuin
  set edit:insert:binding[Ctrl-r] = { atuin:search }
  set edit:insert:binding[Up] = { atuin:search-up }
}
