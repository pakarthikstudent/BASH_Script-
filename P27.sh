echo "This is bash script-1"
python3<<EOF
import sys
print(sys.version)
print("Exit from python process")
EOF
echo "This is bash script-2"
echo "Exit from script"
