set E:ANDROID_HOME = ~/Library/Android/sdk
set E:HOMEBREW_PREFIX = /opt/homebrew
set E:HOMEBREW_CELLAR = /opt/homebrew/Cellar
set E:HOMEBREW_REPOSITORY = /opt/homebrew/Homebrew

for path [
  /opt/homebrew/{bin sbin opt/curl/bin}
  $E:ANDROID_HOME/{emulator tools tools/bin platform-tools cmdline-tools/latest/bin}
  ~/bin
] {
  if (not (has-value $paths $path)) {
    set paths = [$path $@paths]
  }
}

set E:PAGER = less
set E:RIPGREP_CONFIG_PATH = ~/dotfiles/ripgrep.config
set E:EDITOR = /opt/homebrew/bin/nvim
set E:NEOVIDE_MULTIGRID = true
set E:NEOVIDE_FORK = 1
set E:I_LIKE_IT_LOUD = true
set E:TSC_ON_COMMIT = true
set E:FEROCIA_AGENT_EPHEMERAL_STORAGE_BUCKET_URL = gs://ferocia-agent-ephemeral-storage-96ab
set E:FEROCIA_AGENT_GCP_PROJECT_ID = ferocia-integration-c5e3
set E:GOOGLE_CLOUD_PROJECT = ferocia-integration-c5e3
set E:HOMEBREW_NO_AUTO_UPDATE = 1
set E:OVERMIND_IGNORED_PROCESSES = api,api_docs,web,web_assets,web_relay,remix_packager,remix_appium,remix_relay,admin_storybook,remix_storybook
set E:LOG_TEXT_TIMESTAMPS = false

set E:BK_SEED_CACHE_KEY = 20240624
set E:SHARED_BUILD_CACHE_KEY = 20240716
