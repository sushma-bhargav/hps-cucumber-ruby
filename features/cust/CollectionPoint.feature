# language: fr
@Estore @CollectionPoint
Fonctionnalité: Add a product to the basket > proceed to step page >  Press the Delivery method page

  @en_AE @CollectionPoint1
  Plan du scénario: TEST creation et modification d'une addresse, Passer une commande avec panier plus cher que 350, envoyer un message au site Sephora, Anglais/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je verifie les methodes de livraison existantes sont :Home Ship to store Pick up point

    Exemples: 
      | PASSWORD |
      | Sephora1 |

  @en_AE @CollectionPoint2
  Plan du scénario: Add a product to the basket > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the delivery time 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je verifie le nombres de jours pour la methode pick up point est 2 - 3 jours

    Exemples: 
      | PASSWORD |
      | Sephora1 |

  @en_SA @CollectionPoint3
  Plan du scénario: Add a product to the basket > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the delivery time 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je verifie le nombres de jours pour la methode pick up point est 2 - 6 jours

    Exemples: 
      | PASSWORD |
      | Sephora1 |

  @en_AE @CollectionPoint4
  Plan du scénario: Add a product to the basket less than 250 UAE/SAR > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the price of the delivery 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi la methode pick up point
    Et je vérifie les frais d'expédition
    #Et je choisi la methode pick up point
    Et je choisis un point
    Et Pickup adress: je saisis le prenom '<PRENOM>'
    Et Pickup adress: je saisis le nom '<NOM>'
    Et Pickup adress: je saisis une adresse '<ADRESS>'
    Et Pickup adress: je saisis le complement d'adresse '<ADRESS>'
    Et Pickup adress: je selectionne la ville '<CITY>'
    Et Pickup adress: je saisis le numero de téléphone '<PHONE>'
    Et Pickup adress: j'enregistre l'adresse
    Et je vérifie les frais d'expédition

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM | NOM     | ADRESS | CITY  | PHONE      |
      | Sephora1 |                         250 | Client | Sephora | DUBAI  | DUBAI | 0157324999 |
      
        @en_SA @CollectionPoint4R
  Plan du scénario: Add a product to the basket less than 250 UAE/SAR > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the price of the delivery 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi la methode pick up point
    Et je vérifie les frais d'expédition
    Et je choisi la methode pick up point
    Et je choisis un point
    Et Pickup adress: je saisis le prenom '<PRENOM>'
    Et Pickup adress: je saisis le nom '<NOM>'
    Et Pickup adress: je saisis une adresse '<ADRESS>'
    Et Pickup adress: je saisis le complement d'adresse '<ADRESS>'
    Et Pickup adress: je selectionne la ville '<CITY>'
    Et Pickup adress: je saisis le numero de téléphone '<PHONE>'
    Et Pickup adress: j'enregistre l'adresse
    Et je vérifie les frais d'expédition

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM | NOM     | ADRESS | CITY  | PHONE      |
      | Sephora1 |                         250 | Client | Sephora | RIYADH  | RIYADH | 114032780 |
      
        @en_AE @CollectionPoint5
  Plan du scénario: Add a product to the basket equal or more than 250 UAE/SAR > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the price of the delivery 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit plus cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi la methode pick up point
    Et je choisis un point
    Et Pickup adress: je saisis le prenom '<PRENOM>'
    Et Pickup adress: je saisis le nom '<NOM>'
    Et Pickup adress: je saisis une adresse '<ADRESS>'
    Et Pickup adress: je saisis le complement d'adresse '<ADRESS>'
    Et Pickup adress: je selectionne la ville '<CITY>'
    Et Pickup adress: je saisis le numero de téléphone '<PHONE>'
    Et Pickup adress: j'enregistre l'adresse
    Et je vérifie que la livraison est gratuite

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM | NOM     | ADRESS | CITY  | PHONE      |
      | Sephora1 |                         250 | Client | Sephora | DUBAI  | DUBAI | 0157324999 |

              @en_SA @CollectionPoint5_2
  Plan du scénario: Add a product to the basket equal or more than 250 UAE/SAR > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the price of the delivery 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit plus cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi la methode pick up point
    Et je choisis un point
    Et Pickup adress: je saisis le prenom '<PRENOM>'
    Et Pickup adress: je saisis le nom '<NOM>'
    Et Pickup adress: je saisis une adresse '<ADRESS>'
    Et Pickup adress: je saisis le complement d'adresse '<ADRESS>'
    Et Pickup adress: je selectionne la ville '<CITY>'
    Et Pickup adress: je saisis le numero de téléphone '<PHONE>'
    Et Pickup adress: j'enregistre l'adresse
    Et je vérifie que la livraison est gratuite

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM | NOM     | ADRESS | CITY  | PHONE      |
      | Sephora1 |                         250 | Client | Sephora | Al riadh  | RIYADH | 0157324999 |
      
              @en_AE @CollectionPoint6_1
  Plan du scénario: Add a product to the basket equal or more than 250 UAE/SAR > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the price of the delivery 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant GOLD
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi la methode pick up point
    Et je choisis un point
    Et Pickup adress: je saisis le prenom '<PRENOM>'
    Et Pickup adress: je saisis le nom '<NOM>'
    Et Pickup adress: je saisis une adresse '<ADRESS>'
    Et Pickup adress: je saisis le complement d'adresse '<ADRESS>'
    Et Pickup adress: je selectionne la ville '<CITY>'
    Et Pickup adress: je saisis le numero de téléphone '<PHONE>'
    Et Pickup adress: j'enregistre l'adresse
    Et je vérifie que la livraison est gratuite

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM | NOM     | ADRESS | CITY  | PHONE      |
      | Sephora1 |                         250 | Client | Sephora | DUBAI  | DUBAI | 0157324999 |

              @en_SA @CollectionPoint6_2
  Plan du scénario: Add a product to the basket equal or more than 250 UAE/SAR > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the price of the delivery 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant GOLD
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi la methode pick up point
    Et je choisis un point
    Et Pickup adress: je saisis le prenom '<PRENOM>'
    Et Pickup adress: je saisis le nom '<NOM>'
    Et Pickup adress: je saisis une adresse '<ADRESS>'
    Et Pickup adress: je saisis le complement d'adresse '<ADRESS>'
    Et Pickup adress: je selectionne la ville '<CITY>'
    Et Pickup adress: je saisis le numero de téléphone '<PHONE>'
    Et Pickup adress: j'enregistre l'adresse
    Et je vérifie que la livraison est gratuite

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount | PRENOM | NOM     | ADRESS | CITY  | PHONE      |
      | Sephora1 |                         250 | Client | Sephora | Al riadh  | RIYADH | 0157324999 |
      
          @en_AE @CollectionPoint7_1
  Plan du scénario: Add a product to the basket equal or more than 250 UAE/SAR > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the price of the delivery 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi la methode pick up point
    Et je verifie l'existance d'une carte et un champ de recherche avec le bouton autocomplétion et géolocalisation, un titre en gras noir
   

    Exemples: 
      | PASSWORD | 
      | Sephora1 | 
      
       @en_SA @CollectionPoint7_2
  Plan du scénario: Add a product to the basket equal or more than 250 UAE/SAR > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the price of the delivery 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
     Et je recherche un produit moins cher que '250'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi la methode pick up point
    Et je verifie l'existance d'une carte et un champ de recherche avec le bouton autocomplétion et géolocalisation, un titre en gras noir
   

    Exemples: 
      | PASSWORD | 
      | Sephora1 | 
      
                    @en_AE @CollectionPoint14_1
  Plan du scénario: Add a product to the basket equal or more than 250 UAE/SAR > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the price of the delivery 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant GOLD
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit moins cher que '250'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi la methode pick up point
    Et je verifie l'affichage des proposition aprés l'écriture de 3 lettres  'DUB'

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount |
      | Sephora1 |                         250 |
      
                          @en_SA @CollectionPoint14_2
  Plan du scénario: Add a product to the basket equal or more than 250 UAE/SAR > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the price of the delivery 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant GOLD
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi la methode pick up point
    Et je verifie l'affichage des proposition aprés l'écriture de 3 lettres  'Alb'

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount |
      | Sephora1 |                         250 |
 
                          @en_AE @CollectionPoint15_
  Plan du scénario: Add a product to the basket equal or more than 250 UAE/SAR > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the price of the delivery 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant GOLD
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi la methode pick up point
    Et je verifie l'affichage d'un message d'erreur aprés l'écriture de code postale '00971'

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount |
      | Sephora1 |                         250 |
      
                          @en_AE @CollectionPoint15_
  Plan du scénario: Add a product to the basket equal or more than 250 UAE/SAR > proceed to step page >  Press the Delivery method page > Select Pickup point block > observe the price of the delivery 
      Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant GOLD
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit moins cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi la methode pick up point
    Et je verifie l'affichage d'un message d'erreur aprés l'écriture de code postale '11543'

    Exemples: 
      | PASSWORD | FreeShippingThresholdAmount |
      | Sephora1 |                         250 |