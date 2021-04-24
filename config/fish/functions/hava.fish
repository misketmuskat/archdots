# Defined via `source`
function hava --wraps='curl wttr.in/' --description 'alias hava curl wttr.in/'
  curl wttr.in/ $argv; 
end
