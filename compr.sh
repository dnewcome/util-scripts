## encode all .wav files in the current directory to mp3
## using LAME
## author: dnewcome

for i in *.wav; 
do
	lame -V 0 "$i" "${i%.*}.mp3" 
	rm -f *.wav
done
