echo $1 $2 $3 $4
echo # empty line
echo $5 $1 $8
echo # empty line
echo $2 $1 $5
echo # empty line
echo "Total no.of args:$#"
echo "Total no.of args:${#}"

echo "$@"
echo "$*"
echo # empty line
for var in "$@"
do
        echo "-->$var"
done
echo
for var in "$*"
do
        echo "==>$var"
done
