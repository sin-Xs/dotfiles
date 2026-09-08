function switch_layout --description 'switches the layout between the standard us layout and its colemak_dh variant used for gaming'
    set -f niri_config "$XDG_CONFIG_HOME/niri/config.kdl"
    set -f niri_config_bak "$niri_config.bak"

    if test -e $niri_config; and not test -e $niri_config_bak
        sed -i'.bak' 's/^[^/]*variant "colemak_dh"/\/\/variant "colemak_dh"/' $niri_config
        echo "switch to gaming mode"
    else if test -e $niri_config; and test -e $niri_config_bak
        rm $niri_config
        mv $niri_config_bak $niri_config
        echo "switch back"
    end
end
