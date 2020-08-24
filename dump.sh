curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash && . ~/.jabba/jabba.sh

wget https://www.azul.com/files/jHiccup-2.0.10-dist.zip

JAVA_OPTIONS="$_JAVA_OPTIONS -javaagent:jHiccup-2.1.0/jHiccup.jar=\"-l hiccup.log -d 0 -i 1000\""


/**
./jHiccup -d 4000 /usr/bin/java org.jhiccup.Idle -t 300000 
*
* 
* 
* 
* 
**/
./jHiccup -d 4000 /usr/bin/java org.jhiccup.Idle -t 9000000

"-l hiccup.%date.%pid.hlog

        curl -F 'f:1=@file.ext' ix.io
        
        curl -F 'f:1=@hiccup.200722.1427.14022.hlog' ix.io



# env

JAVA_OPTIONS="$_JAVA_OPTIONS -javaagent:jHiccup-2.1.0/jHiccup.jar=\"-l hiccup.log -d 0 -i 1000\""

 wget -O- https://apt.corretto.aws/corretto.key | sudo apt-key add - 
 sudo add-apt-repository 'deb https://apt.corretto.aws stable main’

 sudo apt-get update; sudo apt-get install -y java-11-amazon-corretto-jdk

awk 'END{print $1}' /etc/hosts




