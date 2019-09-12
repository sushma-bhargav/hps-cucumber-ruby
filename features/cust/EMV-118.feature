# language: fr
@Estore @EMV-118
Fonctionnalité: TEST creation d'une addresse

  @en_AE @WithoutSDD  @WithStandardDD  @ae @118a
  Plan du scénario: TEST creation d'une addresse
    Passer une commande avec panier moins cher que 250, choisir la methode standard delivery, Anglais/UAE

    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je recherche un produit plus cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi l'option creation d'un compte pour completer l'achat
    Et je saisis un incorrect email 'AAAA' et je valide
    Et je saisis le champ email
    Et je valide mon email
    Et je valide la creation du compte depuis le panier
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility
    Et je saisis la civilité monsieur
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD2>'
    Et je saisis la civilité monsieur
    Et je saisis le prénom 'a'
    Et je saisis le nom 'a'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD2>'
    Et je saisis le numéro de téléphone '<Tel>'
    Et j'accepte les conditions
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ Nom
    Et je valide l'existance du Message d'erreur lié au champ Prenom
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je coche le checkbox
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Et je retourne a la page Home
    Et j'accéde a mon compte
    Et j'accéde aux parametres de mon compte
    Et j'accéde aux informations personelles de mon compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON>'
    Et je selectionne la ville '<CITY>'
    Et je saisis mon numéro de téléphone '<PHONE>'
    Et j'enregistre la premiere adresse
    Et j'accéde a mon compte
    Et j'accéde aux parametres de mon compte
    Et j'accéde aux informations personelles de mon compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON_2>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON_2>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON_2>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON_2>'
    Et je selectionne la ville '<CITY_2>'
    Et je saisis mon numéro de téléphone '<PHONE_2>'
    Et j'enregistre la deuxieme adresse
    Et je recherche un produit plus cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie que la livraison est gratuite
    Et je verifie que seulement le standard delivery est disponible
    Et je choisis le moyen de livraison jour standard
    Et j'enregistre l'addresse

    Exemples: 
      | PRENOM            | NOM      | PASSWORD     | FreeShippingThresholdAmount | PASSWORD2  | Tel        | SKU    | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY      | PHONE      | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2     | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2  | ADRMAIL2                 | MSG2          | CIVILITY2 | PRENOM_LIVRAISON_2 | NOM_LIVRAISON_2 | ADRESSE_LIVRAISON_2         | CP_LIVRAISON_2      | CITY_2    | PHONE_2     |
      | testautofirstname | Nametest | Azertyuiop1! |                         250 | azertyuiop | 0157324999 | 279556 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | DUBAI | 0157324999 | prenom modif      | nom modif      | 7 rue modif        | complement modif | ABU-DHABI| 0157324999 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | مروان   | مروان | ouni.marwen.89@gmail.com | إختبار للتحقق | Mr        | prenom livraison 2 | nom livraison 2 | 7 rue de l'automatisation 2 | complement adresse2 | DUBAI | 89878899877 |

  @ar_AE @WithoutSDD  @WithStandardDD  @ae 
  Plan du scénario: TEST creation d'une addresse
    Passer une commande avec panier moins cher que 250, choisir la methode standard delivery, Arabe/UAE

    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je recherche un produit plus cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi l'option creation d'un compte pour completer l'achat
    Et je saisis un incorrect email 'AAAA' et je valide
    Et je saisis le champ email
    Et je valide mon email
    Et je valide la creation du compte depuis le panier
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility
    Et je saisis la civilité monsieur
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD2>'
    Et je saisis la civilité monsieur
    Et je saisis le prénom 'a'
    Et je saisis le nom 'a'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD2>'
    Et je saisis le numéro de téléphone '<Tel>'
    Et j'accepte les conditions
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ Nom
    Et je valide l'existance du Message d'erreur lié au champ Prenom
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je coche le checkbox
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Et je retourne a la page Home
    Et j'accéde a mon compte
    Et j'accéde aux parametres de mon compte
    Et j'accéde aux informations personelles de mon compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON>'
    Et je selectionne la ville '<CITY>'
    Et je saisis mon numéro de téléphone '<PHONE>'
    Et j'enregistre la premiere adresse
    Et j'accéde a mon compte
    Et j'accéde aux parametres de mon compte
    Et j'accéde aux informations personelles de mon compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON_2>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON_2>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON_2>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON_2>'
    Et je selectionne la ville '<CITY_2>'
    Et je saisis mon numéro de téléphone '<PHONE_2>'
    Et j'enregistre la deuxieme adresse
    Et je recherche un produit plus cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie que la livraison est gratuite
    Et je verifie que seulement le standard delivery est disponible
    Et je choisis le moyen de livraison jour standard
    Et j'enregistre l'addresse

    Exemples: 
      | PRENOM            | NOM      | PASSWORD     | PASSWORD2  | FreeShippingThresholdAmount | Tel        | SKU    | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY      | PHONE      | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2     | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2  | ADRMAIL2                 | MSG2          | CIVILITY2 | PRENOM_LIVRAISON_2 | NOM_LIVRAISON_2 | ADRESSE_LIVRAISON_2         | CP_LIVRAISON_2      | CITY_2    | PHONE_2     |
      | testautofirstname | Nametest | Azertyuiop1! | azertyuiop |                         250 | 0157324999 | 279556 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | DUBAI | 0157324999 | prenom modif      | nom modif      | 7 rue modif        | complement modif | AABU-DHABI | 0157324999 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | مروان   | مروان | ouni.marwen.89@gmail.com | إختبار للتحقق | Mr        | prenom livraison 2 | nom livraison 2 | 7 rue de l'automatisation 2 | complement adresse2 | DUBAI | 89878899877 |

  @en_SA @WithStandardDD @sa
  Plan du scénario: TEST creation d'une addresse
    Passer une commande avec panier moins cher que 250, choisir la methode standard delivery, Anglais/KSA

    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je recherche un produit plus cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi l'option creation d'un compte pour completer l'achat
    Et je saisis un incorrect email 'AAAA' et je valide
    Et je saisis le champ email
    Et je valide mon email
    Et je valide la creation du compte depuis le panier
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility
    Et je saisis la civilité monsieur
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD2>'
    Et je saisis la civilité monsieur
    Et je saisis le prénom 'a'
    Et je saisis le nom 'a'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD2>'
    Et je saisis le numéro de téléphone '<Tel>'
    Et j'accepte les conditions
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ Nom
    Et je valide l'existance du Message d'erreur lié au champ Prenom
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je coche le checkbox
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Et je retourne a la page Home
    Et j'accéde a mon compte
    Et j'accéde aux parametres de mon compte
    Et j'accéde aux informations personelles de mon compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON>'
    Et je selectionne la ville '<CITY>'
    Et je saisis mon numéro de téléphone '<PHONE>'
    Et j'enregistre la premiere adresse
    Et j'accéde a mon compte
    Et j'accéde aux parametres de mon compte
    Et j'accéde aux informations personelles de mon compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON_2>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON_2>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON_2>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON_2>'
    Et je selectionne la ville '<CITY_2>'
    Et je saisis mon numéro de téléphone '<PHONE_2>'
    Et j'enregistre la deuxieme adresse
    Et je recherche un produit plus cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie que la livraison est gratuite
    #Et je verifie que seulement le standard delivery est disponible
    Et je choisis le moyen de livraison jour standard
    Et j'enregistre l'addresse

    Exemples: 
      | PRENOM            | NOM      | PASSWORD     | PASSWORD2  | FreeShippingThresholdAmount | Tel       | SKU    | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY    | PHONE     | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2    | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2  | ADRMAIL2                 | MSG2          | CIVILITY2 | PRENOM_LIVRAISON_2 | NOM_LIVRAISON_2 | ADRESSE_LIVRAISON_2         | CP_LIVRAISON_2      | CITY_2  | PHONE_2   |
      | testautofirstname | Nametest | Azertyuiop1! | azertyuiop |                         250 | 114032780 | 279556 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | RIYADH | 114032780 | prenom modif      | nom modif      | 7 rue modif        | complement modif | RIYADH | 114032780 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | مروان   | مروان | ouni.marwen.89@gmail.com | إختبار للتحقق | Mr        | prenom livraison 2 | nom livraison 2 | 7 rue de l'automatisation 2 | complement adresse2 | RIYADH | 114032780 |

  @ar_SA @WithStandardDD  @sa 
  Plan du scénario: TEST creation d'une addresse
    Passer une commande avec panier moins cher que 250, choisir la methode standard delivery, Arabe/KSA

    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je recherche un produit plus cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi l'option creation d'un compte pour completer l'achat
    Et je saisis un incorrect email 'AAAA' et je valide
    Et je saisis le champ email
    Et je valide mon email
    Et je valide la creation du compte depuis le panier
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je valide l'existance du Message d'erreur lié au champ civility
    Et je saisis la civilité monsieur
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD2>'
    Et je saisis la civilité monsieur
    Et je saisis le prénom 'a'
    Et je saisis le nom 'a'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je confirme le mot de passe '<PASSWORD2>'
    Et je saisis le numéro de téléphone '<Tel>'
    Et j'accepte les conditions
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ Nom
    Et je valide l'existance du Message d'erreur lié au champ Prenom
    Et je valide l'existance du Message d'erreur lié au champ confirm password
    Et je coche le checkbox
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je confirme le mot de passe '<PASSWORD>'
    Et je valide la creation du compte
    Et je retourne a la page Home
    Et j'accéde a mon compte
    Et j'accéde aux parametres de mon compte
    Et j'accéde aux informations personelles de mon compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON>'
    Et je selectionne la ville '<CITY>'
    Et je saisis mon numéro de téléphone '<PHONE>'
    Et j'enregistre la premiere adresse
    Et j'accéde a mon compte
    Et j'accéde aux parametres de mon compte
    Et j'accéde aux informations personelles de mon compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON_2>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON_2>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON_2>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON_2>'
    Et je selectionne la ville '<CITY_2>'
    Et je saisis mon numéro de téléphone '<PHONE_2>'
    Et j'enregistre la deuxieme adresse
    Et je recherche un produit plus cher que '<FreeShippingThresholdAmount>'
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je vérifie que la livraison est gratuite
    #Et je verifie que seulement le standard delivery est disponible
    Et je choisis le moyen de livraison jour standard
    Et j'enregistre l'addresse

    Exemples: 
      | PRENOM            | NOM      | PASSWORD     | PASSWORD2  | FreeShippingThresholdAmount | Tel       | SKU    | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON         | CP_LIVRAISON       | CITY    | PHONE     | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2    | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2  | ADRMAIL2                 | MSG2          | CIVILITY2 | PRENOM_LIVRAISON_2 | NOM_LIVRAISON_2 | ADRESSE_LIVRAISON_2         | CP_LIVRAISON_2      | CITY_2  | PHONE_2   |
      | testautofirstname | Nametest | Azertyuiop1! | azertyuiop |                         250 | 114032780 | 279556 | prenom livraison | nom livraison | 7 rue de l'automatisation | complement adresse | RIYADH | 114032780 | prenom modif      | nom modif      | 7 rue modif        | complement modif | RIYADH | 114032780 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | مروان   | مروان | ouni.marwen.89@gmail.com | إختبار للتحقق | Mr        | prenom livraison 2 | nom livraison 2 | 7 rue de l'automatisation 2 | complement adresse2 | RIYADH | 114032780 |

  @FR @118FR
  Plan du scénario: TEST creation d'une addresse
    Passer une commande avec panier moins cher que 60 ,FR

    Etant donné que je suis sur la page d'acceuil
    Et j'accéde a la page de connexion
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisi l'option creation d'un compte pour completer l'achat
    Et je saisis un incorrect email 'AAAA' et je valide
    Et je saisis le champ email
    Et je valide mon email
    Et je valide la creation du compte depuis le panier
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ password
    Et je valide l'existance du Message d'erreur lié au champ civility
    Et je saisis la civilité monsieur
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je saisis le mot de passe '<PASSWORD>'
    Et je saisis la civilité monsieur
    Et je saisis le prénom 'a'
    Et je saisis le nom 'a'
    Et je saisis le mot de passe '<PASSWORD>'
    Et j'accepte les conditions
    Et je valide la creation du compte
    Et je valide l'existance du Message d'erreur lié au champ Nom
    Et je valide l'existance du Message d'erreur lié au champ Prenom
    Et je coche le checkbox
    Et je saisis le prénom '<PRENOM>'
    Et je saisis le nom '<NOM>'
    Et je valide la creation du compte
    Et je retourne a la page Home
    Et j'accéde a mon compte
    Et j'accéde aux parametres de mon compte
    Et j'accéde aux informations personelles de mon compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON>'
    Et je saisis le code postale '<CODE_POSTALE>'
    Et je saisis mon numéro de téléphone '<PHONE>'
    Et j'enregistre la premiere adresse
    Et j'accéde a mon compte
    Et j'accéde aux parametres de mon compte
    Et j'accéde aux informations personelles de mon compte
    Et AJOUT D'UNE ADDRESSE EN NAVIGUANT A PROFILE - MY PROFILE SETTING - MY ADDRESS BOOK
    Et je saisis le prénom '<PRENOM_LIVRAISON2>' pour l'addresse
    Et je saisis le nom '<NOM_LIVRAISON2>' pour l'addresse
    Et je saisis l'adresse '<ADRESSE_LIVRAISON2>'
    Et je saisis le complément d'adresse '<CP_LIVRAISON2>'
    Et je saisis le code postale '<CODE_POSTALE2>'
    Et je saisis mon numéro de téléphone '<PHONE2>'
    Et j'enregistre la deuxieme adresse
    Et je recherche un produit
    Et j'ajoute le produit au panier
    Et j'accéde au panier
    Et je valide le panier
    Et je choisis le moyen de livraison
    Et j'enregistre l'addresse

    Exemples: 
      | PRENOM            | NOM      | PASSWORD     | PASSWORD2  | Tel       | SKU    | PRENOM_LIVRAISON | NOM_LIVRAISON | ADRESSE_LIVRAISON      | CP_LIVRAISON       | CITY                  | PHONE      | PRENOM_LIVRAISON2 | NOM_LIVRAISON2 | ADRESSE_LIVRAISON2 | CP_LIVRAISON2    | CITY2   | PHONE2     | CARD_NUMBER         | EXPIRY_MONTH | EXPIRY_YEAR | EXPIRY_CRYPTOGRAM | AAAAA | CIVILITY1 | PRENOM1 | NOM1 | ADRMAIL1 | MSG1 | PRENOM2 | NOM2  | ADRMAIL2                 | MSG2          | CIVILITY2 | PRENOM_LIVRAISON_2 | NOM_LIVRAISON_2 | ADRESSE_LIVRAISON_2 | CP_LIVRAISON_2      | CITY_2  | PHONE_2     | CODE_POSTALE | CODE_POSTALE2 |
      | testautofirstname | Nametest | Azertyuiop1! | azertyuiop | 976454343 | 279556 | prenom livraison | nom livraison | saint germain e n laye | complement adresse | Saint germain en laye | 0611198728 | prenom modif      | nom modif      | le mans            | complement modif | LE MANS | 0611198700 | 4012 0010 3714 1112 |           12 |          20 |               123 | AAAAA |           |         |      | AAAAA    |      | مروان   | مروان | ouni.marwen.89@gmail.com | إختبار للتحقق | Mr        | prenom livraison 2 | nom livraison 2 | LE MANS             | complement adresse2 | AL BAHA | 89878899877 |        78100 |         72100 |
