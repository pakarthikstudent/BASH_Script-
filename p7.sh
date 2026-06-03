read -p "Enter a port number:" port

if [ $port -gt 5000 ]
then
     echo "Yes - Input port $port is above 5000"
fi
echo # empty line


if [ $port -gt 5000 ]
then
     echo "Yes - Input port $port is above 5000"
else
     echo "Sorry Given Port number is not above 5000"
fi
