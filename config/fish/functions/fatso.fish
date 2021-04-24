# Defined in - @ line 1
function fatso --description 'alias fatso sudo du -a /home/misket/ | sort -n -r | head -n 20'
	sudo du -a /home/misket/ | sort -n -r | head -n 20 $argv;
end
