read -p "Enter step value:" n
read -p "Enter count value:" count
read -p "Enter a result file:" fname

vmstat $n $count >>$fname

if [ $? -ne 0 ]
then
    echo "vmstat execution is failed"
fi
echo "Data Updated on:`date`" >>$fname
