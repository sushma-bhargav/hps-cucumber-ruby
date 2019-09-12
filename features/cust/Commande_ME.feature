# language: fr
@Estore @QA-Test @LEAVEDATA
Fonctionnalité: Passage de commandes QA

  @FR @1
  Plan du scénario: WHITE : ordre	PROMO :oui	SAMPLES:Non	GIFT WRAP:OUI	GIFT MESSAGE:NON	Paiment	livraison: Master  livraison:Collisimo
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant WHITE
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit avec son sku '<SKU>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et j'ajoute le code promo order '<CODE_PROMO>' et je verifie qu'il s'affiche
    Et je valide le panier
    Et je choisis le moyen de livraison : Collissimo
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et je clique sur le bouton pour enregistrer
    Et je choisis un echantillon
    Et je choisis un cadeau
    Et je choisi la methode de paiement Credit Card
    Et je choisis master card pour le paiement
    Et je saisis le numero de carte '<MASTER_CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et je me connecte sur l'OMS
    Et je verifie que la commande est bien dans l'OMS
    Et Retour a la page Estore
    Et je recherche un produit avec son sku '<SKU2>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : Collissimo
    Et je clique sur enregistre l'addresse
    Et je choisis un echantillon
    Et je choisis un cadeau
    Et je choisi la methode de paiement Credit Card
    Et je choisis master card pour le paiement
    Et je saisis le numero de carte '<MASTER_CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et je me connecte sur l'OMS
    Et je verifie que la commande est bien dans l'OMS

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | SKU2   | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | MASTER_CARD_NUMBER | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO |
      | testautofirstname | Nametest | Sephora1* | 0611198267 | 304707 | 440296 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 06 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 0611123456 |   5555555555554444 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | COUPON20   |

  @FR @2
  Plan du scénario: PREACHAT : ordre	PROMO :NON	SAMPLES:Non	GIFT WRAP:NON	GIFT MESSAGE:NON	Paiment	livraison: Master  livraison:Chronopost
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit avec son sku '<SKU>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : Chronopost
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et je clique sur le bouton pour enregistrer
    Et je verifie que le frais de livraison est de 9.95
    Et j'ajoute '1000' euro pour la carte cadeau '<GIFT_CARD>'
    Et je choisi la methode avec carte cadeau
    Et je saisis le numero de carte cadeau '<GIFT_CARD>'
    Et je saisis Pin de la carte cadeau '<PIN_GIFT_CARD>'
    Et je me connecte avec carte cadeau
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement par carte cadeau
    Et je me connecte sur l'OMS
    Et je verifie que la commande est bien dans l'OMS

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | SKU2   | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER        | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO | PAYPALLOGIN               | PAYPALPASS    | GIFT_CARD     | PIN_GIFT_CARD |
      | testautofirstname | Nametest | Sephora1* | 0611198267 | 423111 | 410776 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 06 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 0611123456 | 3749 0740 3001 005 |           12 |          20 |              1234 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr | 9137131011620 |          1405 |
      | testautofirstname | Nametest | Sephora1* | 0611198267 | 410776 | 410776 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 06 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 0611123456 | 3749 0740 3001 005 |           12 |          20 |              1234 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION | tnr_estore_fr@yopmail.com | tnr_estore_fr | 9137131011620 |          1405 |

  @FR @3
  Plan du scénario: BLACK : ordre	PROMO :NON	SAMPLES:NON	GIFT WRAP:OUI	GIFT MESSAGE:OUI	Paiment	livraison: visa  livraison:Colissimo
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant BLACK
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit avec son sku '<SKU>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison : Collissimo
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et je clique sur le bouton pour enregistrer
    Et je choisis un cadeau
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
    Et je retourne la commande
    Et Retour a la page Estore
    Et je verifie que la commande est remboursée
    Et je recherche un produit avec son sku '<SKU2>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    #Et je choisis le moyen de livraison : Collissimo
    Et je verifie l'existance de l'avoir
    Et je choisi la methode de paiement Credit Card
    Et je choisis visa card pour le paiement
    Et je saisis le numero de carte '<CARD_NUMBER>', le mois '<EXPIRY_MONTH>', l'année '<EXPIRY_YEAR>' et le cryptogram '<EXPIRY_CRYPTOGRAM>'
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement
    Et Retour a la page Oms
    Et je verifie que la commande est bien dans l'OMS

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel        | SKU    | SKU2   | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | CODE_PROMO |
      | testautofirstname | Nametest | Sephora1* | 0611198267 | 423111 | 410776 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 06 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 0611123456 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | AUTOMATION |

  @FR @CC-VisaCard @4
  Plan du scénario: BLACK : ordre	PROMO :NON	SAMPLES:NON	GIFT WRAP:NON	GIFT MESSAGE:NON	Paiment	livraison: AMEX  livraison:C&C
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit avec son sku '<SKU>'
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

    Exemples: 
      | PASSWORD  | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | PHONE      | CARD_NUMBER        | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | CODE_POSTALE | ADRESS_NAME | SKU    |
      | Sephora1* | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | 0654432321 | 3749 0740 3001 005 |           12 |          20 |              1234 |        92600 | Sephora     | 372411 |

  @FR @5
  Plan du scénario: GOLD : PROMO :OUI(GWP) 	SAMPLES:OUI	GIFT WRAP:OUI	GIFT MESSAGE:OUI	Paiment	livraison: PAYPAL  livraison:Chrono-relais
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant GOLD
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit avec son sku '<SKU>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et j'ajoute le code promo order '<CODE_PROMO>' et je verifie qu'il s'affiche
    Et je valide le panier
    Et je choisis le moyen de livraison : En Relais
    Et je choisi un point Chrono relais
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la facturation
    Et je saisis le nom '<NOM_LIVRAISON>' pour la facturation
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>' pour la facturation
    Et je saisis le complément d'adresse '<CP_LIVRAISON>' pour la facturation
    Et je saisis le code postale '<CODE_POSTALE>' pour la facturation
    Et je saisis le numéro de téléphone '<PHONE>' pour la facturation
    Et je saisis le nom de l'addresse '<ADRESS_NAME>' pour la facturation
    Et j'enregistre l'addresse pour la facturation
    Et je choisis un echantillon
    Et je choisis un cadeau
    Et j'ecris le message cadeau
    Et je choisi la methode de paiement Paypal
    Et je valide et j’accepte les CGV pour la methode de paiement Paypal
    Et je valide le paiement Paypal
    Et je me connecte au Paypal avec le mail: '<PAYPALLOGIN>' et mot de passe: '<PAYPALPASS>'
    Et je valide le paiement pour Paypal
    Et je me connecte sur l'OMS
    Et je verifie que la commande est bien dans l'OMS

    Exemples: 
      | PRENOM            | NOM      | login                  | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | PAYPALLOGIN               | PAYPALPASS    | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | ADRESS_NAME | CODE_PROMO |
      | testautofirstname | Nametest | golddevfr1@yopmail.com | Sephora1* | 0611198267 | 281122 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 06 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 0611123456 | tnr_estore_fr@yopmail.com | tnr_estore_fr | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | Sephora     | COUPON20   |

  @FR @5
  Plan du scénario: GOLD : PROMO :OUI(GWP) 	SAMPLES:OUI	GIFT WRAP:OUI	GIFT MESSAGE:OUI	Paiment	livraison: PAYPAL  livraison:Chrono-relais
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant GOLD
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit avec son sku '<SKU>'
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
    Et je saisis le numéro de téléphone '<PHONE>' pour la facturation
    Et je saisis le nom de l'addresse '<ADRESS_NAME>' pour la facturation
    Et j'enregistre l'addresse pour la facturation
    Et je choisis un echantillon
    Et je choisis un cadeau
    Et j'ecris le message cadeau
    Et je choisi la methode de paiement Paypal
    Et je valide et j’accepte les CGV pour la methode de paiement Paypal
    Et je valide le paiement Paypal
    Et je me connecte au Paypal avec le mail: '<PAYPALLOGIN>' et mot de passe: '<PAYPALPASS>'
    Et je valide le paiement pour Paypal
    Et je me connecte sur l'OMS
    Et je verifie que la commande est bien dans l'OMS

    Exemples: 
      | PRENOM            | NOM      | login                  | PASSWORD  | Tel        | SKU    | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY               | PHONE          | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | PAYPALLOGIN               | PAYPALPASS    | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2 | ADRMAIL2                 | MSG2  | CIVILITY2 | CODE_POSTALE | CODE_POSTAL2 | ADRESS_NAME | CODE_PROMO |
      | testautofirstname | Nametest | golddevfr1@yopmail.com | Sephora1* | 0611198267 | 410776 |                         100 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | ST GERMAIN EN LAYE | 06 11 19 67 65 | prenom modif      | nom modif      | 7 rue modif        | complement modif | LE MANS | 0611123456 | tnr_estore_fr@yopmail.com | tnr_estore_fr | AAAAA |           |         |      | AAAAA    |      | Prenom  | Nom  | ouni.marwen.89@gmail.com | إtest | Mr        |        78100 |        72100 | Sephora     | GWP        |
