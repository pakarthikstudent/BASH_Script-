os_name=`uname`
os_version=`uname -r`
myname=`whoami`
myhost=`hostname`
today=`date +%D`

echo "
---------------------------------------------
  Working Kernel name:$os_name
  $os_name version:$os_version
  -----------------------------------------
  Hostname is:$myhost Login name is:$myname
  ------------------------------------------
 Today date:$today
----------------------------------------------"
