# language: fr
@Estore @account_SA_AE
Fonctionnalité: Creation de compte avec et sans carte sephora (AE/SA)
  Pour les tests avec une Sphora card AE et SA, le champ civility n'est pas prérempli => comportement attentdu pour AE et SA
  Pour les tests avec une Sphora card FR, le champ civility est prérempli => comportement attentdu pour FR

  @en_SA @EMV-348
  Plan du scénario: TEST Creation de compte avec une carte white, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  | Tel       |
      | Sephora1* | 114032780 |

  @en_AE @EMV-343
  Plan du scénario: TEST Creation de compte avec une carte white, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  | Tel       |
      | Sephora1* | 976454345 |

  @ar_SA @EMV-356
  Plan du scénario: TEST Creation de compte avec une carte White, Arabic/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  | Tel       |
      | Sephora1* | 114032780 |

  @ar_AE @EMV-352
  Plan du scénario: TEST Creation de compte avec une carte White, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  | Tel       |
      | Sephora1* | 976454345 |

  @en_AE @EMV-360
  Plan du scénario: TEST Creation de compte avec une carte Black, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  | Tel       |
      | Sephora1* | 976454345 |

  @ar_AE @EMV-369
  Plan du scénario: TEST Creation de compte avec une carte Black, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  | Tel       |
      | Sephora1* | 976454345 |

  @en_SA @EMV-365
  Plan du scénario: TEST Creation de compte avec une carte Black, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte

    Exemples: 
      | PASSWORD  | Tel       |
      | Sephora1* | 114032780 |

  @en_AE @EMV-345
  Plan du scénario: TEST Création de compte, invalid password, White card, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  | Tel       |
      | Sepho1*   | 976454345 |
      | Sephora11 | 976454345 |
      | Sephora** | 976454345 |
      | sephora1* | 976454345 |

  @ar_AE @EMV-357
  Plan du scénario: TEST Création de compte, invalid password, White card, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  | Tel       |
      | Sepho1*   | 976454345 |
      | Sephora11 | 976454345 |
      | Sephora** | 976454345 |
      | sephora1* | 976454345 |

  @ar_SA @EMV-353
  Plan du scénario: TEST Création de compte, invalid password, White card, Arabic/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  | Tel       |
      | Sepho1*   | 114032780 |
      | Sephora11 | 114032780 |
      | Sephora** | 114032780 |
      | sephora1* | 114032780 |

  @en_SA @EMV-349
  Plan du scénario: TEST Création de compte, invalid password, White card, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  | Tel       |
      | Sepho1*   | 114032780 |
      | Sephora11 | 114032780 |
      | Sephora** | 114032780 |
      | sephora1* | 114032780 |

  @en_AE @EMV-346
  Plan du scénario: TEST Création de compte - Wrong password confirmation, White card, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<WrongPASSWORD>'
    Et je valide la creation du compte
    Et je vérifie le champ que Password est valide
    Et je valide l'existance du Message d'erreur lié au champ confirm password

    Exemples: 
      | PASSWORD  | WrongPASSWORD | Tel       |
      | Sephora1* | sephora2*     | 976454345 |

  @ar_AE @EMV-354
  Plan du scénario: TEST Création de compte - Wrong password confirmation, White card, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<WrongPASSWORD>'
    Et je valide la creation du compte
    Et je vérifie le champ que Password est valide
    Et je valide l'existance du Message d'erreur lié au champ confirm password

    Exemples: 
      | PASSWORD  | WrongPASSWORD | Tel       |
      | Sephora1* | sephora2*     | 976454345 |

  @en_SA @EMV-350
  Plan du scénario: TEST Création de compte - Wrong password confirmation, White card, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<WrongPASSWORD>'
    Et je valide la creation du compte
    Et je vérifie le champ que Password est valide
    Et je valide l'existance du Message d'erreur lié au champ confirm password

    Exemples: 
      | PASSWORD  | WrongPASSWORD | Tel       |
      | Sephora1* | sephora2*     | 114032780 |

  @ar_SA @EMV-358
  Plan du scénario: TEST Création de compte - Wrong password confirmation, White card, Arabic/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<WrongPASSWORD>'
    Et je valide la creation du compte
    Et je vérifie le champ que Password est valide
    Et je valide l'existance du Message d'erreur lié au champ confirm password

    Exemples: 
      | PASSWORD  | WrongPASSWORD | Tel       |
      | Sephora1* | sephora2*     | 114032780 |

  @en_AE @EMV-347
  Plan du scénario: TEST Création de compte, Missing informations, White card, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility

    Exemples: 
      | PASSWORD  | Tel       |
      | sephora1* | 976454345 |

  @ar_AE @EMV-355
  Plan du scénario: TEST Création de compte, Missing informations, White card, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility

    Exemples: 
      | PASSWORD  | Tel       |
      | sephora1* | 976454345 |

  @en_SA @EMV-351
  Plan du scénario: TEST Création de compte, Missing informations, White card, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility

    Exemples: 
      | PASSWORD  | Tel       |
      | sephora1* | 114032780 |

  @ar_SA @EMV-359
  Plan du scénario: TEST Création de compte, Missing informations, White card, Arabic/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte WHITE et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility

    Exemples: 
      | PASSWORD  | Tel       |
      | sephora1* | 114032780 |

  @ar_SA @EMV-392
  Plan du scénario: TEST Création de compte, Missing informations, Gold card, Arabic/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility

    Exemples: 
      | PASSWORD  | Tel       |
      | sephora1* | 114032780 |

  @ar_SA @EMV-376
  Plan du scénario: TEST Création de compte, Missing informations, Black card, Arabic/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility

    Exemples: 
      | PASSWORD  | Tel       |
      | sephora1* | 114032780 |

  @ar_AE @EMV-388
  Plan du scénario: TEST Création de compte, Missing informations, Gold card, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility

    Exemples: 
      | PASSWORD  | Tel       |
      | sephora1* | 976454345 |

  @ar_AE @EMV-372
  Plan du scénario: TEST Création de compte, Missing informations, Black card, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility

    Exemples: 
      | PASSWORD  | Tel       |
      | sephora1* | 976454345 |

  @en_SA @EMV-384
  Plan du scénario: TEST Création de compte, Missing informations, Gold card, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility

    Exemples: 
      | PASSWORD  | Tel       |
      | sephora1* | 114032780 |

  @en_SA @EMV-368
  Plan du scénario: TEST Création de compte, Missing informations, Black card, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility

    Exemples: 
      | PASSWORD  | Tel       |
      | sephora1* | 114032780 |

  @en_AE @EMV-380
  Plan du scénario: TEST Création de compte, Missing informations, Gold card, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility

    Exemples: 
      | PASSWORD  | Tel       |
      | sephora1* | 976454345 |

  @en_AE @EMV-364
  Plan du scénario: TEST Création de compte, Missing informations, Black card, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility

    Exemples: 
      | PASSWORD  | Tel       |
      | sephora1* | 976454345 |

  @ar_SA @EMV-391
  Plan du scénario: TEST Création de compte - Wrong password confirmation, Gold card, Arabic/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<WrongPASSWORD>'
    Et je valide la creation du compte
    Et je vérifie le champ que Password est valide
    Et je valide l'existance du Message d'erreur lié au champ confirm password

    Exemples: 
      | PASSWORD  | WrongPASSWORD | Tel       |
      | Sephora1* | sephora2*     | 114032780 |

  @ar_SA @EMV-375
  Plan du scénario: TEST Création de compte - Wrong password confirmation, Black card, Arabic/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<WrongPASSWORD>'
    Et je valide la creation du compte
    Et je vérifie le champ que Password est valide
    Et je valide l'existance du Message d'erreur lié au champ confirm password

    Exemples: 
      | PASSWORD  | WrongPASSWORD | Tel       |
      | Sephora1* | sephora2*     | 114032780 |

  @ar_AE @EMV-387
  Plan du scénario: TEST Création de compte - Wrong password confirmation, Gold card, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<WrongPASSWORD>'
    Et je valide la creation du compte
    Et je vérifie le champ que Password est valide
    Et je valide l'existance du Message d'erreur lié au champ confirm password

    Exemples: 
      | PASSWORD  | WrongPASSWORD | Tel       |
      | Sephora1* | sephora2*     | 976454345 |

  @ar_AE @EMV-371
  Plan du scénario: TEST Création de compte - Wrong password confirmation, Black card, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<WrongPASSWORD>'
    Et je valide la creation du compte
    Et je vérifie le champ que Password est valide
    Et je valide l'existance du Message d'erreur lié au champ confirm password

    Exemples: 
      | PASSWORD  | WrongPASSWORD | Tel       |
      | Sephora1* | sephora2*     | 976454345 |

  @en_SA @EMV-383
  Plan du scénario: TEST Création de compte - Wrong password confirmation, Gold card, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<WrongPASSWORD>'
    Et je valide la creation du compte
    Et je vérifie le champ que Password est valide
    Et je valide l'existance du Message d'erreur lié au champ confirm password

    Exemples: 
      | PASSWORD  | WrongPASSWORD | Tel       |
      | Sephora1* | sephora2*     | 114032780 |

  @en_SA @EMV-367
  Plan du scénario: TEST Création de compte - Wrong password confirmation, Black card, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<WrongPASSWORD>'
    Et je valide la creation du compte
    Et je vérifie le champ que Password est valide
    Et je valide l'existance du Message d'erreur lié au champ confirm password

    Exemples: 
      | PASSWORD  | WrongPASSWORD | Tel       |
      | Sephora1* | sephora2*     | 114032780 |

  @en_AE @EMV-379
  Plan du scénario: TEST Création de compte - Wrong password confirmation, Gold card, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<WrongPASSWORD>'
    Et je valide la creation du compte
    Et je vérifie le champ que Password est valide
    Et je valide l'existance du Message d'erreur lié au champ confirm password

    Exemples: 
      | PASSWORD  | WrongPASSWORD | Tel       |
      | Sephora1* | sephora2*     | 976454345 |

  @en_AE @EMV-363
  Plan du scénario: TEST Création de compte - Wrong password confirmation, Black card, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<WrongPASSWORD>'
    Et je valide la creation du compte
    Et je vérifie le champ que Password est valide
    Et je valide l'existance du Message d'erreur lié au champ confirm password

    Exemples: 
      | PASSWORD  | WrongPASSWORD | Tel       |
      | Sephora1* | sephora2*     | 976454345 |

  @ar_SA @EMV-389
  Plan du scénario: TEST Creation de compte avec une carte Gold, Arabic/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  | Tel       |
      | Sephora1* | 114032780 |

  @ar_SA @EMV-373
  Plan du scénario: TEST Creation de compte avec une carte Black, Arabic/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  | Tel       |
      | Sephora1* | 114032780 |

  @ar_AE @EMV-385
  Plan du scénario: TEST Creation de compte avec une carte Gold, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  | Tel       |
      | Sephora1* | 976454345 |

  @en_SA @EMV-381
  Plan du scénario: TEST Creation de compte avec une carte Gold, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  | Tel       |
      | Sephora1* | 114032780 |

  @en_AE @EMV-377
  Plan du scénario: TEST Creation de compte avec une carte Gold, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté

    Exemples: 
      | PASSWORD  | Tel       |
      | Sephora1* | 976454345 |

  @ar_SA @EMV-390
  Plan du scénario: TEST Création de compte, invalid password, Gold card, Arabic/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  | Tel       |
      | Sepho1*   | 114032780 |
      | Sephora11 | 114032780 |
      | Sephora** | 114032780 |
      | sephora1* | 114032780 |

  @ar_SA @EMV-374
  Plan du scénario: TEST Création de compte, invalid password, Black card, Arabic/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  | Tel       |
      | Sepho1*   | 114032780 |
      | Sephora11 | 114032780 |
      | Sephora** | 114032780 |
      | sephora1* | 114032780 |

  @ar_AE @EMV-386
  Plan du scénario: TEST Création de compte, invalid password, Gold card, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  | Tel       |
      | Sepho1*   | 976454345 |
      | Sephora11 | 976454345 |
      | Sephora** | 976454345 |
      | sephora1* | 976454345 |

  @ar_AE @EMV-370
  Plan du scénario: TEST Création de compte, invalid password, Black card, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  | Tel       |
      | Sepho1*   | 976454345 |
      | Sephora11 | 976454345 |
      | Sephora** | 976454345 |
      | sephora1* | 976454345 |

  @en_SA @EMV-382
  Plan du scénario: TEST Création de compte, invalid password, Gold card, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte GOLD et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  | Tel       |
      | Sepho1*   | 114032780 |
      | Sephora11 | 114032780 |
      | Sephora** | 114032780 |
      | sephora1* | 114032780 |

  @en_SA @EMV-366
  Plan du scénario: TEST Création de compte, invalid password, Black card, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  | Tel       |
      | Sepho1*   | 114032780 |
      | Sephora11 | 114032780 |
      | Sephora** | 114032780 |
      | sephora1* | 114032780 |

  @en_AE @EMV-378
  Plan du scénario: TEST Création de compte, invalid password, Gold card, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  | Tel       |
      | Sepho1*   | 976454345 |
      | Sephora11 | 976454345 |
      | Sephora** | 976454345 |
      | sephora1* | 976454345 |

  @en_AE @EMV-361
  Plan du scénario: TEST Création de compte, invalid password, Black card, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je clique sur le bouton i have sephora card
    Et je saisis le mail lié de la carte BLACK et le numéro de Tel '<Tel>'
    Et je verifie que le champs FirstName est prérempli
    Et je verifie que le champs LastName est prérempli
    Et je verifie que le que le checkbox recievenews est coché
    Et je saisis la civilité monsieur
    Et je saisis le mot de passe '<PASSWORD>'
    Et je valide l'existance du Message d'erreur lié au champ password

    Exemples: 
      | PASSWORD  | Tel       |
      | Sepho1*   | 976454345 |
      | Sephora11 | 976454345 |
      | Sephora** | 976454345 |
      | sephora1* | 976454345 |

  @ar_AE @EMV-481
  Plan du scénario: TEST Creation de compte sans carte, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je saisis le champ email
    Et je valide mon email
    Et je saisis la civilité monsieur
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je décoche le checkbox
    Et je coche le checkbox
    Et je saisis le numéro de téléphone '<Tel>'
    Et j'accepte les conditions
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je valide que le champ monsieur est séléctionné

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel       |
      | testautofirstname | Nametest | Sephora1* | 976454343 |

  @en_AE @EMV-482
  Plan du scénario: TEST Creation de compte sans carte, English/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je saisis le champ email
    Et je valide mon email
    Et je saisis la civilité monsieur
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je saisis le numéro de téléphone '<Tel>'
    Et j'accepte les conditions
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je valide que le champ monsieur est séléctionné

    Exemples: 
      | PRENOM | NOM    | PASSWORD  | Tel       |
      | test | test | Sephora1* | 976454343 |

  @en_SA @EMV-483
  Plan du scénario: TEST Creation de compte sans carte, English/KSA
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je saisis le champ email
    Et je valide mon email
    Et je saisis la civilité monsieur
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je saisis le numéro de téléphone '<Tel>'
    Et j'accepte les conditions
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je valide que le champ monsieur est séléctionné

    Exemples: 
      | PRENOM            | NOM      | PASSWORD  | Tel       |
      | testautofirstname | Nametest | Sephora1* | 114032780 |

  @ar_SA @EMV-484
  Plan du scénario: TEST Creation de compte sans carte, Arabic/UAE
    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page creation de compte
    Et je saisis le champ email
    Et je valide mon email
    Et je saisis la civilité monsieur
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je saisis le numéro de téléphone '<Tel>'
    Et j'accepte les conditions
    Et je valide la creation du compte
    Alors je m'assure que mon compte est connecté
    Et j'accéde aux informations personnelles du compte
    Alors je vérifie les champs sur les informations personnelles du compte
    Et je valide que le champ monsieur est séléctionné

    Exemples: 
      | PRENOM | NOM    | PASSWORD  | Tel       |
      | test | test | Sephora1* | 114032780 |
