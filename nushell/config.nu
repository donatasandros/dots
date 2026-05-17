$env.config.show_banner = false

alias pnpm = sfw pnpm
alias npm = sfw npm

$env.EDITOR = "zed"


source ($nu.config-path | path dirname | path join "themes" "catppuccin_macchiato.nu")
source ($nu.config-path | path dirname | path join "local.nu")
