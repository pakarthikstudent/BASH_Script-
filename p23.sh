if [ $# -eq 0 ]
then
     echo "Usage: Commandline argument is empty"
     echo "$0 <file1> <file2>"
     exit
fi

if ! [ -f $1 ]
then
     echo "Usage: file $1 is must be a regfile"
     exit
fi
if [ -e $2 ]
then
     echo "Usage: file $2 is already exists"
     exit
fi


while read var
do
  $var
done<$1 >$2
