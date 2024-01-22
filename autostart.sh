 #!/bin/sh
   2   │
   3   │ #configuracion teclado español
   4   │
   5   │ setxkbmap latam  &
   6   │
   7   │ #configuracion de la resolucion
   8   │
   9   │ xrandr --output eDP1 --primary --mode 1366x768 --pos 0x0 --rotate normal --output DP1 --off --output DP2 --off --ou
       │ tput HDMI1 --off --output HDMI2 --off --output VIRTUAL1 --off
  10   │
  11   │
  12   │ #iconos del sistema
  13   │
  14   │
  15   │ udiskie -t &
  16   │
  17   │ nm-applet &
  18   │
  19   │ volumeicon &
  20   │
  21   │ cbatticon -u 5 &
  22   │
  23   │ nitrogen --restore &
