echo "This is bash script-1"
result=`python3<<EOF
import sys
print(sys.version)
print("Exit from python process")
EOF`
if [ $? -eq 0 ]
then
        echo "$result"
else
        echo "python execution is failed"
fi
echo "This is bash script-2"
echo "Exit from script"
