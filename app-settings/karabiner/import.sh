#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set private.eisuu_and_space_to_eisuu_and_eisuu_and_space 1
/bin/echo -n .
$cli set remap.jis_jansi 1
/bin/echo -n .
$cli set private.command_l_and_space_to_eisuu_and_command_l_and_space 1
/bin/echo -n .
$cli set remap.jis_eisuu2controlL_eisuu_escape 1
/bin/echo -n .
$cli set private.vim_keybind_apps_shift_esc_to_escape_eisuu 1
/bin/echo -n .
/bin/echo
