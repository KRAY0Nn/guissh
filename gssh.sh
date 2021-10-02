ip=$(zenity --entry --title=" " --text="ENTER IP ADRESS" 2>/dev/null)
pass=$(zenity --entry --title=" " --text="ENTER PASSWORD" 2>/dev/null)
sshpass -p $pass ssh $ip
