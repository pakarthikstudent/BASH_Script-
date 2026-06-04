monitors=(vmstat iostat mpstat "sar -B")

n=2
m=3
for var in "${monitors[@]}"
do
  case $var in
  vmstat) $var $n $m >vmreport.log 2>&1 ;;
  iostat) $var $n $m >ioreport.log 2>&1 ;;
  mpstat) $var $n $m >process.log 2>&1 ;;
  "sar -B") $var|tail -n 3 >pages.log 2>&1 ;;
  esac
done
echo "------- DONE ----------"
