# language: fr
Fonctionnalité: Email Check

  @WIP @POCEMAIL @FR
  Plan du scénario: Check Email Creation and Order Email
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit plus cher que '60'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je valide l'email de la création de compte
    Et Retour a la page Estore
    Et je choisis le moyen de livraison : Collissimo
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Credit Card
    Et je choisis visa card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et Retour a la page Nada
    Alors je valide l'email après la commande
    Et je me connecte sur l'OMS
    Et je verifie que la commande est bien dans l'OMS
    Et je lance les jobs dans l'OMS pour changer le statut vers en cours de préparation
    Et Retour a la page Estore
    Et je verifie le statut du commande est en cours de preparation
    Et Retour a la page Oms
    Et j'ajoute une facture pour la commande dans l'OMS
    Et j'ajoute l'expedition pour la commande dans l'OMS
    Et je valide l'expedition pour la commande dans l'OMS
    Et je lance les jobs dans l'OMS pour changer le statut vers Expédiée
    Et Retour a la page Estore
    Et je verifie le statut du commande est expédiée
    Et Retour a la page Nada
    Et je valide l'email après l'expédition
    Et je valide l'email de facturation

    Exemples: 
      | MAIL                | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE      | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 |
      | omtest1@yopmail.com | testautofirstname | Nametest | Sephora1* | 0611198267 | 279556 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 0611196765 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 0611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 |
