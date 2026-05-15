# 🚀 DBT Workshop — From Data Collection to Data Decision

Welcome! 👋

This is a beginner-friendly, hands-on data analysis workshop.

You will go from:

raw data  
→ structured project  
→ DBT transformations  
→ data quality checks  
→ analysis  
→ charts  
→ interactive dashboard  
→ stakeholder summary

The workshop uses a Brighton-themed affordability project to answer the question:

> Can young people still afford to live in Brighton?

---

## 📊 What Is Data Analysis?

Data analysis is about turning raw data into useful insight.

Analysts use data to answer questions such as:

- Why did something happen?
- What patterns can we see?
- Which groups are most affected?
- What options could a stakeholder consider?
- What evidence supports a decision?

In this workshop, you will practise a complete beginner-friendly workflow:

1. inspect data
2. load data into a database
3. transform data
4. validate data quality
5. analyse results
6. visualise findings
7. communicate conclusions

---

## 🧱 How This Workshop Is Organised

This workshop separates tools into two layers.

### Global Layer

These are general tools installed once on your computer:

- 🐍 **Python** → the programming language used in the workshop
- ⚡ **uv** → the tool that creates and manages the workshop Python environment
- 📓 **A Jupyter viewer** → for opening and running notebooks
- ✏️ **A text editor** → for editing scripts and configuration files
- 🌐 **Git** → for downloading the workshop repository


### Project Environment

This environment contains the project-specific tools:

* 🧱 **DBT** → transforms, tests, documents, and organises data models
* 🦆 **DuckDB** → lightweight local database used to store and query workshop data
* 🐼 **Pandas** → Python library used to inspect, filter, and summarise data tables
* 📊 **Matplotlib** → Python library used to create basic charts and graphs
* 🎨 **Seaborn** → Python library used to create more polished statistical visualisations
* 💻 **Streamlit** → tool used to turn analysis results into a simple interactive web app

As you work through Document 2, the Project Environment is registered as a selectable Jupyter kernel called:

```text
Project: Data Analysis
```

When you open later notebooks, select this kernel.

---

## 🛠️ What You Will Build

By the end of the workshop, you will have:

* set up a reproducible data analysis environment
* created a working DBT project
* loaded CSV seed data into DuckDB
* built staging and mart models
* added data quality tests
* generated DBT documentation and a lineage graph
* analysed affordability scenarios using Python and Pandas
* created charts with Matplotlib
* built a small Streamlit dashboard
* generated a stakeholder-style summary report

This is not just a tools exercise.

The aim is to help you understand how data work supports decisions.

---

## 📁 Workshop Structure

Follow the folders in order.

```text
dbt-workshop/
│
├── 00_start_here/
│   └── start_here.md
│
├── 01_setup/
│   └── Installing_Your_Tools_and_Getting_the_Workshop_Files.md
│
├── 02_environment/
│   └── From_Zero_to_Working_DBT.ipynb
│
├── 03_project/
│   └── From_Data_to_Decision_Brighton_Affordability.ipynb
│
├── 04_next_steps/
│   └── Study_Roadmap_and_Resources.md
│
├── dbt_projects/
│
├── workshop_assets/
│
├── requirements.txt
├── requirements_locked.txt
├── LICENSE
├── CONTENT_LICENSE.md
└── README.md
```

---

## 1️⃣ Start Here

Open:

```text
00_start_here/start_here.md
```

This gives you the recommended order for working through the workshop.

---

## 2️⃣ Install Global Tools

Open:

```text
01_setup/Installing_Your_Tools_and_Getting_the_Workshop_Files.md
```

This guide helps you install or check:

* Python
* uv
* a Jupyter viewer
* a text editor
* Git

It includes instructions for:

* Windows
* Linux
* Chromebook with Linux enabled

---

## 3️⃣ Build the Workshop Environment

Open:

```text
02_environment/From_Zero_to_Working_DBT.ipynb
```

This notebook uses `uv` to:

* create the project `.venv`
* install the workshop packages
* register the Jupyter kernel
* build a first DBT project
* run your first DBT pipeline

The kernel created here is called:

```text
Project: Data Analysis
```

---

## 4️⃣ Complete the Brighton Affordability Project

Open:

```text
03_project/From_Data_to_Decision_Brighton_Affordability.ipynb
```

This is the main project notebook.

You will investigate:

> Can young people still afford to live in Brighton?

You will use:

* DBT
* DuckDB
* SQL
* Pandas
* Matplotlib
* Streamlit
* DBT documentation and lineage

to move from raw data to stakeholder-facing insight.

---

## 5️⃣ Continue Learning

Open:

```text
04_next_steps/Study_Roadmap_and_Resources.md
```

This document provides:

* a suggested study roadmap
* links to useful documentation
* recommended books
* newsletters and communities
* ideas for future portfolio projects

---

## ⚠️ Before You Start

This workshop is designed for:

* Windows
* Linux
* Chromebook with Linux enabled

You will need internet access for the initial setup and package installation.

No previous data analysis experience is required.

You should be comfortable with:

* following step-by-step instructions
* copying short commands
* opening files and folders
* asking for help when something does not work

---

## 🆘 If You Get Stuck

If something does not work:

* read the error message carefully
* check the expected output in the notebook
* confirm that you selected the correct kernel: `Project: Data Analysis`
* check that you are inside the `dbt-workshop` folder
* ask for help during the workshop

Common issues are usually caused by:

* the wrong Python environment being selected
* a command being run from the wrong folder
* missing setup tools
* the notebook kernel needing to be restarted

---

## 🤖 Optional: Automation

You may notice a `.github/` folder in this repository.

This is used for automation in real-world projects.

For example, teams can automatically check DBT projects when code changes.

For this beginner workshop, you can safely ignore this folder.

---

## Project Context

This workshop repository was created by **Michael Liedl** in support of **Brighton Data Forum** workshop activity.

It is designed to support:

* beginner-friendly data education
* local community engagement
* practical workshop delivery
* future repeatable data analysis projects
* portfolio development for learners

The current project focuses on Brighton affordability, but the structure is intended to support future projects on topics such as transport, employment, housing, public services, and local community data.

---

## Author and Maintainer

Created and maintained by:

**Michael Liedl**

This repository reflects an independent educational and technical contribution developed in support of local data education and workshop delivery.

---

## Licence

This repository uses a split licence:

* code, scripts, notebooks, SQL models, DBT project files, and Streamlit app code are licensed under the MIT License
* educational content, written explanations, workshop notes, study roadmaps, and teaching materials are licensed under CC BY 4.0 unless otherwise stated

See:

```text
LICENSE
CONTENT_LICENSE.md
```

for full details.

Suggested attribution:

> "DBT Workshop — From Data Collection to Data Decision", created by Michael Liedl in support of Brighton Data Forum workshop activity.

---

## Quick Clone Command

If you already have Git installed, open a terminal in the folder where you want the workshop to live and run:

```bash
git clone https://github.com/MLiedl/dbt-workshop.git
```

Then enter the folder:

```bash
cd dbt-workshop
```

Start with:

```text
00_start_here/start_here.md
```

````

A few final recommendations:

Keep the README as the **orientation page**, not the full setup guide. The detailed Windows/Linux/Chromebook instructions belong in Document 1.

Also, I would rename the title from:

```text
DBT Data Analysis Workshop
````

to:

```text
DBT Workshop — From Data Collection to Data Decision
```

because that title better captures your actual workshop narrative: it is not just “using DBT,” it is a complete journey from raw data to decision support.
