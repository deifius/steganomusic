
for i in $( cat coolbinary ); do
	convertBackToASCII() { printf '%x\n' "$((2#$i))"|xxd -ps -r; }
	convertBackToASCII $1 | tee resultingMessageDecoded.txt
done
