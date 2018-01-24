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
Ce script télécharge une version 34.05 de Firefox. Pour éviter les conflits, il est nécessaire de fermer toute page Firefox existante.
Attendez le lancement du serveur par Metasploit, ouvrez une page Firefox 34.05 et dirigez-vous vers l'adresse indiquée dans la console (172.170.0.2:8080/exploit). il est nécessaire d'autoriser les pop-ups.
Le script obtient alors l'accès à la console de Firefox avec des droits privilégiés (log observable dans la console métasploit).
