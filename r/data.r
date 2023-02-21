work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Enseignement niveau L2", "Université Paris Nanterre", "Janvier", 2023, "Présent", NA, "Nanterre", "TD Pathoclinique TCC - Psychothérapies : Théories, pratiques",
    "Enseignement niveau L2", "Université Paris Nanterre", "Janvier", 2023, "Présent", NA, "Nanterre", "Développement des différentes approches psychothérapeutiques : psychanalyse, humanisme, systémie et TCC",
    "Enseignement niveau M1-M2", "Université Paris Nanterre", "Septembre", 2022, "Présent", NA, "Nanterre", "TD Master empirique et TCC : Réaliser une note de recherche",
    "Enseignement niveau M1-M2", "Université Paris Nanterre", "Septembre", 2022, "Présent", NA, "Nanterre", "Accompagnement des étudiants dans la conceptualisation et rédaction de leur mémoire de recherche",
    "Enseignements niveau L3", "Université Paris Nanterre", "Janvier", 2022, "Mai", 2022, "Nanterre", "TD Spécialité TCC : Troubles de la personnalité et troubles addictifs",
    "Enseignements niveau L3", "Université Paris Nanterre", "Janvier", 2022, "Mai", 2022, "Nanterre", "TD Spécialité TCC : TER en psychopathologie clinique empirique et TCC",
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

pub <- tribble(
    ~area, ~skills,
    "Programming Languages", "BASH, Batch, CCL, DAX, JavaScript, Python, R, T-SQL, PL-SQL, VBA",
    "Markup Languages", "CSS, HTML, LaTeX, Markdown, RMarkdown, SASS, Groff/Troff",
    "Data Interchange Formats", "CSV, JSON, XML, Feather",
    "Other Languages", "YAML",
    "Version Control", "Git",
    "Text Editors", "Discern Visual Developer, RStudio, SQL Server Management Studio, VIM, Visual Studio, Visual Studio Code",
    "Microsoft Office", "Excel, Outlook, OneNote, PowerBI, PowerPoint, Visio, Word"
)

intern <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Phi Theta Kappa Academic Honor Society", "Granted to individuals in the 90th percentile of their graduating class", 2015, "Cosumnes River College",NA,
    "Galt Community Character Coalition Honesty Award", "Awarded by the Galt City Council", 2010, "City Of Galt",NA
)

conf <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Lean Six Sigma Green Belt --- Reception Center Intake Process", "California Correctional Health Care Services", 2019, "Region 1 Quality Management", "Completed a Lean Six Sigma Green Belt project on the reception center medical screening process at San Quentin State Prison improving compliance from 2% and a baseline capability aggregate of 29.96% compliance to 84% during the transition phase of the project through application of the lean 6 methodologies and tools. Scope of project affects 6 total state prisons with 3 more to be positively impacted by state wide changes resulting from this project",
    "Universal Data Scrubber", "California Correctional Health Care Services", 2018, "Region 1 Quality Management", "Creation of a Universal Data Scrubbing tool sent statewide to take most department SQL Report Server exports and turn them into raw data sets for Excel Analytics for end user staff"
)

adm <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Author and Maintainer",
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Released to CRAN"
)

rs <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Author and Maintainer",
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Released to CRAN"
)

ps <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Author and Maintainer",
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Released to CRAN"
)
