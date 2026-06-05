Total=(`free -m|sed '1d'|awk '{print $2}'`)

t=0
for var in ${Total[@]}
do
   t=`expr $var + $t`
done
echo "Total System Memory:$t MB"
