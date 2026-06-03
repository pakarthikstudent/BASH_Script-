if [ "`whoami`" == "root" ]
then
        if [ "$SHELL" == "/bin/bash" ]
        then
                echo "$SHELL and Version: $BASH_VERSION"
        else
                echo "Current process:-"
                ps
        fi
else

        if [ `ps -e|wc -l` -gt 100 ]
        then
                echo "Top - 10 process details:-"
                ps -e|head
        else
                echo "Bottom - 10 process details:-"
                ps -e|tail
        fi
fi
