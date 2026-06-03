
read -p "Enter a shell name:" sh_var

if [ "$sh_var" == "bash" ]
then
        fname="/etc/bashrc"
elif [ "$sh_var" == "ksh" ]
then
        fname="/etc/kshrc"
elif [ "$sh_var" == "csh" ]
then
        fname="/etc/cshrc"
else
        sh_var="/bin/nologin"
        fname="/etc/profile"
fi

echo " Shell name : $sh_var and profile filename: $fname"
