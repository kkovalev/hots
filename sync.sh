ACC=$1

# set -x

rm -f ../$ACC/Variables.txt
rm -f ../$ACC/TalentBuilds.txt
rm -f ../$ACC/Hotkeys/Cblpok.StormHotkeys

ln Variables.txt ../$ACC/Variables.txt
ln TalentBuilds.txt ../$ACC/TalentBuilds.txt
# mkdir ../$ACC/Hotkeys
ln Hotkeys/Cblpok.StormHotkeys ../$ACC/Hotkeys/Cblpok.StormHotkeys
chmod -R 777 ../$ACC/

# set +x

echo "Done!"
