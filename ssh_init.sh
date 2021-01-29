ssh-keygen -t rsa

sudo apt install sshpass

sshpass -p vagrant ssh-copy-id vagrant@192.168.123.123
sshpass -p vagrant ssh-copy-id vagrant@192.168.123.124
sshpass -p vagrant ssh-copy-id vagrant@192.168.123.125
