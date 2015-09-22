#!/bin/bash
dst_dir=${HOME}/Library/Preferences/PyCharm40/keymaps

mkdir -pv "${dst_dir}"
cp "Sublime-PyCharm.xml" "${dst_dir}"
