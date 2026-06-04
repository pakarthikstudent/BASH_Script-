
if [ $# -ne 3 ]
then
   echo "Usage: Commandline args allows 3 arguments"
   echo "$0 <delay> <count> <resultFile>"
   exit
fi

iostat $1 $2 >>$3
if [ $? -ne 0 ]
then
    echo "iostat is failed - `date`" >>$3
fi
echo "iostat execution is done - `date`" >>$3
