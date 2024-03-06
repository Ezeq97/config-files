 #!/bin/sh
     
 #configuracion teclado español
      
  setxkbmap latam  &
      
 #configuracion de la resolucion
      
   xrandr --output eDP1 --primary --mode 1366x768 --pos 0x0 --rotate normal --output DP1 --off --output DP2 --off --ou
   tput HDMI1 --off --output HDMI2 --off --output VIRTUAL1 --off
     
     
 #iconos del sistema
     
     
 udiskie -t &
     
 nm-applet &
     
 volumeicon &
     
 cbatticon -u 5 &
     
 nitrogen --restore &
