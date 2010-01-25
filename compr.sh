## encode all .wav files in the current directory to mp3
## using LAME, then delete the original .wav files
## author: dnewcome

for i in *.wav; 
do
	lame -V 0 "$i" "${i%.*}.mp3" 
	rm -f *.wav
done
