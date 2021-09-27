echo "Enter Username:"
read username
echo "Enter Password:"
read password
echo "Enter IP address:"
read ip
sudo xfreerdp /u:$username /p:$password /v:$ip
