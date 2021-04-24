# Defined in - @ line 1
function rss --description 'alias rss conky -c ~/.config/conky/conkyrss.conf'
	conky -c ~/.config/conky/conkyrss.conf $argv;
end
