#!/usr/bin/env bash
#
# shellcheck disable=SC2005
plugin_context_icon=$(get_tmux_option "@theme_plugin_context_icon" "󰇄")
plugin_context_accent_color=$(get_tmux_option "@theme_plugin_context_accent_color" "green2")
plugin_context_accent_color_icon=$(get_tmux_option "@theme_plugin_context_accent_color_icon" "green1")

function load_plugin() {
	echo "$(whoami)@#h"
} 

export plugin_context_icon plugin_context_accent_color plugin_context_accent_color_icon
