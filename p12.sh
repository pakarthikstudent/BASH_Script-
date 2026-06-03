

app="prometheus"                        #       app="prometheus"

if [ "$app" == "web" ]                  #               case $app in
then                                    #       web)  port=8000
        port=8000                       #             conf="/etc/f1"
        conf="/etc/f1"                  #               ;;
elif [ "$app" == "dev" ]                #       dev)  port=4040
then                                    #                conf="/etc/f2"
        port=4040                       #               ;;
        conf="/etc/f2"                  #       prometheus)  port=9090
elif [ "$app" == "prometheus" ]         #                    conf="/etc/
then                                    #                       ;;
        port=9090                       #         *) app="demoApp"
        conf="/etc/prometheus.yml"      #            port=8080
else                                    #            conf="/etc/f3.cfg"
        app="demoApp"                   #       esac
        port=8080                       #
        conf="/etc/f3.cfg"
fi
