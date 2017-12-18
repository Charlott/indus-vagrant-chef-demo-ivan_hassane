### Pour utiliser l'application :

- Lancer 'vagrant up' à la racine du dossier

- Une fois le processus terminé, lancer le navigateur et enter l'adresse suivante : 

http://localhost:18080/dist

En pratique, nous avons remarqué l'erreur suivante :

- La vm a une version différente des Guest Additions, pouvant provoquer l'impossibilité de créer le share folder
et ainsi empêcher de copier l'application sur la vm.

Cela peut être résolu en faisant un 'vagrant destroy' et denouveau un 'vagrant up'.

Un plugin vagrant a été utilisé pour tenter de resoudre le problème (vagrant-vbguest), sans succès.

Le problème n'a pas été constaté dans les dernières tentatives de test de création de la vm.
