remote_node(){
echo "This is `hostname` system"
echo "About Kernel details:`uname -rs`"
r=`ssh root@krosumlabs<<Abc
        uname -rs
        hostname
        df -Th /
        uptime
Abc`

if [ $? -eq 0 ]
then
        echo "Remote node details:-"
        echo "$r"
else
        echo "SSH connection failed"
fi
}
read -p "Enter Wish to connect remote system (Yes|Y):" choice
if [ "$choice" == "Yes" -o "$choice" == "Y" ]
then
        remote_node # functionCall
fi
