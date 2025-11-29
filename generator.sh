{ LC_ALL=C tr -dc 'A-Za-z0-9!@#$%^&*()_+-={}[]:;<>,.?/' < /dev/urandom | head -c 30; echo; } > temp
echo Generating three random passwords
sleep 1
sh gen2.sh
