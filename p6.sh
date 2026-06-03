read -p "Enter a disk partition1:" p1
read -p "Enter $p1 size:" s1

read -p "Enter a disk partition1:" p2
read -p "Enter $p2 size:" s2
total=$((s1+s2)) #total=`expr $s1 + $s2`

echo "
Partition: $p1    Size:$s1
-------------------------------
Partition: $p2    Size:$s2
-------------------------------
Total Size: $total
-------------------------------"
