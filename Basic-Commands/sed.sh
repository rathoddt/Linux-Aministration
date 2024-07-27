sed --help
sed 's/KennyLenny/g' sein.txt

sed 's/Kenny/Lenny/g' sein.txt
cat sein.txt
sed -i 's/Kenny/Lenny/g' sein.txt
sed 's/Costanza//g' sein.txt
sed '/Seinfeld/d' sein.txt
vim sein.txt
cat sein.txt
sed '/^$/d' sein.txt
sed -i '/^$/d' sein.txt
sed '1d' sein.txt
sed '1,2d' sein.txt
sed '1-10d' sein.txt
sed '1,10d' sein.txt
cat sein.txt
wc -l sein.txt
vim sein.txt
sed 's/\t/ /g' sein.txt

sed -i 's/\t/ /g' sein.txt
sed 's/ /\t /g' sein.txt
cat sein.txt
sed -n 12,15p sein.txt
sed  12,15d sein.txt
sed G sein.txt
sed '8!s/Seinfeld/S/g' sein.txt

sed '7!s/Seinfeld/S/g' sein.txt