convertBackToASCII() { printf '%x\n' "$((2#$1))"|xxd -ps -r; }
convertBackToASCII $1 | tee resultingMessageDecoded.txt
