mencoder "${file}" -of rawaudio -oac mp3lame -ovc copy -o audio/"${file/%avi/mp3}"
