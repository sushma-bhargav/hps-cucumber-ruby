# language: fr
@Estore @EMV-117
Fonctionnalité: TEST creation d'une addresse, Passer une commande avec panier moins cher que 350

  @en_AE @WithSDD @WithoutSDD_COD @ae
  Plan du scénario: TEST creation d'une addresse
    Passer une commande avec panier moins cher que 250, choisir la methode de paiement COD, Anglais/UAE

    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON>'
    Et je selectionne la ville '<CITY>'
    Et je saisis mon numéro de téléphone '<PHONE>'
    Et j'enregistre la premiere adresse
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie les frais d'expédition
    Et je verifie les dates d'expédition possibles
    Et je choisis le moyen de livraison : le même jour
    Et j'enregistre l'addresse
    Et je choisi la methode de paiement cash on delivery
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement COD
    Et je verifie le message d'erreur apres le paiement COD pour le meme jour

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY      | PHONE      |
      | Sephora1 |                         250 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | DUBAI | 0157324999 |

  @ar_AE @WithSDD @WithoutSDD_COD   @ae
  Plan du scénario: TEST creation d'une addresse
    Passer une commande avec panier moins cher que 250, choisir la methode de paiement COD, Arabe/UAE

    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON>'
    Et je selectionne la ville '<CITY>'
    Et je saisis mon numéro de téléphone '<PHONE>'
    Et j'enregistre la premiere adresse
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie les frais d'expédition
    Et je verifie les dates d'expédition possibles
    Et je choisis le moyen de livraison : le même jour
    Et j'enregistre l'addresse
    Et je choisi la methode de paiement cash on delivery
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement COD
    Et je verifie le message d'erreur apres le paiement COD pour le meme jour

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY      | PHONE      |
      | Sephora1 |                         250 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | DUBAI | 0157324999 |

  @en_SA  @WithoutStandard_COD @sa 
  Plan du scénario: TEST creation d'une addresse
    Passer une commande avec panier moins cher que 250, choisir la methode de paiement COD, Anglais/KSA

    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON>'
    Et je selectionne la ville '<CITY>'
    Et je saisis mon numéro de téléphone '<PHONE>'
    Et j'enregistre la premiere adresse
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie les frais d'expédition
    Et je verifie les dates d'expédition possibles
    Et je choisis le moyen de livraison jour standard
    Et j'enregistre l'addresse
    Et je choisi la methode de paiement cash on delivery
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement COD
    Et je verifie le message d'erreur apres le paiement COD pour le meme jour

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY    | PHONE     |
      | Sephora1 |                         250 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | RIYADH | 114032780 |

  @ar_SA @WithoutStandard_COD @sa
  Plan du scénario: TEST creation d'une addresse
    Passer une commande avec panier cher que 250, choisir la methode de paiement COD, Arabe/KSA

    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON>'
    Et je selectionne la ville '<CITY>'
    Et je saisis mon numéro de téléphone '<PHONE>'
    Et j'enregistre la premiere adresse
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie les frais d'expédition
    Et je verifie les dates d'expédition possibles
    Et je choisis le moyen de livraison jour standard
    Et j'enregistre l'addresse
    Et je choisi la methode de paiement cash on delivery
    Et je click sur 'I confirm and accept the GCS'
    Et je valide le paiement COD
    Et je verifie le message d'erreur apres le paiement COD pour le meme jour

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY    | PHONE     |
      | Sephora1 |                         250 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | RIYADH | 114032780 |

  @FR
  Plan du scénario: TEST creation d'une addresse
    Passer une commande avec panier moins cher que 60, FR

    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>'
    Et je saisis mon numéro de téléphone '<PHONE>'
    Et j'enregistre la premiere adresse
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison
    Et j'enregistre l'addresse

    Exemples: 
      | PASSWORD | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON | CP_LIVRAISON       | PHONE      | CODE_POSTALE |
      | Sephora1 | prenom livraison | nom livraison | LE MANS RUE 4     | complement adresse | 0611192538 |        78100 |
