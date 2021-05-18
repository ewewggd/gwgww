touch "spamfile.txt"
echo "spam " >> "spamfile.txt"
git pull
git add .
git commit -m "fill bytes"
git push --force origin --all

printf "akan di lanjutkan 26 menit"
sleep 1560
./s.sh
