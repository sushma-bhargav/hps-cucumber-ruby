# language: fr
@Estore @ShippingMethode
Fonctionnalité: Passage de commandes

  @FR @Collissimo @EMV-592
  Plan du scénario: GOLD : Passage de commandes : Colissimo + VISA + PROM ORDER + AVOIR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant GOLD
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : CollissimoGold
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Credit Card
    Et je choisis visa card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
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
    Et je retourne la commande
    Et Retour a la page Estore
    Et je verifie que la commande est remboursée
    Et je recherche le meme produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et j'ajoute le code promo order '<CODE_PROMO_ORDER>' et je verifie qu'il s'affiche
    Et je valide le panier
    Et je verifie l'existance de l'avoir
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et Retour a la page Oms
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | CODE_PROMO_ORDER |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION | COUPON20         |

  @FR @ChronopostAvoirPromoSku @EMV-522 @aa
  Plan du scénario: Passage de commandes : Chronopost + CREDIT NOTE + PROMO SKU FR
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
    Et je choisis le moyen de livraison : Chronopost
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Credit Card
    Et je choisis visa card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
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
    Et je retourne la commande
    Et Retour a la page Estore
    Et je verifie que la commande est remboursée
    Et je recherche le meme produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et j'ajoute le code promo produit '<CODE_PROMO_PRODUIT>' et je verifie qu'il s'affiche
    Et je valide le panier
    Et je verifie l'existance de l'avoir
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et Retour a la page Oms
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO_PRODUIT | CODE_PROMO_ORDER |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | COUPON20           | AUTOMATION_ORDER |

  @FR @pointrelais @EMV-593
  Plan du scénario: Passage de commandes : Point relais + MASTERCARD FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : En Relais
    Et je choisi un point Mondial relais
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la facturation
    Et je saisis le nom '<NOM_LIVRAISON>' pour la facturation
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>' pour la facturation
    Et je saisis le complément d'adresse '<CP_LIVRAISON>' pour la facturation
    Et je saisis le code postale '<CODE_POSTALE>' pour la facturation
    #Et je saisis le ville '<CITY>'
    Et je saisis le numéro de téléphone '<PHONE>' pour la facturation
    Et je saisis le nom de l'addresse '<ADRESS_NAME>' pour la facturation
    Et j'enregistre l'addresse pour la facturation
    Et je choisi la methode de paiement Credit Card
    Et je choisis master card pour le paiement
    Et je saisis le numero de carte '<MASTER_CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | MASTER_CARD_NUMBER | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | ADRESS_NAME |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 |   5555555555554444 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 |     454545 | Sephora     |

  @FR @Paypal-Colissimo @EMV-594
  Plan du scénario: Passage de commandes : Colissimo + paypal FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : Collissimo
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Paypal
    Et je valide et j’accepte les CGV pour la methode de paiement Paypal
    Et je valide le paiement Paypal
    Et je me connecte au Paypal avec le mail: '<PAYPALLOGIN>' et mot de passe: '<PAYPALPASS>'
    Et je valide le paiement pour Paypal
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr |

  @FR @COLISSIMO-VISA-AVOIR @EMV-!!!
  Plan du scénario: Passage : Passage de commandes : Colissimo + VISA + CREDIT NOTE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant WHITE
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    #Et je recherche un produit moins cher que '60'
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>' sur store FR
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : Collissimo
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Credit Card
    Et je choisis visa card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
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
    Et je retourne la commande
    Et Retour a la page Estore
    Et je verifie que la commande est remboursée
    Et je recherche le meme produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je verifie l'existance de l'avoir
    Et je choisi la methode de paiement Credit Card
    Et je choisis visa card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et Retour a la page Oms
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | ADRESS_NAME | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                          60 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Le Mans     | Mr        |        78100 |        72100 | AUTOMATION | 4012 0010 3714 1112 |           12 |          20 |               123 |

  @FR @paypal-chronopost @EMV-595
  Plan du scénario: Passage de commandes : Chronopost + paypal FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant WHITE
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : Chronopost
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Paypal
    Et je valide et j’accepte les CGV pour la methode de paiement Paypal
    Et je valide le paiement Paypal
    Et je me connecte au Paypal avec le mail: '<PAYPALLOGIN>' et mot de passe: '<PAYPALPASS>'
    Et je valide le paiement pour Paypal
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr |

  @FR @paypal-chronoRelais @EMV-596
  Plan du scénario: Passage de commandes : ChronoRelais + paypal FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : En Relais
    Et je choisi un point Chrono relais
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la facturation
    Et je saisis le nom '<NOM_LIVRAISON>' pour la facturation
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>' pour la facturation
    Et je saisis le complément d'adresse '<CP_LIVRAISON>' pour la facturation
    Et je saisis le code postale '<CODE_POSTALE>' pour la facturation
    # ---- to be deleted
    #Et je saisis la ville '<CITY>' pour la facturation
    #
    Et je saisis le numéro de téléphone '<PHONE>' pour la facturation
    Et je saisis le nom de l'addresse '<ADRESS_NAME>' pour la facturation
    Et j'enregistre l'addresse pour la facturation
    Et je choisi la methode de paiement Paypal
    Et je valide et j’accepte les CGV pour la methode de paiement Paypal
    Et je valide le paiement Paypal
    Et je me connecte au Paypal avec le mail: '<PAYPALLOGIN>' et mot de passe: '<PAYPALPASS>'
    Et je valide le paiement pour Paypal
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | ADRESS_NAME | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Le Mans     | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr |

  @FR @paypal-Mondialrelais @EMV-597
  Plan du scénario: Passage de commandes : MondialRelais + paypal FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : En Relais
    Et je choisi un point Mondial relais
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la facturation
    Et je saisis le nom '<NOM_LIVRAISON>' pour la facturation
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>' pour la facturation
    Et je saisis le complément d'adresse '<CP_LIVRAISON>' pour la facturation
    Et je saisis le code postale '<CODE_POSTALE>' pour la facturation
    # ---- to be deleted
    #Et je saisis la ville '<CITY>' pour la facturation
    #
    Et je saisis le numéro de téléphone '<PHONE>' pour la facturation
    Et je saisis le nom de l'addresse '<ADRESS_NAME>' pour la facturation
    Et j'enregistre l'addresse pour la facturation
    Et je choisi la methode de paiement Paypal
    Et je valide et j’accepte les CGV pour la methode de paiement Paypal
    Et je valide le paiement Paypal
    Et je me connecte au Paypal avec le mail: '<PAYPALLOGIN>' et mot de passe: '<PAYPALPASS>'
    Et je valide le paiement pour Paypal
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | ADRESS_NAME | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Le Mans     | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr |

  @FR @CardCadeau-Colissimo @EMV-598
  Plan du scénario: Passage de commandes : Colissimo + CARTE CADEAU FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et j'ajoute '1000' euro pour la carte cadeau '<GIFT_CARD>'
    Et je choisis le moyen de livraison : Collissimo
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode avec carte cadeau
    Et je saisis le numero de carte cadeau '<GIFT_CARD>''
    Et je saisis Pin de la carte cadeau '<PIN_GIFT_CARD>'
    Et je me connecte avec carte cadeau
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement par carte cadeau
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    | GIFT_CARD     | PIN_GIFT_CARD |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr | 9137131011620 |          1405 |

  @FR @WHITE-Mondialrelais-AMEX
  Plan du scénario: WHITE : Passage de commandes : Mondial Relais + AMEX
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant WHITE
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : En Relais
    Et je choisi un point Mondial relais
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la facturation
    Et je saisis le nom '<NOM_LIVRAISON>' pour la facturation
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>' pour la facturation
    Et je saisis le complément d'adresse '<CP_LIVRAISON>' pour la facturation
    Et je saisis le code postale '<CODE_POSTALE>' pour la facturation
    # ---- to be deleted
    #Et je saisis la ville '<CITY>' pour la facturation
    #
    Et je saisis le numéro de téléphone '<PHONE>' pour la facturation
    Et je saisis le nom de l'addresse '<ADRESS_NAME>' pour la facturation
    Et j'enregistre l'addresse pour la facturation
    Et je choisi la methode de paiement Credit Card
    Et je choisi American express card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | ADRESS_NAME | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | CARD_NUMBER        | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Le Mans     | Mr        |        78100 |        72100 | AUTOMATION | 3749 0740 3001 005 |           12 |          20 |              1234 |

  @FR @CardCadeau-Chronopost @EMV-599
  Plan du scénario: Passage de commandes : Chronopost + carte cadeau FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : Chronopost
    Et j'ajoute '1000' euro pour la carte cadeau '<GIFT_CARD>'
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode avec carte cadeau
    Et je saisis le numero de carte cadeau '<GIFT_CARD>'
    Et je saisis Pin de la carte cadeau '<PIN_GIFT_CARD>'
    Et je me connecte avec carte cadeau
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement par carte cadeau
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    | GIFT_CARD     | PIN_GIFT_CARD |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr | 9137131011620 |          1405 |

  @FR @AMEX-Colissimo @EMV-600
  Plan du scénario: GOLD : Passage de commandes : Colissimo + AMEX
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant GOLD
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et j'ajoute le code promo produit '<CODE_PROMO>' et je verifie qu'il s'affiche
    Et je valide le panier
    Et je vérifie que la livraison est gratuite
    Et je choisis le moyen de livraison : CollissimoGold
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Credit Card
    Et je choisi American express card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER        | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 3749 0740 3001 005 |           12 |          20 |              1234 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | COUPON20   |

  @FR @UPS_BE @Belgique-paypal @EMV-603
  Plan du scénario: Passage de commandes : Ups Belgique + paypal
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je modifie le pays de livraison en 'Belgique'
    Et je choisis le moyen de livraison : Ups Belgique
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Paypal
    Et je valide et j’accepte les CGV pour la methode de paiement Paypal
    Et je valide le paiement Paypal
    Et je me connecte au Paypal avec le mail: '<PAYPALLOGIN>' et mot de passe: '<PAYPALPASS>'
    Et je valide le paiement pour Paypal
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2 | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    | GIFT_CARD     | PIN_GIFT_CARD |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | test | Mr        |         1000 |        92200 | COUPON20 | tnr_estore_fr@yopmail.com | tnr_estore_fr | 9137131011620 |          1405 |

  @FR @UPS_DE @Amex-Allemagne @EMV-604
  Plan du scénario: Passage de commandes : Ups allemagne + Amex
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je modifie le pays de livraison en 'allemagne'
    Et je choisis le moyen de livraison : Ups allemagne
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Credit Card
    Et je choisi American express card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER        | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    | GIFT_CARD     | PIN_GIFT_CARD |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 3749 0740 3001 005 |           12 |          20 |              1234 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        92100 |        92100 | COUPON20 | tnr_estore_fr@yopmail.com | tnr_estore_fr | 9137131011620 |          1405 |

  @FR @UPS_ES @VisaCard-Espagne @EMV-605
  Plan du scénario: Passage de commandes : Ups Espagne + VisaCard
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je modifie le pays de livraison en 'espagne'
    Et je choisis le moyen de livraison : Ups espagne
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Credit Card
    Et je choisis visa card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE     | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    | GIFT_CARD     | PIN_GIFT_CARD |
      | testautofirstname | Nametest | Sephora1* | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 654432321 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        92100 |        92100 | COUPON20 | tnr_estore_fr@yopmail.com | tnr_estore_fr | 9137131011620 |          1405 |

  @FR @UPS_ES @MasterCard-Espagne @EMV-606
  Plan du scénario: Passage de commandes : Ups espagne + MasterCard
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je modifie le pays de livraison en 'espagne'
    Et je choisis le moyen de livraison : Ups espagne
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le ville '<CITY>'
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Credit Card
    Et je choisis master card pour le paiement
    Et je saisis le numero de carte '<MASTER_CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE     | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | MASTER_CARD_NUMBER | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | ADRESS_NAME |
      | testautofirstname | Nametest | Sephora1* | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 654432321 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 |   5555555555554444 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        92100 |        92100 |     454545 | Sephora     |

  @FR @CC-MasterCard @EMV-607
  Plan du scénario: Passage d'une commande avec un produit disponible dans le magasin : c&c/MASTERCARD/FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit en magasin
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : c&c
    Et je choisis un magasin
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la facturation
    Et je saisis le nom '<NOM_LIVRAISON>' pour la facturation
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>' pour la facturation
    Et je saisis le complément d'adresse '<CP_LIVRAISON>' pour la facturation
    Et je saisis le code postale '<CODE_POSTALE>' pour la facturation
    # ---- to be deleted
    #Et je saisis la ville '<CITY>' pour la facturation
    #
    Et je saisis le numéro de téléphone '<PHONE>' pour la facturation
    Et je saisis le nom de l'addresse '<ADRESS_NAME>' pour la facturation
    Et j'enregistre l'addresse pour la facturation
    Et je choisi la methode de paiement Credit Card
    Et je choisis master card pour le paiement
    Et je saisis le numero de carte '<MASTER_CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et je me connecte sur l'OMS
    Et je verifie que la commande est bien dans l'OMS
    Et je lance les jobs dans l'OMS pour changer le statut vers en cours de préparation
    Et Retour a la page Estore
    Et je verifie le statut du commande est en cours de preparation
    Et Retour a la page Oms
    Et j'ajoute une facture pour la commande dans l'OMS
    Et j'ajoute l'expedition pour la commande dans l'OMS
    Et je valide l'expedition pour la commande dans l'OMS pour 'click and collect' avec emplacement d'entreposage est '0813'
    Et je lance les jobs dans l'OMS pour changer le statut vers Prêt a retirer
    Et Retour a la page Estore
    Et je verifie que le statut du commande est Prêt à retirer

    Exemples: 
      | PASSWORD  | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | PHONE      | MASTER_CARD_NUMBER | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | CODE_POSTALE | ADRESS_NAME |
      | Sephora1* | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | Z654432321 |   5555555555554444 |           12 |          20 |               123 |        92600 | Sephora     |

  @FR @CC-VisaCard- @EMV-608
  Plan du scénario: Passage d'une commande avec un produit disponible dans le magasin : c&c/Visacard/FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit en magasin
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : c&c
    Et je choisis un magasin
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la facturation
    Et je saisis le nom '<NOM_LIVRAISON>' pour la facturation
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>' pour la facturation
    Et je saisis le complément d'adresse '<CP_LIVRAISON>' pour la facturation
    Et je saisis le code postale '<CODE_POSTALE>' pour la facturation
    # ---- to be deleted
    #Et je saisis la ville '<CITY>' pour la facturation
    #
    Et je saisis le numéro de téléphone '<PHONE>' pour la facturation
    Et je saisis le nom de l'addresse '<ADRESS_NAME>' pour la facturation
    Et j'enregistre l'addresse pour la facturation
    Et je choisi la methode de paiement Credit Card
    Et je choisis visa card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et je me connecte sur l'OMS
    Et je verifie que la commande est bien dans l'OMS
    Et je lance les jobs dans l'OMS pour changer le statut vers en cours de préparation
    Et Retour a la page Estore
    Et je verifie le statut du commande est en cours de preparation
    Et Retour a la page Oms
    Et j'ajoute une facture pour la commande dans l'OMS
    Et j'ajoute l'expedition pour la commande dans l'OMS
    Et je valide l'expedition pour la commande dans l'OMS pour 'click and collect' avec emplacement d'entreposage est '0813'
    Et je lance les jobs dans l'OMS pour changer le statut vers Prêt a retirer
    Et Retour a la page Estore
    Et je verifie que le statut du commande est Prêt à retirer

    Exemples: 
      | PASSWORD  | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | PHONE      | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | CODE_POSTALE | ADRESS_NAME |
      | Sephora1* | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | 654432321 | 4012 0010 3714 1112 |           12 |          20 |               123 |        92600 | Sephora     |

  #annulaion case required
  @FR @InProgress
  Plan du scénario: Passage d'une commande avec un produit disponible dans le magasin : C&C/PAYPAL
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit en magasin
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : c&c
    Et je choisis un magasin
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la facturation
    Et je saisis le nom '<NOM_LIVRAISON>' pour la facturation
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>' pour la facturation
    Et je saisis le complément d'adresse '<CP_LIVRAISON>' pour la facturation
    Et je saisis le code postale '<CODE_POSTALE>' pour la facturation
    # ---- to be deleted
    #Et je saisis la ville '<CITY>' pour la facturation
    #
    Et je saisis le numéro de téléphone '<PHONE>' pour la facturation
    Et je saisis le nom de l'addresse '<ADRESS_NAME>' pour la facturation
    Et j'enregistre l'addresse pour la facturation
    Et je choisi la methode de paiement Paypal
    Et je valide et j’accepte les CGV pour la methode de paiement Paypal
    Et je valide le paiement Paypal
    Et je me connecte au Paypal avec le mail: '<PAYPALLOGIN>' et mot de passe: '<PAYPALPASS>'
    Et je valide le paiement pour Paypal
    Et je me connecte sur l'OMS
    Et je verifie que la commande est bien dans l'OMS
    Et je lance les jobs dans l'OMS pour changer le statut vers en cours de préparation
    Et Retour a la page Estore
    Et je verifie le statut du commande est en cours de preparation
    Et Retour a la page Oms
    Et j'ajoute une facture pour la commande dans l'OMS
    Et j'ajoute l'expedition pour la commande dans l'OMS
    Et je valide l'expedition pour la commande dans l'OMS pour 'click and collect' avec emplacement d'entreposage est '0813'
    Et je lance les jobs dans l'OMS pour changer le statut vers Prêt a retirer
    Et Retour a la page Estore
    Et je verifie que le statut du commande est Prêt à retirer

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | ADRESS_NAME | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Le Mans     | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr |

  @FR @RetourCCAvoir
  Plan du scénario: RETOUR : Passage de commandes : C&C (0813) + AVOIR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit en magasin
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : c&c
    Et je choisis un magasin
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la facturation
    Et je saisis le nom '<NOM_LIVRAISON>' pour la facturation
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>' pour la facturation
    Et je saisis le complément d'adresse '<CP_LIVRAISON>' pour la facturation
    Et je saisis le code postale '<CODE_POSTALE>' pour la facturation
    # ---- to be deleted
    #Et je saisis la ville '<CITY>' pour la facturation
    #
    Et je saisis le numéro de téléphone '<PHONE>' pour la facturation
    Et je saisis le nom de l'addresse '<ADRESS_NAME>' pour la facturation
    Et j'enregistre l'addresse pour la facturation
    Et je choisi la methode de paiement Paypal
    Et je valide et j’accepte les CGV pour la methode de paiement Paypal
    Et je valide le paiement Paypal
    Et je me connecte au Paypal avec le mail: '<PAYPALLOGIN>' et mot de passe: '<PAYPALPASS>'
    Et je valide le paiement pour Paypal
    Et je me connecte sur l'OMS
    Et je verifie que la commande est bien dans l'OMS
    Et je lance les jobs dans l'OMS pour changer le statut vers en cours de préparation
    Et Retour a la page Estore
    Et je verifie le statut du commande est en cours de preparation
    Et Retour a la page Oms
    Et j'ajoute une facture pour la commande dans l'OMS
    Et j'ajoute l'expedition pour la commande dans l'OMS
    Et je valide l'expedition pour la commande dans l'OMS pour 'click and collect' avec emplacement d'entreposage est '0813'
    Et je lance les jobs dans l'OMS pour changer le statut vers Prêt a retirer
    Et Retour a la page Estore
    Et je verifie que le statut du commande est Prêt à retirer
    Et je retourne la commande
    Et Retour a la page Estore
    Et je verifie que la commande est remboursée
    Et je recherche le meme produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je verifie l'existance de l'avoir
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et Retour a la page Oms
    Et je verifie que la commande est bien dans l'OMS
    Et je lance les jobs dans l'OMS pour changer le statut vers en cours de préparation
    Et Retour a la page Estore
    Et je verifie le statut du commande est en cours de preparation
    Et Retour a la page Oms
    Et j'ajoute une facture pour la commande dans l'OMS
    Et j'ajoute l'expedition pour la commande dans l'OMS
    Et je valide l'expedition pour la commande dans l'OMS pour 'click and collect' avec emplacement d'entreposage est '0813'
    Et je lance les jobs dans l'OMS pour changer le statut vers Prêt a retirer
    Et Retour a la page Estore
    Et je verifie que le statut du commande est Prêt à retirer

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | ADRESS_NAME | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    | GIFT_CARD     | PIN_GIFT_CARD |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | Paris       | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr | 9137131011620 |          1405 |

  @FR @RetourChronoCarteCadeau @wip
  Plan du scénario: Passage de commandes : Chronopost + Carte cadeau
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et j'ajoute '1000' euro pour la carte cadeau '<GIFT_CARD>'
    Et je choisis le moyen de livraison : Chronopost
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode avec carte cadeau
    Et je saisis le numero de carte cadeau '<GIFT_CARD>'
    Et je saisis Pin de la carte cadeau '<PIN_GIFT_CARD>'
    Et je me connecte avec carte cadeau
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement par carte cadeau
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
    Et je retourne la commande
    Et Retour a la page Estore
    Et je verifie que la commande est remboursée
    Et je recherche le meme produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je verifie l'existance de l'avoir
    Et je choisi la methode avec carte cadeau
    Et je saisis le numero de carte cadeau '<GIFT_CARD>'
    Et je saisis Pin de la carte cadeau '<PIN_GIFT_CARD>'
    Et je me connecte avec carte cadeau
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement par carte cadeau
    Et Retour a la page Oms
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    | GIFT_CARD     | PIN_GIFT_CARD |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr | 9137131011620 |          1405 |

  @FR @RetourMondialrelaisPaypal @wip
  Plan du scénario: Passage de commandes : Mondial Relais + PAYPAL
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant GOLD
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : En Relais
    Et je choisi un point Mondial relais
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la facturation
    Et je saisis le nom '<NOM_LIVRAISON>' pour la facturation
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>' pour la facturation
    Et je saisis le complément d'adresse '<CP_LIVRAISON>' pour la facturation
    Et je saisis le code postale '<CODE_POSTALE>' pour la facturation
    # ---- to be deleted
    #Et je saisis la ville '<CITY>' pour la facturation
    #
    Et je saisis le numéro de téléphone '<PHONE>' pour la facturation
    Et je saisis le nom de l'addresse '<ADRESS_NAME>' pour la facturation
    Et j'enregistre l'addresse pour la facturation
    Et je choisi la methode de paiement Paypal
    Et je valide et j’accepte les CGV pour la methode de paiement Paypal
    Et je valide le paiement Paypal
    Et je me connecte au Paypal avec le mail: '<PAYPALLOGIN>' et mot de passe: '<PAYPALPASS>'
    Et je valide le paiement pour Paypal
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
    Et je retourne la commande
    Et Retour a la page Estore
    Et je verifie que la commande est remboursée
    Et je recherche le meme produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je verifie l'existance de l'avoir
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et Retour a la page Oms
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | ADRESS_NAME | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | PAYPALLOGIN               | PAYPALPASS    |
      | testautofirstname | Nametest | Sephora1* | 611198267 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Le Mans     | Mr        |        78100 |        72100 | tnr_estore_fr@yopmail.com | tnr_estore_fr |

  @FR @RetourColissimoCarteCadeau @wip
  Plan du scénario: Passage de commandes : Colissimo + CARTE CADEAU
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    #Et je recherche un produit
    #Et je recherche un produit moins cher que '80'
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>' sur store FR
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et j'ajoute '1000' euro pour la carte cadeau '<GIFT_CARD>'
    Et je choisis le moyen de livraison : Collissimo
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode avec carte cadeau
    Et je saisis le numero de carte cadeau '<GIFT_CARD>'
    Et je saisis Pin de la carte cadeau '<PIN_GIFT_CARD>'
    Et je me connecte avec carte cadeau
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement par carte cadeau
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
    Et je retourne la commande
    Et Retour a la page Estore
    Et je verifie que la commande est remboursée
    Et je recherche le meme produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je verifie l'existance de l'avoir
    Et je choisi la methode avec carte cadeau
    Et je saisis le numero de carte cadeau '<GIFT_CARD>'
    Et je saisis Pin de la carte cadeau '<PIN_GIFT_CARD>'
    Et je me connecte avec carte cadeau
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement par carte cadeau
    Et Retour a la page Oms
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    | GIFT_CARD     | PIN_GIFT_CARD |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                          60 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr | 9137131011620 |          1405 |

  @FR @CHRONORELAIS-VISA-AVOIR @EMV-!!!
  Plan du scénario: BLACK : Passage de commandes : Chronorelais + Avoir + VISA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant BLACK
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : En Relais
    Et je choisi un point Chrono relais
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la facturation
    Et je saisis le nom '<NOM_LIVRAISON>' pour la facturation
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>' pour la facturation
    Et je saisis le complément d'adresse '<CP_LIVRAISON>' pour la facturation
    Et je saisis le code postale '<CODE_POSTALE>' pour la facturation
    # ---- to be deleted
    #Et je saisis la ville '<CITY>' pour la facturation
    #
    Et je saisis le numéro de téléphone '<PHONE>' pour la facturation
    Et je saisis le nom de l'addresse '<ADRESS_NAME>' pour la facturation
    Et j'enregistre l'addresse pour la facturation
    Et je choisi la methode de paiement Credit Card
    Et je choisis visa card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
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
    Et je retourne la commande
    Et Retour a la page Estore
    Et je verifie que la commande est remboursée
    Et je recherche le meme produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je verifie l'existance de l'avoir
    Et je choisi la methode de paiement Credit Card
    Et je choisis visa card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et Retour a la page Oms
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

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | ADRESS_NAME | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Le Mans     | Mr        |        78100 |        72100 | AUTOMATION | 4012 0010 3714 1112 |           12 |          20 |               123 |

  @FR @Annulation-mastercard @EMV-!!?
  Plan du scénario: Annulation de commandes : Colissimo + MASTERCARD FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : Collissimo
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Credit Card
    Et je choisis master card pour le paiement
    Et je saisis le numero de carte '<MASTER_CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et je me connecte sur l'OMS
    Et je verifie que la commande est bien dans l'OMS
    Et j'annule la commande en choisissant la raison :'<REASON>'
    Et je lance le job state machine dans l'OMS pour changer le statut vers annulé
    Et Retour a la page Estore
    Et je verifie que le statut du commande est annulée avec la raison :'<REASON>'

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | MASTER_CARD_NUMBER | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | REASON          |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION |   5555555555554444 |           12 |          20 |               123 | CustomerRequest |

  @FR @CancelColissimoAvoir @EMV-!!?
  Plan du scénario: Annulation de commandes : Colissimo + Avoir
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : Collissimo
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je choisi la methode de paiement Credit Card
    Et je choisis master card pour le paiement
    Et je saisis le numero de carte '<MASTER_CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
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
    Et je retourne la commande
    Et Retour a la page Estore
    Et je verifie que la commande est remboursée
    Et je recherche le meme produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je verifie l'existance de l'avoir
    Et je choisi la methode de paiement Credit Card
    Et je choisis master card pour le paiement
    Et je saisis le numero de carte '<MASTER_CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et Retour a la page Oms
    Et je verifie que la commande est bien dans l'OMS
    Et j'annule la commande en choisissant la raison :'<REASON>'
    Et je lance le job state machine dans l'OMS pour changer le statut vers annulé
    Et Retour a la page Estore
    Et je verifie que le statut du commande est annulée avec la raison :'<REASON>'
    Et je recherche le meme produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je verifie que l'avoir est remboursé aprés l'annulation

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | GIFT_CARD     | PIN_GIFT_CARD | MASTER_CARD_NUMBER | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | REASON          |
      | testautofirstname | Nametest | Sephora1* | 611198267 | 279556 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 6 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION | 9137131011620 |          1405 |   5555555555554444 |           12 |          20 |               123 | CustomerRequest |
      #@FR @DynamicTag   @EMV-!!?
  #Plan du scénario: Soldes: Tag dynamic 
    #Etant donné que je suis sur la page d'acceuil
    #Et je recherche un produit avec son sku '<SKU>'
   #Et je verifie le tag dynamic
#
    #Exemples: 
     #| SKU    |
     #| 471334 |
     #
#
     #
     #@FR @SoldesSearch   @EMV-!!?
  #Plan du scénario: Soldes: Tag dynamic 
    #Etant donné que je suis sur la page d'acceuil
    #Et je verifie le prix barré dans la recherche de produit de sku : '<SKU>'
#
    #Exemples: 
     #| SKU    |
     #| 471334 |
     #
         #@FR @SoldesPDP   @EMV-!!?
  #Plan du scénario: Soldes: price PDP
    #Etant donné que je suis sur la page d'acceuil
    #Et je recherche un produit avec son sku '<SKU>'
    #Et je verifie le prix barré dans la page detail de produit
#
    #Exemples: 
     #| SKU    |
     #| 471334 |
     #
              #@FR @SoldesBasket   @EMV-!!?
  #Plan du scénario: Soldes: Basket
    #Etant donné que je suis sur la page d'acceuil
    #Et je recherche un produit avec son sku '<SKU>'
    #Et j'ajoute le produit au panier
    #Et j'accéde au panier
    #Et je verifie le prix barré dans le panier
#
    #Exemples: 
     #| SKU    |
     #| 471334 |
     #
       #@FR @PromoOrder @EMV-594
  #Plan du scénario: Passage de commandes : produit soldé
    #Etant donné que je suis sur la page d'acceuil
    #Et j'accéde a la page de connexion
    #Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    #Alors je m'assure que mon compte est connecté
    #Et j'accéde aux informations personnelles du compte
    #Alors je vérifie les champs sur les informations personnelles du compte
    #Et je recherche un produit avec son sku '<SKU>'
    #Et j'ajoute le produit au panier
    #Et j'accéde au panier
    #Et je valide le panier
    #Et je choisis le moyen de livraison : Collissimo
    #Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    #Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    #Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    #Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    #Et je saisis le ville '<CITY>'
    #Et je clique sur le bouton pour enregistrer
    #Et je choisi la methode de paiement Paypal
    #Et je valide et j’accepte les CGV pour la methode de paiement Paypal
    #Et je valide le paiement Paypal
    #Et je me connecte au Paypal avec le mail: '<PAYPALLOGIN>' et mot de passe: '<PAYPALPASS>'
    #Et je valide le paiement pour Paypal
    #Et je me connecte sur l'OMS
    #Et je verifie que la commande est bien dans l'OMS
    #Et je lance les jobs dans l'OMS pour changer le statut vers en cours de préparation
    #Et Retour a la page Estore
    #Et je verifie le statut du commande est en cours de preparation
    #Et Retour a la page Oms
    #Et j'ajoute une facture pour la commande dans l'OMS
    #Et j'ajoute l'expedition pour la commande dans l'OMS
    #Et je valide l'expedition pour la commande dans l'OMS
    #Et je lance les jobs dans l'OMS pour changer le statut vers Expédiée
    #Et Retour a la page Estore
    #Et je verifie le statut du commande est expédiée
#
    #Exemples: 
      #| PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    |
      #| testautofirstname | Nametest | Sephora1* | 611198267 | 471334 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 06 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 0611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr |
     #
                   #@FR @SoldesWrapperBasket   @EMV-!!?
  #Plan du scénario: Soldes: Basket
    #Etant donné que je suis sur la page d'acceuil
    #Et je recherche un produit avec son sku '<SKU>'
    #Et j'ajoute le produit au panier
    #Et je verifie le prix barré aprés l'ajout du produit dans le panier
#
    #Exemples: 
     #| SKU    |
     #| 471334 |
