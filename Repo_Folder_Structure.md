dbt-workshop/
│
├── README.md
├── requirements.txt
├── requirements_locked.txt
│
├── 01_setup/
│   └── Installing_Python_Jupyter_and_Text_Editor.md
│
├── 02_environment/
│   └── From_Zero_to_Working_DBT.ipynb
│
├── 03_project/
│   └── From_Data_to_Decision.ipynb
│
├── dbt_project/
│   ├── dbt_project.yml
│   │
│   ├── models/
│   │   ├── staging/
│   │   │   └── stg_transactions.sql
│   │   │
│   │   ├── marts/
│   │   │   ├── customer_summary.sql
│   │   │   └── high_value_customers.sql
│   │   │
│   │   └── schema.yml
│   │
│   ├── seeds/
│   │   └── transactions.csv
│   │
│   └── target/   (auto-generated, can be gitignored)
│
├── data/
│   └── raw/
│       └── real_world_sales.csv
│
├── assets/
│   ├── images/
│   └── icons/
│
├── .github/
│   └── workflows/
│       └── dbt-ci.yml
│
└── .gitignore
