#######

### Pour utiliser l'application :

- Lancer 'vagrant up' � la racine du dossier

- Une fois le processus termin�, lancer le navigateur et enter l'adresse suivante : 

http://localhost:18080/dist

En pratique, nous avons remarqu� l'erreur suivante :
- La vm a une version diff�rente des Guest Additions, pouvant provoquer l'impossibilit� de cr�er le share folder
et ainsi emp�cher de copier l'application sur la vm.

Cela peut �tre r�solu en faisant un 'vagrant destroy' et denouveau un 'vagrant up'.

Un plugin vagrant a �t� utilis� pour tenter de resoudre le probl�me (vagrant-vbguest), sans succ�s.

Le probl�me n'a pas �t� constat� dans les derni�res tentatives de test de cr�ation de la vm.

#######