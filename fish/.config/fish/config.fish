if status is-interactive
    fish_add_path "/home/arch/.local/bin"

    # Environment
    set -x EDITOR nvim
    set -x TERMINAL $TERM

    # Abbreviations
    abbr -a y yazi
    abbr -a srcf source $HOME/.config/fish/config.fish
    abbr -a lg lazygit
    abbr -a rlwb killall waybar\n nohup waybar \> "/dev/null&"
    abbr -a shh asusctl profile set Quiet
    abbr -a ff fzf
    abbr -a weboot "sudo efibootmgr -n 0002 && reboot"

    # Aliases
    alias sudo="run0"

    starship init fish | source
end
