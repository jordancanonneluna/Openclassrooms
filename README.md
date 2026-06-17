# Portfolio — Data Analyst

> Parcours **Data Analyst** (OpenClassrooms) — certification professionnelle **RNCP niveau 6 (Bac+3/4)**.
> Ce dépôt regroupe les projets réalisés au cours de la formation : préparation, analyse, modélisation et restitution de données dans des contextes métier concrets.

![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=flat&logo=pandas&logoColor=white)
![scikit-learn](https://img.shields.io/badge/scikit--learn-F7931E?style=flat&logo=scikit-learn&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-4479A1?style=flat&logo=mysql&logoColor=white)
![Tableau](https://img.shields.io/badge/Tableau-E97627?style=flat&logo=tableau&logoColor=white)
![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=flat&logo=powerbi&logoColor=black)
![Knime](https://img.shields.io/badge/KNIME-FDD500?style=flat&logo=knime&logoColor=black)

---

## À propos

Data Analyst formé par la pratique, à l'aise sur l'ensemble de la chaîne de la donnée : du nettoyage et de la structuration jusqu'à la modélisation et la restitution destinée à la décision. Chaque projet ci-dessous correspond à une mise en situation professionnelle, avec un livrable et une problématique métier.

- **Préparation des données** : nettoyage, gestion des incohérences, fusion de sources
- **Analyse statistique** : analyse uni/bivariée, tests statistiques, séries temporelles
- **Modélisation** : ACP, clustering (K-Means, CAH), régression linéaire et logistique
- **Restitution** : dashboards, présentations et recommandations à destination d'un client

📍 Seine-et-Marne, Île-de-France · 📫 [ton-email] · 💼 [lien LinkedIn]

---

## Compétences techniques

| Domaine | Outils & technologies |
|---|---|
| **Langages** | Python, SQL |
| **Manipulation & analyse** | Pandas, NumPy, SciPy |
| **Visualisation** | Matplotlib, Seaborn, Tableau, Power BI, Excel |
| **Machine Learning** | scikit-learn (régression logistique, K-Means, ACP, CAH) |
| **Bases de données** | MySQL, modélisation relationnelle (MCD / MLD) |
| **ETL & gouvernance** | KNIME, conformité RGPD |
| **Environnement** | Jupyter, Git, WSL2 |

---

## Les projets

| # | Projet | Compétences clés | Outils | Lien |
|---|--------|------------------|--------|------|
| 02 | **Analyse des ventes d'un e-commerce** | Data visualisation, choix de représentations, restitution client | Excel | [→](.) |
| 03 | **Base de données immobilière en SQL** | Modélisation relationnelle (UML), requêtes SQL, catalogue de données | SQL, MySQL | [→](.) |
| 04 | **Étude de santé publique (données FAO)** | Méthodologie d'analyse, manipulation de DataFrames, sous-alimentation mondiale | Python, Pandas | [→](.) |
| 05 | **Gestion des données d'une boutique** | Analyse univariée, nettoyage, détection d'incohérences, fusion de jeux de données | Python, Pandas | [→](.) |
| 06 | **Analyse des ventes d'une librairie** | Tests statistiques, analyse bivariée, corrélations, séries temporelles | Python, SciPy | [→](.) |
| 07 | **Indicateurs d'égalité femme-homme** | ETL, préparation de données, conformité RGPD | KNIME | [→](.) |
| 08 | **Étude sur l'accès à l'eau potable** | Analyse de besoin client, dashboards, data storytelling | Tableau / Power BI | [→](.) |
| 09 | **Étude de marché à l'international** | ACP, clustering (CAH-Ward, K-Means), recommandations stratégiques | Python, scikit-learn | [→](.) |
| 10 | **Détection de faux billets** | Régression logistique, K-Means, analyse prédictive, GridSearchCV | Python, scikit-learn | [→](.) |

> Remplace chaque `[→](.)` par le lien vers le dépôt correspondant (ex. `[→](https://github.com/ton-pseudo/p10-detection-faux-billets-oncfm)`).

---

## Projets phares

### 🧹 Projet 5 — Gestion des données d'une boutique

**Contexte.** Une entreprise dispose de données mal organisées, réparties sur plusieurs jeux hétérogènes. L'objectif : les faire cohabiter pour produire l'analyse demandée.

**Démarche.**
- Rapprochement et fusion de jeux de données issus de sources différentes
- Nettoyage approfondi : détection et traitement des erreurs et incohérences
- Classification des types de données et analyse univariée pour interpréter les variables

**Résultat.** [Ajoute ici ton résultat clé — ex. nombre d'incohérences corrigées, livrable produit.]

**Stack.** Python · Pandas

---

### 📈 Projet 6 — Analyse des ventes d'une librairie

**Contexte.** Analyser les comportements d'achat des clients d'une librairie à partir de l'ensemble des données de vente, afin de répondre à des questions métier précises.

**Démarche.**
- Analyse bivariée et étude des corrélations entre variables
- Tests statistiques pour valider ou rejeter les hypothèses
- Analyse de séries temporelles sur l'évolution du chiffre d'affaires

**Résultat.** [Ajoute ici un insight marquant — ex. corrélation significative identifiée, tendance saisonnière.]

**Stack.** Python · Pandas · SciPy

---

### 🌍 Projet 9 — Étude de marché à l'international

**Contexte.** Accompagner une entreprise du secteur agroalimentaire dans le ciblage de marchés export prioritaires, à partir de données socio-économiques de 164 pays.

**Démarche.**
- Analyse en composantes principales (**ACP**) pour réduire la dimensionnalité et synthétiser les variables
- Classification ascendante hiérarchique (**CAH**, linkage de Ward) puis **K-Means** pour segmenter les pays
- Caractérisation des clusters et recommandation stratégique

**Résultat.** Identification du cluster prioritaire sur la base du volume d'importation absolu (≈ 5,8× supérieur aux autres segments), au-delà du seul score d'attractivité par habitant.

**Stack.** Python · Pandas · scikit-learn · SciPy

---

### 🔎 Projet 10 — Détection de faux billets

**Contexte.** Construire un système de détection automatique de faux billets pour l'ONCFM (Organisation nationale de lutte contre le faux-monnayage), à partir des dimensions géométriques des billets.

**Démarche.**
- Nettoyage et analyse exploratoire d'un jeu de 1 500 billets
- Deux approches comparées : **régression logistique** (supervisée) et **K-Means** (non supervisée)
- Optimisation des hyperparamètres par `GridSearchCV` (`scoring='accuracy'`)
- Industrialisation : fonction `detecter_faux_billets()` produisant un fichier de prédictions exportable

**Résultat.** Sur le jeu de test final, les deux modèles aboutissent à une **concordance de 5/5** (3 faux billets, 2 authentiques), confirmant la robustesse de l'approche.

**Stack.** Python · Pandas · scikit-learn · Matplotlib / Seaborn

---

## Structure recommandée d'un dépôt projet

Pour que chaque projet reste lisible par un recruteur :

```
p10-detection-faux-billets-oncfm/
├── README.md           # Contexte, démarche, résultats, captures
├── notebooks/          # Notebooks Jupyter (.ipynb)
├── data/               # Jeux de données (ou lien si volumineux)
├── outputs/            # Graphiques, exports de prédictions
└── presentation.pdf    # Support de soutenance
```

---

## Certification

**Data Analyst** — OpenClassrooms.
Certification professionnelle enregistrée au **RNCP**, niveau 6 (Bac+3/4).
10 projets · 804 heures de formation supervisée.
