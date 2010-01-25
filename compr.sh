## encode all .wav files in the current directory to mp3
## using LAME
## author: dnewcome

for i in *.wav; 
do
	lame -V 0 "$i" "${i%.*}.mp3" 
	if [ "$?" -eq "0" ]; then
		rm -f *.wav
	fi
done
