# language: fr

Fonctionnalité: Add a product to the basket > proceed to step page >  Press the Delivery method page


  Plan du scénario: TEST creation et modification d'une addresse, Passer une commande avec panier moins cher que 350, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je verifie le livraison normal -Standard delivery-
    Exemples: 
      | PASSWORD |
      | Sephora1 |
