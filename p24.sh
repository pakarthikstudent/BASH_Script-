read -p "Enter any linux command:" cmd

$cmd >>result.log 2>&1
if [ $? -eq 0 ]
then
   echo "Command $cmd execution is Success"
else
   echo "Command $cmd execution is Failed - Refer result.log file"
fi
