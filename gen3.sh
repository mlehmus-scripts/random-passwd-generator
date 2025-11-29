{ LC_ALL=C tr -dc 'A-Za-z0-9!@#$%^&*()_+-={}[]:;<>,.?/' < /dev/urandom | head -c 30; echo; } > temp3
echo
echo
echo Random generated passwords has created:
echo
echo password 1:
cat temp
echo
echo password 2:
cat temp2
echo
echo password 3:
cat temp3
sh .del-temp.sh
