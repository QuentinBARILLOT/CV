work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Teaching activities : second year degree students", "Paris Nanterre University", "January", 2023, "Present", NA, "Nanterre", "TD Pathoclinique TCC - Psychotherapies : Theory and practices",
    "Teaching activities : second year degree students", "Paris Nanterre University", "January", 2023, "Present", NA, "Nanterre", "Development of different psychotherapeutic approaches : psychoanalysis, Human therapy, systemical therapy et CBT",
    "Teaching activities : master's degree students", "Paris Nanterre University", "September", 2022, "Present", NA, "Nanterre", "TD Empirical masters of CBT : Research seminar",
    "Teaching activities : master's degree students", "Paris Nanterre University", "September", 2022, "Present", NA, "Nanterre", "Supporting students in the conceptualisation and writing of their research paper",
    "Teaching activities : third year degree students", "Paris Nanterre University", "January", 2022, "May", 2022, "Nanterre", "TD CBT specialty : Personality disorders and addictive disorders",
    "Teaching activities : third year degree students", "Paris Nanterre University", "January", 2022, "May", 2022, "Nanterre", "TD CBT specialty : Research paper training",
    "Doctoral contract", "Paris Nanterre University", "September", 2021, "Present", NA, "Nanterre", "Three years grant with the 139 Doctoral School",
    "Teaching activities", "Croix-Rouge Française", "June", 2021, "August", 2021, "Montrouge", "Teaching on the communication module of the paramedic training",
    "Psychological assistant", "Medical residence of la Lendemaine", "May", 2019, "July", 2019, "Les Molières", "Psychological assistant for autistics adults"
)

edu1 <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Psychological flexibility website", 2021, "2021", "Acceptance and commitment therapy training", "Online", "2 days training led by Jean Louis Monestès, module : Débuter la pratique de l'ACT",
    "Association Française de Thérapie Cognitive et Comportementales", 2021, "Present", "Cognitive Behavioral Therapy training", "Paris", "Advanced traning to Cognitive Behabioral Therapy"
)

edu2 <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Paris Nanterre University", 2021, "Present", "PHD in clinical psychology", "Nanterre", "PHD with the 139 Doctoral School (Knowledge, language, modelling), in the Clipsyd research laboratory",
    "Paris Nanterre University", 2021, "Present", "PHD in clinical psychology", "Nanterre", "Thesis title : A modelization approach to students mental health : from epidemiological data to psychological interventions",
    "Paris Nanterre University", 2019, "2021", "Master’s degree in clinical and empirical psychology", "Nanterre", "Magna cum laude", 
    "Paris Nanterre University", 2019, "2021", "Master’s degree in clinical and empirical psychology", "Nanterre", "Masters dissertation on network analysis of socio-demographic and temperamental variables in relation to the intensity of subjective effects experienced during first-time cannabis use.",
    "Paris Nanterre University", 2016, "2019", "3 year degree in psychology", "Nanterre", "CBT specialty"
)

intern <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Addiction center", "CSAPA APS Contact", "September", 2020, "July", 2021, "Provins", "Individual and joint patient care",
    "Medical center for the elderly", "Résidence de l'empereur", "January", 2020, "June", 2020, "Garches", "Individual patient care, management of memory working groups, psychological assessments",
    "Medical residence", "La lendemaine", "May", 2019, "April", 2019, "Les Molières", "Third year intership within a medical residence for autistic adults"
)

conf1 <- tribble(
    ~congress, ~presentation, ~where, ~when,
    "Encéphale 2023", "Mental health and seeking care : evolution since 2016", "Paris, France", "January",
    "Clipsyd Seminar 2023", "Identification of intervention targets for student's mental health in 2021", "Nanterre, France", "January",
    "AFTCC 2022", "Identification of intervention targets for student's mental health in 2021", "Paris, France", "December"
)

conf2 <- tribble(
    ~congress, ~presentation, ~where, ~when,
    "ICPS 2023", "Caution is advised with prevalence comparisons: The case of psychological distress with students and COVID in France, a network approach", "Brussels, Belgium", "March",
    "Encéphale 2023", "Student's mental health : from latent measure to network modeling", "Paris, France", "January",
    "Grepaco 2022", "Network modeling of student's psychological distress in 2016, 2020 and 2021", "Lausanne, Switzerland", "May"
)

cha <- tribble(
    ~activities, ~unit, ~year, ~where, ~detail,
    "Clinical activity", "Fondation Santé des Étudiants de France", "Actual", "Paris", "Work in progress",
    "Psychotherapeutic consultation", "Croix-Rouge Française", "2022", "Remote interview", "Care of students in nursing schools"
)

adm <- tribble(
    ~title, ~precision, ~year, ~where,
    "École doctorale 139", "Substitute for doctoral student representatives", "Actual", "Nanterre",
    "Clipsyd laboratory", "Titular representative of the doctoral students in the Evaclipsy team", "Actual", "Nanterre",
    "EPNR Platform", "Titular representative of the doctoral students' room", "Actual", "Nanterre"
)

comp <- tribble(
    ~domain, ~detail,
    "Research", "R and Rstudio",
    "Research", "Git and Github",
    "Research", "Iramuteq and textual analysis",
    "Research", "Network analysis",
    "Research", "Structural equation modeling",
    "Research", "Logistic regression",
    "Research", "Meta-analysis and systematic reviews",
    "Research", "Ecological momentary assessment",
    "Research", "C1 in english",
    "Clinical pratice", "Cognitive behavioral therapy",
    "Clinical pratice", "Acceptance and commitment therapy",
    "Clinical pratice", "Psychological assessment ",
    "Clinical pratice", "Motivationnal interview",
    "Clinical pratice", "Psychological support"
)
