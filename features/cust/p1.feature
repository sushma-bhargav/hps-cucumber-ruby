# language: fr
@P1
Fonctionnalité: Commande SFW


  Plan du scénario: Vérifier que toutes les entrées sont cliquables et redirige vers l'espace prévu
     Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant WHITE
    Alors je m'assure que mon compte est connecté


    Exemples: 
      | PRENOM            | NOM      | PASSWORD  |
      | testautofirstname | Nametest | Sephora1* | 