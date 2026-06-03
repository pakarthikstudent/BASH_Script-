
read -p "Enter N value:" n
read -p "Enter M value:" m
r1=`expr $n + $m`
r2=`expr $r1 + 50`
r3=`expr $r2 + 100 \* 3`
echo "result:$r3"
