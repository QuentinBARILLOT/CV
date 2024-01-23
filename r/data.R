exp_cli <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Relais Étudiants Lycéens", "Fondation Santé des Étudiants de France", "Février", 2023, "Décembre", 2023, "Paris", "Prise en charge bénévole d'étudiants·e·s lycéen·ne ou en études supérieures",
    "Consultations psychologiques", "Croix-Rouge Française", "Mai", 2022, "Juillet", 2022,  "Téléconsultation", "Prise en charge bénévole d'étudiant·e·s en institut de formation de soins infirmiers",
    "Centre d’addictologie", "CSAPA APS Contact", "Septembre", 2020, "Juillet", 2021, "Provins", "Suivi et prise en charge de patients en individuel et en co‑entretien",
    "Établissement pour personnes âgées dépendantes", "Résidence de l'empereur", "Janvier", 2020, "Juin", 2020, "Garches", "Suivi individuel d’une résidente, animation d’ateliers mémoire, passation de tests psychométriques",
    "Foyer d’accueil médicalisé", "FAM de La lendemaine", "Mai", 2019, "Avril", 2019, "Les Molières", "Stage d’observation de L3 au sein d’un foyer d’accueil médicalisé pour personnes adultes souffrant d’un trouble du spectre autiste"
)

exp_oth <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Aide médico-psychologique", "FAM de la Lendemaine", "Mai", 2019, "Juillet", 2019, "Les Molières", "Aide médico-psychologique pour personnes adultes atteintes du trouble du spectre autistique",
    "Aide médico-psychologique", "FAM de la Lendemaine", "Mai", 2019, "Juillet", 2019, "Les Molières", "Prise en charge des résidents dans les activités et dans leurs routines."
)

ens <- tribble(
    ~title, ~unit, ~when, ~where, ~detail,
    "Vacataire cours niveau M1-M2", "Université Paris Nanterre", "24H", "2023", "TD Master empirique et TCC : Réaliser une note de recherche",
    "Vacataire cours niveau M1-M2", "Université Paris Nanterre", "24H", "2023", "Accompagnement des étudiants dans la conceptualisation et rédaction de leur mémoire de recherche",
    "Vacataire cours niveau L3", "Université Paris Nanterre", "66H", "2022-2024", "TD Spécialité TCC : Troubles de la personnalité et troubles addictifs (18H)",
    "Vacataire cours niveau L3", "Université Paris Nanterre", "66H", "2022-2024", "TD Spécialité TCC : TER en psychopathologie clinique empirique et TCC (48H)",
    "Vacataire cours niveau L2", "Université Paris Nanterre", "72H", "2023-2024", "TD Pathoclinique TCC - Psychothérapies : Théories, pratiques",
    "Vacataire cours niveau L2", "Université Paris Nanterre", "72H", "2023-2024", "Développement des différentes approches psychothérapeutiques : psychanalyse, humanisme, systémie et TCC",
    "Formateur en école d'ambulancier", "Croix-Rouge Française", "14H", "2022-2023", "Enseignement sur le module communication de la formation d'ambulancier"
)


cursus <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Université Paris Nanterre", 2021, "Présent", "Doctorat en psychologie clinique", "Nanterre", "Doctorat au sein de l'école doctorale 139 (connaissance, langage, modélisation), dans le laboratoire Clipsyd",
    "Université Paris Nanterre", 2021, "Présent", "Doctorat en psychologie clinique", "Nanterre", 'Titre de la thèse : "La santé mentale des étudiants, approche par modélisation en réseaux : des données épidémiologiques aux interventions psychologiques."',
    "Université Paris Nanterre", 2021, "Présent", "Doctorat en psychologie clinique", "Nanterre", "Encadrée par Lucia Romo et Yannick Morvan",
    "Université Paris Nanterre", 2019, "2021", "Master de psychologie clinique, empirique et TCC", "Nanterre", "M2 validé mention Bien", 
    "Université Paris Nanterre", 2019, "2021", "Master de psychologie clinique, empirique et TCC", "Nanterre", "Mémoire sur l'analyse en réseau de variables socio-démographiques et tempéramentales en lien avec l'intensité des effets subjectifs ressentis lors d'une première consommation de cannabis.",
    "Université Paris Nanterre", 2016, "2019", "Licence de psychologie", "Nanterre", "Spécialité TCC en L3"
)

formation <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Association Française de Thérapies Cognitives et Comportementales", 2021, "2023", "Formation Thérapies Cognitives et Comportementales", "Paris", "Formation aux pratique avancées des thérapies cognitives et comportementales",
    "Site flexibilité psychologique", 2021, "2021", "Formation Thérapie d'acceptation et d'engagement", "En ligne", "Formation de deux jours animée par Jean Louis Monestès, module : \"Débuter la pratique de l'ACT\""
)


conf <- tribble(
    ~congress, ~where,
    "International Conference on Urban Mental Health 2024", "Amsterdam",
    "AFTCC 2022 et 2023", "Paris",
    "Encéphale 2022 et 2023", "Paris",
    "Grepaco 2022", "Lausanne",
)

membership <- tribble(
    ~activities, ~unit, ~year,
    "AFTCC", "Membre de l'association française des thérapies cognitives et comportementales", "2023-2024", 
    "APS", "Membre de l'association for psychological science", "2022-2023",
    "Contrat doctoral", "Obtention d'une allocation pour un contrat doctoral", "2021-2024"
)

adm <- tribble(
    ~title, ~precision, ~year, ~where,
    "École doctorale 139", "Suppléant des représentants des doctorants", "Actuel", "Nanterre",
    "Laboratoire Clipsyd", "Titulaire représentant des doctorants de l'équipe Evaclipsy", "Actuel", "Nanterre",
    "Plateforme EPNR", "Titulaire représentant de la salle des doctorants", "Actuel", "Nanterre"
)

comp <- tribble(
    ~domain, ~detail,
    "Recherche", "R et Rstudio",
    "Recherche", "Git et Github",
    "Recherche", "Iramuteq et analyses textuelles",
    "Recherche", "Analyses en réseau",
    "Recherche", "Modèle en équation structurelle",
    "Recherche", "Régression logistique",
    "Recherche", "Méta-analyse et revue systématique",
    "Recherche", "Évaluation écologique momentanée",
    "Recherche", "Niveau d'anglais C1 (autonome)",
    "Pratique clinique", "Thérapies cognitives et comportementales",
    "Pratique clinique", "Thérapie d'acceptation et d'engagement",
    "Pratique clinique", "Bilan psychologique",
    "Pratique clinique", "Entretien motivationnel",
    "Pratique clinique", "Soutien psychologique"
)