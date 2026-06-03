
if [ "`whoami`" == "root" ]
then
        echo "Top 5 process list"
        ps -e|head -n 5
        echo "Total no.of process count:`ps -e|wc -l`"
else
        echo "Last 5 process list"
        ps -e|tail -n 5
        echo "Current working directory:$(pwd)"
fi

