# EnsiSecu
Voici les étapes à suivre pour tester l'exploitation de la faille :

###1) Lancez une machine virtuelle Linux 
ex sur une machine de l'ENSIMAG :

```
lance-vm-centos7.sh
```
 
###2) Téléchargez l'archive du projet

```
git clone https://github.com/cabrerap/EnsiSecu.git
cd EnsiSecu
```

###3) Lancez le script

```
./exploit.sh
```

###4) Attendez le lancement du serveur par Metasploit puis actualisez la page Firefox. Autorisez l'utilisation de pop-ups, le script récupère alors l'accès à votre machine virtuelle.
