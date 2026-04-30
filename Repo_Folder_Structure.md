### Repo Folder Structure

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
│   └── p01_From_Data_to_Decision_Brighton_Affodability.ipynb
│
├── .github/
│   └── workflows/
│       └── dbt-ci.yml
│
└── .gitignore
```

### Folder Structure After Environment Setup
 
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
│   └── p01_From_Data_to_Decision_Brighton_Affodability.ipynb
│
├── dbt_projects/
│   └── p00_setup
│       ├── analysis
│       │
│       ├── logs
│       │   └── dbt.log
│       │
│       ├── macros
│       │   └── test_positive_value.sql
│       │
│       ├── models
│       │   ├── example_brighton_area_summary.sql
│       │   └── setup_schema.yml
│       │
│       ├── seeds
│       │   └── example_brighton_spending.csv
│       │
│       ├── target
│       │   ├── compiled
│       │   │   └── p00_setup
│       │   │       └── models
│       │   │           └── example_brighton_area_summary.sql
│       │   ├── graph.gpickle
│       │   ├── graph_summary.json
│       │   ├── manifest.json
│       │   ├── partial_parse.msgpack
│       │   ├── run
│       │   │   └── p00_setup
│       │   │       ├── models
│       │   │       │   └── example_brighton_area_summary.sql
│       │   │       └── seeds
│       │   │           └── example_brighton_spending.csv
│       │   ├── run_results.json
│       │   └── semantic_manifest.json
│       │
│       ├── tests
│       │
│       ├── workshop.duckdb
│       │
│       ├── dbt_project.yml
│       ├── profiles.yml
│       └── .user.yml
│   
├── .github/
│   └── workflows/
│       └── dbt-ci.yml
│
└── .gitignore
```
