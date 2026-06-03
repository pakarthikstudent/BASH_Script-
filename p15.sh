
read -p "Enter a filename:" fname

if [ -e $fname ]
then
   if [ -f $fname ]
   then
        echo "File $fname is a reg.file"
        ls -l $fname
   elif [ -d $fname ]
   then
        echo "File $fname is directory file"
        ls -ld $fname
   else
        file $fname # determine file type
   fi
else
    echo "Sorry file $fname is not exists"
    exit
fi
