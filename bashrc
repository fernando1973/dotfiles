# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export JAVA_HOME=/usr/java/jdk1.7.0_79
export PATH=$JAVA_HOME/bin:$PATH


export MAVEN_OPTS="-Xms2096m -Xmx2096m -Xss1024K -XX:PermSize=756m -XX:MaxPermSize=1024m"

git config --global http.proxy http://194.65.37.122:80
git config --global https.proxy http://194.65.37.122:9400

export http_proxy=http://194.65.37.122:80
export https_proxy=https://194.65.37.122:9400


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/fernando/.sdkman"
[[ -s "/home/fernando/.sdkman/bin/sdkman-init.sh" ]] && source "/home/fernando/.sdkman/bin/sdkman-init.sh"
