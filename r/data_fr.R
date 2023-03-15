work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Vacataire cours niveau L2", "Université Paris Nanterre", "Janvier", 2023, "Présent", NA, "Nanterre", "TD Pathoclinique TCC - Psychothérapies : Théories, pratiques",
    "Vacataire cours niveau L2", "Université Paris Nanterre", "Janvier", 2023, "Présent", NA, "Nanterre", "Développement des différentes approches psychothérapeutiques : psychanalyse, humanisme, systémie et TCC",
    "Vacataire cours niveau M1-M2 ", "Université Paris Nanterre", "Septembre", 2022, "Présent", NA, "Nanterre", "TD Master empirique et TCC : Réaliser une note de recherche",
    "Vacataire cours niveau M1-M2 ", "Université Paris Nanterre", "Septembre", 2022, "Présent", NA, "Nanterre", "Accompagnement des étudiants dans la conceptualisation et rédaction de leur mémoire de recherche",
    "Vacataire cours niveau L3", "Université Paris Nanterre", "Janvier", 2022, "Mai", 2022, "Nanterre", "TD Spécialité TCC : Troubles de la personnalité et troubles addictifs",
    "Vacataire cours niveau L3", "Université Paris Nanterre", "Janvier", 2022, "Mai", 2022, "Nanterre", "TD Spécialité TCC : TER en psychopathologie clinique empirique et TCC",
    "Contrat doctorale", "Université Paris Nanterre", "Septembre", 2021, "Présent", NA, "Nanterre", "Bourse doctorale au sein de l'école doctorale 139 pour 3 ans",
    "Vacation enseignement", "Croix-Rouge Française", "Juin", 2021, "Août", 2021, "Montrouge", "Enseignement sur le module communication de la formation d'ambulancier",
    "Vacation AMP", "FAM de la Lendemaine", "Mai", 2019, "Juillet", 2019, "Les Molières", "Aide médicaux psychologique pour personnes adultes atteintes de troubles du spectre autistique",
    "Vacation AMP", "FAM de la Lendemaine", "Mai", 2019, "Juillet", 2019, "Les Molières", "Prise en charge des résidents dans les activités et dans leurs routines."
)

edu1 <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Site flexibilité psychologique", 2021, "2021", "Formation Thérapie d'acceptation et d'engagement", "En ligne", "Formation de deux jours animée par Jean Louis Monestès, module : 'Débuter la pratique de l'ACT'",
    "Association Française de Thérapie Cognitive et Comportementales", 2021, "Présent", "Formation Thérapies Cognitives et Comportementales", "Paris", "Formation aux pratique avancées des thérapies cognitives et comportementales"
)

edu2 <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Université Paris Nanterre", 2021, "Présent", "Doctorat en psychologie clinique", "Nanterre", "Doctorat au sein de l'école doctorale 139 (connaissance, langage, modélisation), dans le laboratoire Clipsyd",
    "Université Paris Nanterre", 2021, "Présent", "Doctorat en psychologie clinique", "Nanterre", "Titre de la thèse : 'La santé mentale des étudiants, approche par modélisation en réseaux : des données épidémiologiques aux interventions psychologiques.'",
    "Université Paris Nanterre", 2019, "2021", "Master de psychologie clinique, empirique et TCC", "Nanterre", "M2 validé mention Bien", 
    "Université Paris Nanterre", 2019, "2021", "Master de psychologie clinique, empirique et TCC", "Nanterre", "Mémoire sur l'analyse en réseau de variables socio-démographiques et tempéramentales en lien avec l'intensité des effets subjectifs ressentis lors d'une première consommation de cannabis.",
    "Université Paris Nanterre", 2016, "2019", "Licence de psychologie", "Nanterre", "Spécialité TCC en L3"
)


intern <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Centre d’addictologie", "CSAPA APS Contact", "Septembre", 2020, "Juillet", 2021, "Provins", "Suivi et prise en charge de patients en individuel et en co‑entretien",
    "Établissement pour personnes agées dépendantes", "Résidence de l'empereur", "Janvier", 2020, "Juin", 2020, "Garches", "Suivi individuel d’une résidente, animation d’ateliers mémoire, passation de tests psychométriques",
    "Foyer d’accueil médicalisé", "La lendemaine", "Mai", 2019, "Avril", 2019, "Les Molières", "Stage d’observation de L3 au sein d’un foyer d’accueil médicalisé pour personnes adultes souffrant d’un trouble du spectre autiste"
)

conf1 <- tribble(
    ~congress, ~presentation, ~where, ~when,
    "Encéphale 2023", "Santé mentale et recours aux soins : évolution depuis 2016", "Paris, France", "Janvier",
    "Clipsyd Seminar 2023", "Communication orale : Identifier les cibles d’interventions de la détresse psychologique des étudiants en 2021", "Nanterre, France", "Janvier",
    "AFTCC 2022", "Identifier les cibles d’interventions de la détresse psychologique des étudiants en 2021", "Paris, France", "Décembre"
)

conf2 <- tribble(
    ~congress, ~presentation, ~where, ~when,
    "ICPS 2023", "Caution is advised with prevalence comparisons: The case of psychological distress with students and COVID in France, a network approach", "Bruxelles, Belgique", "Mars",
    "Encéphale 2023", "La détresse psychologique des étudiants : des mesures latentes aux réseaux", "Paris, France", "Janvier",
    "Grepaco 2022", "Modélisation en réseau de la détresse psychologique des étudiants en 2016, 2020 et 2021", "Lausanne, Suisse", "Mai"
)

cha <- tribble(
    ~activities, ~unit, ~year, ~where, ~detail,
    "Activité clinique", "Fondation Santé des Étudiants de France", "Actuel", "Paris", "WIP",
    "Consultations psychologiques", "Croix-Rouge Française", "2022", "Téléconsultation", "Prise en charge d'étudiant·e·s en institut de formation de soins infirmiers"
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
    "Pratique clinique", "Thérapie cognitives et comportementales",
    "Pratique clinique", "Thérapie d'acceptation et d'engagement",
    "Pratique clinique", "Bilan psychologique",
    "Pratique clinique", "Entretien motivationnel",
    "Pratique clinique", "Soutien psychologique"
)