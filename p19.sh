if [ $# -ne 1 ]
then
    echo "Usage: Commandline args allow single input File"
    exit
fi

if [ -f $1 ]
then
    echo "Yes file $1 is reg.file"
    ls -l $1
else
    echo "Sorry file $1 is not reg.file"
fi

