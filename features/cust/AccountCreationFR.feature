# language: fr
@Estore @Acount_FR
Fonctionnalité: Creation de compte, espace client, panier, FR

  @FR @EMV-485
  Plan du scénario: TEST Creation de compte sans carte, FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je saisis le champ email
    Et je valide mon email
    Et je saisis la civilité monsieur
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je saisis le mot de passe '<PASSWORD>'
    #Et je décoche le checkbox
    #Et je coche le checkbox
    Et j'accepte les conditions
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je m'assure que le client est dans le HUB

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  |
      | testautofirstname | Nametest | Sephora1* |

  @FR @EMV-486
  Plan du scénario: TEST Creation de compte avec une carte White,(num de la carte et adresse Email) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte WHITE et son adresse Email
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-487
  Plan du scénario: TEST Creation de compte avec une carte White,(num de la carte et numéro de Tel) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte WHITE et son numéro de Tel
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-488
  Plan du scénario: TEST Creation de compte avec une carte White,(num de la carte et code postal) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte WHITE et son code postal
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-489
  Plan du scénario: TEST Creation de compte avec une carte Blabk,(num de la carte et adresse Email) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte BLACK et son adresse Email
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-490
  Plan du scénario: TEST Creation de compte avec une carte Black,(num de la carte et numéro de Tel) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte BLACK et son numéro de Tel
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-491
  Plan du scénario: TEST Creation de compte avec une carte Black,(num de la carte et code postal) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte BLACK et son code postal
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-492
  Plan du scénario: TEST Creation de compte avec une carte Gold,(num de la carte et adresse Email) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte GOLD et son adresse Email
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-493
  Plan du scénario: TEST Creation de compte avec une carte Gold,(num de la carte et numéro de Tel) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte GOLD et son numéro de Tel
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-494
  Plan du scénario: TEST Creation de compte avec une carte Gold,(num de la carte et code postal) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte GOLD et son code postal
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-495
  Plan du scénario: TEST Création de compte, invalid password, White card,(num de la carte et adresse Email) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte WHITE et son adresse Email
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  |
      | Sepho1*   |
      | Sephora11 |
      | Sephora** |
      | sephora1* |

  @FR @EMV-496
  Plan du scénario: TEST Création de compte, invalid password, White card,(num de la carte et code postal) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte WHITE et son code postal
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  |
      | Sepho1*   |
      | Sephora11 |
      | Sephora** |
      | sephora1* |

  @FR @EMV-497
  Plan du scénario: TEST Création de compte, invalid password, White card,(num de la carte et numéro de Tel) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte WHITE et son numéro de Tel
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  |
      | Sepho1*   |
      | Sephora11 |
      | Sephora** |
      | sephora1* |

  @FR @EMV-498
  Plan du scénario: TEST Création de compte, invalid password, Black card,(num de la carte et adresse Email) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte BLACK et son adresse Email
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  |
      | Sepho1*   |
      | Sephora11 |
      | Sephora** |
      | sephora1* |

  @FR @EMV-499
  Plan du scénario: TEST Création de compte, invalid password, Black card,(num de la carte et code postal) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte BLACK et son code postal
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  |
      | Sepho1*   |
      | Sephora11 |
      | Sephora** |
      | sephora1* |

  @FR @EMV-500
  Plan du scénario: TEST Création de compte, invalid password, Black card,(num de la carte et numéro de Tel) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte BLACK et son numéro de Tel
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  |
      | Sepho1*   |
      | Sephora11 |
      | Sephora** |
      | sephora1* |

  @FR @EMV-501
  Plan du scénario: TEST Création de compte, invalid password, Gold card,(num de la carte et adresse Email) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte GOLD et son adresse Email
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  |
      | Sepho1*   |
      | Sephora11 |
      | Sephora** |
      | sephora1* |

  @FR @EMV-502
  Plan du scénario: TEST Création de compte, invalid password, Gold card,(num de la carte et code postal) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte GOLD et son code postal
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  |
      | Sepho1*   |
      | Sephora11 |
      | Sephora** |
      | sephora1* |

  @FR @EMV-503
  Plan du scénario: TEST Création de compte, invalid password, Gold card,(num de la carte et numéro de Tel) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte GOLD et son numéro de Tel
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  |
      | Sepho1*   |
      | Sephora11 |
      | Sephora** |
      | sephora1* |

  @FR @EMV-504
  Scénario: TEST Création de compte, Missing informations, Gold card,(num de la carte et adresse Email) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte GOLD et son adresse Email
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password

  #Et je valide l'existance du Message d'erreur lié au champ civility
  @FR @EMV-505
  Scénario: TEST Création de compte, Missing informations, Gold card,(num de la carte et numéro de Tel) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte GOLD et son numéro de Tel
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password

  #	Et je valide l'existance du Message d'erreur lié au champ civility
  @FR @EMV-506
  Scénario: TEST Création de compte, Missing informations, Gold card,(num de la carte et code postal) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte GOLD et son code postal
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password

  #Et je valide l'existance du Message d'erreur lié au champ civility
  @FR @EMV-507
  Scénario: TEST Création de compte, Missing informations, Black card,(num de la carte et adresse Email) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte BLACK et son adresse Email
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password

  #Et je valide l'existance du Message d'erreur lié au champ civility
  @FR @EMV-508
  Scénario: TEST Création de compte, Missing informations, Black card,(num de la carte et numéro de Tel) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte GOLD et son numéro de Tel
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password

  #Et je valide l'existance du Message d'erreur lié au champ civility
  @FR @EMV-509
  Scénario: TEST Création de compte, Missing informations, Black card,(num de la carte et code postal) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte BLACK et son code postal
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password

  #Et je valide l'existance du Message d'erreur lié au champ civility
  @FR @EMV-510
  Scénario: TEST Création de compte, Missing informations, White card,(num de la carte et adresse Email) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte WHITE et son adresse Email
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password

  #Et je valide l'existance du Message d'erreur lié au champ civility
  @FR @EMV-511
  Scénario: TEST Création de compte, Missing informations, White card,(num de la carte et numéro de Tel) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte WHITE et son numéro de Tel
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password

  #Et je valide l'existance du Message d'erreur lié au champ civility
  @FR @EMV-512
  Scénario: TEST Création de compte, Missing informations, White card,(num de la carte et code postal) FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le numero de la carte WHITE et son code postal
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password

  #Et je valide l'existance du Message d'erreur lié au champ civility
  @FR @EMV-524
  Plan du scénario: Modification du mot de passe, Compte EStore, FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je saisis le champ email
    Et je valide mon email
    Et je saisis la civilité monsieur
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je saisis le mot de passe '<PASSWORD1>'
    Et j'accepte les conditions
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté
    Et j'accéde à Modifier mon mot de passe
    Et je saisis l'ancien mot de passe '<PASSWORD1>'
    Et je saisis le nouveau mot de passe '<PASSWORD2>'
    Et je valide la modification du mot de passe
    Et Je valide le message de confirmation
    Et je me déconnecte
    Et j'accéde a la page de connexion
    Et je me connecte avec le mot de passe '<PASSWORD1>'
    Et je valide l'erreur de connexion
    Et je me connecte avec le mot de passe '<PASSWORD2>'
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PRENOM         | NOM         | PASSWORD1 | PASSWORD2 |
      | TestautoPRENOM | TestautoNOM | Sephora1* | Sephora2* |

  @FR @EMV-525
  Plan du scénario: Se logguer avec un compte existant depuis le dashoboard de mon compte, Compte EStore, FR
    Etant donné que je suis sur la page d'acceuil
    Et J'accede à la page de connexion depuis le Dashboard
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-526
  Plan du scénario: Rester connecter après passage de commandes, FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit plus cher que '50'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison
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
    Alors je m'assure que mon compte est toujours connecté depuis le Dashboard

    Exemples: 
      | PASSWORD  | PRENOM_LIVRAISON | ADRESSE_LIVRAISON         | CITY               | PHONE          | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | CODE_POSTALE |
      | Sephora1* | prenom livraison | 7 rue de l'automatisation | ST GERMAIN EN LAYE | 6 11 19 67 65 | 4012 0010 3714 1112 |           12 |          20 |               123 |        78100 |

  @FR @EMV-527
  Plan du scénario: Modification de l'adresse e-mail, Compte EStore, FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je saisis le champ email
    Et je valide mon email
    Et je saisis la civilité monsieur
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je saisis le mot de passe '<PASSWORD>'
    Et j'accepte les conditions
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté
    Et j'accéde à Modifier mon mot de passe
    Et je saisis la nouvelle adresse email
    Et je saisis l'ancien mot de passe pour changer l'email '<PASSWORD>'
    Et je valide la modification de l'adresse email
    Et Je valide le message de confirmation lié au changement de l'email
    Et je me déconnecte
    Et j'accéde a la page de connexion
    Et je me connecte avec l'ancienne adresse email et le mot de passe '<PASSWORD>'
    Et je valide l'erreur de connexion
    Et je me connecte avec la nouvelle adresse email et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PRENOM         | NOM         | PASSWORD  |
      | TestautoPRENOM | TestautoNOM | Sephora1* |

  @FR @EMV-528
  Plan du scénario: Valider le panier apès un logout,Login , FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    #Et je recherche un produit moins cher que '300'
    Et je recherche un produit moins cher que '300' sur store FR
    Et j'ajoute le produit au panier
    Et j'accéde a mon compte
    Et je me déconnecte
    Et j'accéde a la page de connexion
    Et je me connecte avec l'ancienne adresse email et le mot de passe '<PASSWORD>'
    Et j'accéde au panier
    Et je valide que mon panier n'est pas vide

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-529
  Plan du scénario: Upsell basket : Faire un panier entre 55 et 60€ et s'assure qu'un produit dans le cross sell apparaisse , FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>' d'un compte existant WHITE
    Alors je m'assure que mon compte est connecté
    Et je recherche un produit entre '55' et '60'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je vérifie qu'un produit apparaisse dans le cross sell

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-590
  Plan du scénario: Faire un panier à 60€ et plus et vérifier que la livraison soit offerte, FR
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je recherche un produit plus cher que '59.99'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie que la livraison est gratuite

    Exemples: 
      | PASSWORD  |
      | Sephora1* |

  @FR @EMV-601
  Plan du scénario: Modification des informations générales du compte sephora
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je me connecte avec le login et le mot de passe '<PASSWORD>'
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je modifie le prenom '<PRENOM>'
    Et je modifie le nom '<NOM>'
    Et je modifie la date de naissance '<Date>'
    Et je modifie le numéro de téléphone '<PHONE>'
    Et je valide l'enregistrement des modification du compte

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Date     | PHONE          |
      | testautofirstname | Nametest | Sephora1* | 01031989 | 6 12 53 11 34 |

  @FR @EMV-602
  Plan du scénario: Modification des optin du compte sephora
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
    #Et je saisis le numéro de téléphone '<PHONE>' depuis le compte
    Et je saisis mon numéro de téléphone '<PHONE>'
    Et j'enregistre la premiere adresse
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je modifie le numéro de téléphone '<PHONE>'
    Et je valide l'enregistrement des modification du compte
    Et je coche la case recevoir les actualites par e-mail
    Et je coche la case recevoir les actualites par sms
    Et je coche la case recevoir les actualites par courrrier
    Et je valide le changement des optins

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Date     | PHONE         | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON | CP_LIVRAISON       | CODE_POSTALE |
      | testautofirstname | Nametest | Sephora1* | 01031989 | 6 12 53 11 36 | prenom livraison | nom livraison | LE MANS RUE 4     | complement adresse |        92300 |
