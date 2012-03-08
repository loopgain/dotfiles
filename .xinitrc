xrandr -s 1280x1024 -r 85

# Enable mouse keysO
setxkbmap -option keypad:pointerkeys

# Make Caps lock function as a control key. "se" signifies Swedish keyboard layout.
setxkbmap -layout se -option ctrl:nocaps
exec /usr/bin/ratpoison
