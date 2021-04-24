# Defined in - @ line 1
function webcam --description 'alias webcam mpv av://v4l2:/dev/video0 --profile=low-latency --untimed'
	mpv av://v4l2:/dev/video0 --profile=low-latency --untimed $argv;
end
