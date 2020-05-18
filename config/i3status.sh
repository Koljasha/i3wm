# script i3status extended by Koljasha

i3status -c ~/.config/i3/i3status.conf | (read line && echo "$line" && read line && echo "$line" && read line && echo "$line" &&  while :
do
    memory=`free -h | awk '{print "", $3, "/", $2}' | sed -n 2p`
    lang=`~/.config/i3/language.sh`
    read line
    echo ",[ { \"full_text\":\"${lang}\",\"color\":\"#00ff00\" }, { \"full_text\":\"${memory}\",\"color\":\"#00ffff\" }, ${line#,\[}" || exit 1
done)
