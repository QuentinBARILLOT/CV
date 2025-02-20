exp_ens_rech <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "ATER", "Clipsyd : équipe Evaclipsy", "Septembre", 2024, "Septembre", 2025, "Université Paris Nanterre", "Poste d'attaché temporaire à l'enseignement et à la recherche en psychologie clinique."
)

exp_cli <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Relais Étudiants Lycéens", "Fondation Santé des Étudiants de France", "Février", 2023, "Décembre", 2023, "Paris", "Prise en charge bénévole d'étudiants·e·s lycéen·ne ou en études supérieures",
    "Consultations psychologiques", "Croix-Rouge Française", "Mai", 2022, "Juillet", 2022,  "Téléconsultation", "Prise en charge bénévole d'étudiant·e·s en institut de formation de soins infirmiers",
    "Centre d’addictologie", "CSAPA APS Contact", "Septembre", 2020, "Juillet", 2021, "Provins", "Stage de M2 : suivi et prise en charge de patients en individuel et en co‑entretien",
    "Établissement pour personnes âgées dépendantes", "Résidence de l'empereur", "Janvier", 2020, "Juin", 2020, "Garches", "Stage de M1 : Suivi individuel d’une résidente, animation d’ateliers mémoire, passation de tests psychométriques",
    "Foyer d’accueil médicalisé", "FAM de La lendemaine", "Mai", 2019, "Avril", 2019, "Les Molières", "Stage d’observation de L3 au sein d’un foyer d’accueil médicalisé pour personnes adultes souffrant d’un trouble du spectre autiste"
)

exp_oth <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Aide médico-psychologique", "FAM de la Lendemaine", "Mai", 2019, "Juillet", 2019, "Les Molières", c("Aide médico-psychologique pour personnes adultes atteintes du trouble du spectre autistique",
                                                                                                         "Prise en charge des résidents dans les activités et dans leurs routines.")
)

ens <- tribble(
    ~title, ~unit, ~when, ~where, ~detail,
    "Vacataire cours niveau M1-M2", "Université Paris Nanterre", "42H", "2023-2025", c("TD Master empirique et TCC : Réaliser une note de recherche (24H)",
                                                                                       "TD Master empirique et TCC : Psychopathologie : empirique et TCC (18H)"),
    "Vacataire cours niveau L3", "Université Paris Nanterre", "164H", "2022-2025", c("TD Spécialité TCC : Troubles de la personnalité et troubles addictifs (18H)",
                                                                                     "TD Spécialité TCC : TER en psychopathologie clinique empirique et TCC (72H)",
                                                                                     "TD Spécialité TCC : Régulation de stage (24H)",
                                                                                     "TD Spécialité TCC : Troubles anxieux et de l’humeur (18H)",
                                                                                     "TD Psychométrie : Création d'une échelle en psychologie (32H)"),
    "Vacataire cours niveau L2", "Université Paris Nanterre", "160H", "2023-2025", c("CM Psychologie, Licence Santé et Société : Psychopathologie (4H)",
                                                                                     "TD Pathoclinique TCC - Psychothérapies : Théories, pratiques (108H)",
                                                                                     "Méthodologie de l'entretien (48H)"),
    "Formateur en école d'ambulancier", "Croix-Rouge Française", "14H", "2022-2023", "Enseignement sur le module communication de la formation d'ambulancier"
)


cursus <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Université Paris Nanterre", 2021, "Présent", "Doctorat en psychologie clinique", "Nanterre", c("Doctorat au sein de l'école doctorale 139 (connaissance, langage, modélisation), dans le laboratoire Clipsyd",
                                                                                                    'Titre de la thèse : "La santé mentale des étudiants, approche par modélisation en réseaux : des données épidémiologiques aux interventions psychologiques."',
                                                                                                    "Encadrée par Lucia Romo et Yannick Morvan"),
    "Université Paris Nanterre", 2019, "2021", "Master de psychologie clinique, empirique et TCC", "Nanterre", c("M2 validé mention Bien", 
                                                                                                                 "Mémoire sur l'analyse en réseau de variables socio-démographiques et tempéramentales en lien avec l'intensité des effets subjectifs ressentis lors d'une première consommation de cannabis."),
    "Université Paris Nanterre", 2016, "2019", "Licence de psychologie", "Nanterre", "Spécialité TCC en L3"
)

formation_cli <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Association Française de Thérapies Cognitives et Comportementales", 2021, "2023", "Formation Thérapies Cognitives et Comportementales", "Paris", "Formation aux pratique avancées des thérapies cognitives et comportementales",
    "Site flexibilité psychologique", 2021, "2021", "Formation Thérapie d'acceptation et d'engagement", "En ligne", "Formation de deux jours animée par Jean Louis Monestès, module : \"Débuter la pratique de l'ACT\""
)

formation_rec <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Open Science Framework", 2024, "2024", "Webinaire sur l'utilisation de la plateforme Open Science Framerwork (OSF)", "En ligne", "Découverte des fonctionnalités clés d'OSF pour les pratiques Open Science et de recherche"
)


conf <- tribble(
    ~congress, ~where,
    "International Conference on Urban Mental Health 2024", "Amsterdam",
    "ICPS 2023", "Bruxelles",
    "AFTCC 2022 et 2023", "Paris",
    "Encéphale 2022 et 2023", "Paris",
    "Grepaco 2022", "Lausanne",
)

membership <- tribble(
    ~activities, ~unit, ~year,
    "AFTCC", "Membre de l'association française des thérapies cognitives et comportementales", "2023-2024", 
    "APS", "Membre de l'association for psychological science", "2022-2023",
    "MITNB", "Membre du groupe scientifique 'Measurement is the new black'", "2024-2025",
    "Contrat doctoral", "Obtention d'une allocation pour un contrat doctoral", "2021-2024"
)

adm <- tribble(
    ~title, ~precision, ~year, ~where,
    "École doctorale 139", "Suppléant des représentants des doctorants", "Actuel", "Nanterre",
    "Laboratoire Clipsyd", "Titulaire représentant des doctorants de l'équipe Evaclipsy", "2022-2024", "Nanterre",
    "Plateforme EPNR", "Titulaire représentant de la salle des doctorants", "Actuel", "Nanterre"
)

# out_peda <- tribble(
#     
# )

comp <- tribble(
    ~domain, ~detail,
    "Recherche", c("R et Rstudio",
                   "Git et Github",
                   "Iramuteq et analyses textuelles",
                   "Analyses en réseau",
                   "Modèle en équation structurelle",
                   "Régression logistique",
                   "Méta-analyse et revue systématique",
                   "Évaluation écologique momentanée",
                   "Niveau d'anglais C1 (autonome)"),
    "Pratique clinique", c("Thérapies cognitives et comportementales",
                           "Thérapie d'acceptation et d'engagement",
                           "Bilan psychologique",
                           "Soutien psychologique")
)