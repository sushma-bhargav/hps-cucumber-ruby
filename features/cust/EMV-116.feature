# language: fr
@Estore @EMV-116
Fonctionnalité: EMV-116: TEST creation et modification d'une addresse, Passer une commande avec panier moins cher que 250.

  @en_AE @WithSDD  @ae 
  Plan du scénario: TEST creation et modification d'une addresse, Passer une commande avec panier moins cher que 250, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    #Et j'accéde aux informations personnelles du compte
    #Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie les frais d'expédition
    Et je verifie les dates d'expédition possibles
    Et je choisis le moyen de livraison : le même jour
    Et je clique sur l'icon de geolocalisation
    Et je ferme la page du map
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis l'adresse  pour la livraison depuis la map
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et j'enregistre mon choix
    Et je modifie l'adresse
    Et je choisis le moyen de livraison : le même jour
    Et je clique sur bouton modifier
    Et je modifie le prénom '<PRENOM_LIVRAISON2>' pour la livraison
    Et je modifie le numéro de téléphone '<PHONE2>' pour la livraison
    Et j'enregistre la modification d'adresse de livraision

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM_LIVRAISON | PHONE      | PRENOM_LIVRAISON2 | PHONE2     |
      | Sephora1 |                         250 | prenom livraison | 0157324999 | prenom modif      | 0157324999 |


  @ar_AE  @WithSDD  @ae
  Plan du scénario: TEST creation et modification d'une addresse, Passer une commande avec panier moins cher que 250, Arabe/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie les frais d'expédition
    Et je verifie les dates d'expédition possibles
    Et je choisis le moyen de livraison : le même jour
    Et je clique sur l'icon de geolocalisation
    Et je ferme la page du map
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis l'adresse  pour la livraison depuis la map
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et j'enregistre mon choix
    Et je modifie l'adresse
    Et je choisis le moyen de livraison : le même jour
    Et je clique sur bouton modifier
    Et je modifie le prénom '<PRENOM_LIVRAISON2>' pour la livraison
    Et je modifie le numéro de téléphone '<PHONE2>' pour la livraison
    Et j'enregistre la modification d'adresse de livraision

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM_LIVRAISON | PHONE      | PRENOM_LIVRAISON2 | PHONE2     |
      | Sephora1 |                         250 | prenom livraison | 0157324999 | prenom modif      | 0157324999 |

  @en_SA @WithStandardDD @sa 
  Plan du scénario: TEST creation et modification d'une addresse, Passer une commande avec panier moins cher que 250, Anglais/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie les frais d'expédition
    Et je verifie les dates d'expédition possibles
    Et je choisis le moyen de livraison jour standard
    Et je clique sur l'icon de geolocalisation
    Et je ferme la page du map
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis l'adresse  pour la livraison depuis la map
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et j'enregistre mon choix
    Et je modifie l'adresse
    Et je choisis le moyen de livraison jour standard
    Et je clique sur bouton modifier
    Et je modifie le prénom '<PRENOM_LIVRAISON2>' pour la livraison
    Et je modifie le numéro de téléphone '<PHONE2>' pour la livraison
    Et j'enregistre la modification d'adresse de livraision

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM_LIVRAISON | PHONE      | PRENOM_LIVRAISON2 | PHONE2     |
      | Sephora1 |                         250 | prenom livraison | 0117324999 | prenom modif      | 0157324999 |

  @ar_SA @WithStandardDD @sa 
  Plan du scénario: TEST creation et modification d'une addresse, Passer une commande avec panier moins cher que 250, Anglais/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie les frais d'expédition
    Et je verifie les dates d'expédition possibles
    Et je choisis le moyen de livraison jour standard
    Et je clique sur l'icon de geolocalisation
    Et je ferme la page du map
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis l'adresse  pour la livraison depuis la map
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et j'enregistre mon choix
    Et je modifie l'adresse
    Et je choisis le moyen de livraison jour standard
    Et je clique sur bouton modifier
    Et je modifie le prénom '<PRENOM_LIVRAISON2>' pour la livraison
    Et je modifie le numéro de téléphone '<PHONE2>' pour la livraison
    Et j'enregistre la modification d'adresse de livraision

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM_LIVRAISON | PHONE      | PRENOM_LIVRAISON2 | PHONE2     |
      | Sephora1 |                         250 | prenom livraison | 0117324999 | prenom modif      | 0157324999 |

  @FR
  Plan du scénario: TEST creation et modification d'une addresse, Passer une commande avec panier moins cher que 60 FR
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
    Et je choisis le moyen de livraison
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour la livraison
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et je saisis une adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le numéro de téléphone '<PHONE>' pour la livraison
    Et je saisis le code postale '<CODE_POSTALE>' pour l'addresse
    Et je saisis le ville '<CITY>'
    Et je clique sur le bouton pour enregistrer
    Et je modifie l'adresse
    Et je choisis le moyen de livraison
    Et je clique sur bouton modifier
    Et je modifie le prénom '<PRENOM_LIVRAISON2>' pour la livraison
    Et je modifie le nom '<NOM_LIVRAISON2>' pour la livraison
    Et je modifie l'adresse '<ADRESSE_LIVRAISON2>' pour la livraison
    Et je modifie le code postale '<CODE_POSTALE2>' pour l'addresse
    Et je modifie le ville '<CITY2>'
    Et je modifie le complément d'adresse '<CP_LIVRAISON2>' pour la livraison
    Et je modifie le numéro de téléphone '<PHONE2>' pour la livraison
    Et j'enregistre ma modification

    Exemples: 
      | PRENOM            | NOM      | PASSWORD | Tel        | SKU    | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON  | CP_LIVRAISON       | CITY               | PHONE      | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2  | ADRMAIL2                 | MSG2          | CIVILITY2 | SKU_FR | CODE_POSTALE | CODE_POSTALE2 |
      | testautofirstname | Nametest | Sephora1 | 0611197634 | 244128 | prenom livraison | nom livraison | ST GERMAIN EN LAYE | complement adresse | ST GERMAIN EN LAYE | 0622124657 | prenom modif      | nom modif      | LE MANS            | complement modif | LE MANS | 0611193322 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | مروان   | مروان | ouni.marwen.89@gmail.com | إختبار للتحقق | Mr        | 247474 |        78100 |         72100 |
