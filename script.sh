# 
#
#

ssh -v -L 8080:ip_destination:80 login@serveur_ssh.TLD
#
# une connection à localhost:8080 est redirigée via le tunnel ssh au 
# serveur ip_destination sur le port 80


