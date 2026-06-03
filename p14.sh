
read -p "Enter a directory name:" dname

mkdir $dname
if [ $? -eq 0 ]
then
    echo "Directory $dname creation is Success"
else
    echo "Directory $dname creation is Failed"
    exit
fi
echo "About $dname details:-"
ls -ld $dname

mv p1.log $dname
if [ $? -eq 0 ]
then
    echo "File p1.log is moved to $dname directory"
else
    echo "File move operation is failed"
    exit
fi

echo "List of files from $dname directory"
ls $dname

cd $dname
echo "Current Working directory:$(pwd)"
sleep 2
echo "----------- Thank you------------------"

