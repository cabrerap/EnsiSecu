# EnsiSecu
Voici les étapes à suivre pour tester l'exploitation de la faille :

### 1) Lancez une machine virtuelle Linux 
ex sur une machine de l'ENSIMAG :

```
lance-vm-centos7.sh
```
 
### 2) Téléchargez l'archive du projet

```
git clone https://github.com/cabrerap/EnsiSecu.git
cd EnsiSecu
```

### 3) Lancez le script

```
./exploit.sh
```

Attendez le lancement du serveur par Metasploit, actualisez la page Firefox puis cliquez dessus (autorisez l'utilisation de pop-ups si nécessaire). Le script obtient alors l'accès à la console de Firefox avec des droits privilégiés.
