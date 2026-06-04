fname="emp.csv"

read -p "Enter a search keyword:" pattern

grep -i $pattern $fname

if [ $? -ne 0 ]
then
   echo "Sorry pattern $pattern is not matched from $fname"
fi
