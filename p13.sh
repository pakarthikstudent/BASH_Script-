
app="prometheus"
case $app in
web) echo "Matched-1" ;;
dev) echo "Matched-2" ;;
prometheus) echo "Matched-3" ;;
*) echo "Not-Matched"
esac
