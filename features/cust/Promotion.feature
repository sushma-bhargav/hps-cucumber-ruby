# language: fr
Fonctionnalité: Promotion

  @EMV-591
  Plan du scénario: Soldes - FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant GOLD
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit soldé

    Exemples: 
      | PASSWORD  |
      | Sephora1* |
