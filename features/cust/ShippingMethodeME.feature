# language: fr
#@Estore @EMV-115
Fonctionnalité: TEST creation et modification d'une addresse, Passer une commande avec panier plus cher que 350, envoyer un message au site Sephora.

  #@en_AE @WithSDD @ae
  Plan du scénario: TEST creation et modification d'une addresse, Passer une commande avec panier plus cher que 350, envoyer un message au site Sephora, Anglais/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit plus cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : SHIP TO STORE Fodel
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis l'adresse  pour la livraison depuis la map
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et j'enregistre mon choix
    Et je modifie l'adresse
    Et je modifie le prénom '<PRENOM_LIVRAISON2>' pour la livraison
    Et je modifie le nom '<NOM_LIVRAISON2>' pour la livraison
    Et je modifie l'adresse '<ADRESSE_LIVRAISON2>' pour la livraison
    Et je modifie le complément d'adresse '<CP_LIVRAISON2>' pour la livraison
    Et je modifie le numéro de téléphone '<PHONE2>' pour la livraison
    Et j'enregistre la modification d'adresse de livraision
    Et j'enregistre ma modification
    Et je choisis le moyen de livraison : le même jour
    Et j'enregistre l'addresse
    Et je choisi la methode de paiement Credit Card
    Et je choisis visa card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et je me connecte sur l'OMS
    Et je verifie que la commande est bien dans l'OMS
    Et je lance les jobs dans l'OMS pour changer le statut vers en cours de préparation
    Et Retour a la page Estore
    Et je verifie le statut du commande est en cours de preparation  ME
    Et Retour a la page Oms
    Et j'ajoute une facture pour la commande dans l'OMS
    Et j'ajoute l'expedition pour la commande dans l'OMS
    Et je valide l'expedition pour la commande dans l'OMS
    Et je lance les jobs dans l'OMS pour changer le statut vers Expédiée
    Et Retour a la page Estore
    Et je verifie le statut du commande est expédiée :ME
    Et je navigue vers 'Nous contacter'
    Et je verifie tous les champs de contact form
    Et je saisis le civilité : '<CIVILITY1>',le prenom: '<PRENOM1>' , le nom :'<NOM1>' , l'adresse mail : '<ADRMAIL1>' et le message : '<MSG1>'
    Et je dois avoir un message d'erreur sous le champs d'adresse mail
    Et je saisis le civilité : '<CIVILITY2>',le prenom: '<PRENOM2>' , le nom :'<NOM2>' , l'adresse mail : '<ADRMAIL2>' et le message : '<MSG2>'
    Et j'envoie le mail
    Et je verifie le message de confirmation

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM_LIVRAISON | PHONE     | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | PHONE2    | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2         | CIVILITY2 |
      | Sephora1 |                         350 | prenom livraison | 114032780 | prenom modif      | nom modif      | 7 rue modif        | complement modif | 114032780 | 4012 0010 3714 1112 |           12 |          20 |               123 |           |         |      | AAAAA    |      | ouni    | ouni | ouni.marwen.89@gmail.com | test message | Mr        |
