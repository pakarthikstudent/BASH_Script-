process_count=`ps -e|wc -l`
count=`lsmod|wc -l`

echo "Total no.of process count is:$process_count"
echo "Total no.of loaded kernel modules are:$count"
