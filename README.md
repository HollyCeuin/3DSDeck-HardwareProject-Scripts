Install-Xinput.sh disables the readonly filesystem, preps and then installs xinput (and redshift), then runs the xinput command I need, then re-enables the readonly filesystem.

QuickFix-Xinput.sh just runs the xinput command.

The full install needs to be run after SteamOS updates, afterwards until another update the quick script should suffice.

For the xinput command, run `xinput` to find your panel's touch input device, run `xrandr` to find the display name, then adjust the first quoted part to the input device, and the second quoted part to the display name.

For example, `xinput --map-to-output "<input device>" "<display device>"`
