```
dbt-workshop/
│
├── README.md
├── requirements.txt
├── requirements_locked.txt
├── Repo_Folder_Structure.md
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
│   └── From_Data_to_Decision.ipynb
│
├── workshop_assets/
│   ├── README_assets.md
│   └── dbt_starter/
│       ├── dbt_project.yml.example
│       ├── profiles.yml.example
│       ├── models/
│       │   └── example_brighton_area_summary.sql
│       └── seeds/
│           └── example_brighton_spending.csv
│
├── .github/
│   └── workflows/
│       └── dbt-ci.yml
│
└── .gitignore
```

```
├── dbt_projects/
│   ├── brighton_affordability_project/
│   │   ├── dbt_project.yml
│   │   ├── profiles.yml.example
│   │   ├── raw/
│   │   ├── seeds/
│   │   ├── models/
│   │   │   ├── staging/
│   │   │   ├── marts/
│   │   │   └── affordability_schema.yml
│   │   └── output/
│   │       ├── charts/
│   │       ├── reports/
│   │       └── app/
│   │
│   ├── brighton_transport_project/
│   └── brighton_jobs_project/
│
├── workshop_assets/
│   ├── datasets/
│   ├── images/
│   └── templates/



dbt_projects/
│
├── brighton_affordability_project/
│   ├── workshop.duckdb
│   ├── dbt_project.yml
│   ├── profiles.yml
│   └── models/
│
├── brighton_transport_project/
│   ├── workshop.duckdb
│   └── ...
```

README.md 
00_start_here/ 
01_setup/ 
02_environment/ 
03_project/ 
workshop_assets/ 

