$env.config.buffer_editor = "nvim"
$env.config.show_banner = false

# Aliases
alias la = ls -a
alias p = sudo pacman
alias a = paru
alias aur = paru -S
alias fuckoff = exit

# Autorun/ load
fastfetch # Flex your operating system.

# Starship Configuration
mkdir ($nu.data-dir | path join "vendor/autoload")
starship init nu | save -f ($nu.data-dir | path join "vendor/autoload/starship.nu")

$env.PATH = $env.PATH | append ["~/.bun/bin/" "~/.deno/bin/" "~/.spicetify/"]
