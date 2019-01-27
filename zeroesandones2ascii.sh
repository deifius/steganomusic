
for i in $( cat $1 ); do
	convertBackToASCII() { printf '%x\n' "$((2#$i))"|xxd -ps -r; }
	convertBackToASCII $1
done
