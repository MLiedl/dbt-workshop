
# 1️⃣ Installing Your Tools and Getting the Workshop Files

## 🔐 Security & Safety Guidelines
- Only run commands provided in this workshop
- Avoid copying commands from unknown websites
- Do not use `sudo` unless instructed
- We use `uv` to create project environments rather than installing workshop packages globally
  
---

## 🚀 Let’s Get You Set Up

This workshop separates tools into two layers.

### Global tools

Before we start building cool data projects, we need a few essential tools: 

- 🐍 **Python** → the programming language used in the workshop
- ⚡ **uv** → the tool that creates and manages the workshop Python environment
- 📓 **A Jupyter viewer** → for opening and running notebooks
- ✏️ **A text editor** → for editing scripts and configuration files
- 🌐 **Git** → for downloading the workshop repository

Don’t worry — we’ll keep this **simple, lightweight, and beginner-friendly** 👍  



### Project environment

This is created inside the workshop folder by Document 2:

`.venv`

It contains the project-specific Python packages such as:

- 🧱 **DBT** → for transforming, testing, documenting, and organising data models
- 🦆 **DuckDB** → lightweight local database for storing and quering workshop data
- 🐼 **Pandas** → for inspecting, filtering, and summarising data tables
- 📊 **Matplotlib** → for creating basic charts and graphs
- 🎨 **Seaborn** → for creating more polished statistical visualisations
- 💻 **Streamlit** → for turning analysis results into a simple interactive web apps

This keeps the workshop clean and avoids installing project packages into your system Python.

---



# 🪟 Windows Setup

This section prepares a Windows computer with the **Global Layer Tools** needed for this workshop.


## 🐍 Step 1: Install Python (the easy way)

1. Go to the official Python downloads page: `https://www.python.org/downloads/`
2. Download the latest Windows installer
3. Run the installer
4. ✅ IMPORTANT: tick **“Add Python to PATH”**
5. Click **Install Now**  

Python’s Windows documentation explains that the global `python` command can be used from a terminal once Python is installed correctly. ([Python documentation](https://docs.python.org/3/using/windows.html))



## ✅ Step 2 — Check Python Works

Open **Command Prompt** and type:

```powershell
python --version
```

👉 You should see something like:

```text
Python 3.x.x
```

Also check:

```powershell
py --version
```

If both commands fail, Python is not installed correctly or was not added to PATH  — ask for help.

---


## ⚡ Step 3 — Install uv

Open **PowerShell** and run:

```powershell
powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"
```

This installs `uv` using the official standalone installer shown in the `uv` installation documentation. ([Astral Docs](https://docs.astral.sh/uv/))

If you prefer using Windows Package Manager, `uv` can also be installed with:

```powershell
winget install --id=astral-sh.uv -e
```

Close and reopen PowerShell, then run:

```powershell
uv --version
```

You should see a `uv` version number.

---


## 📓 Step 4 — Choose a Jupyter Notebook Viewer

You need a tool that can open and run `.ipynb` notebook files.

Recommended options:

* **VS Code** with the Python and Jupyter extensions
* **Jupyter Notebook**
* **JupyterLab**

If you already have one of these, you do not need to install another one.

The Jupyter viewer is a general tool. It is separate from the workshop project environment.

Later, Document 2 will use `uv` to create the workshop environment and register it as a selectable kernel called:

```text
Project: Data Analysis
```

That means your notebook viewer opens the notebook, but the selected kernel decides which Python environment runs the code.


## 📓 Step 5 — Install Jupyter Notebook Globally with uv

If you do not already have a notebook viewer, install Jupyter Notebook globally as a tool:

```powershell
uv tool install notebook
```

Close and reopen PowerShell, then check:

```powershell
jupyter-notebook --version
```

To start Jupyter Notebook:

```powershell
jupyter-notebook
```

👉 Your browser should open automatically. 🎉


If PowerShell says the command is not recognised, run:

```powershell
uv tool update-shell
```

Then close and reopen PowerShell again and try:

```powershell
jupyter-notebook
```

This installs Jupyter Notebook as a general viewer application. It does **not** install the workshop project packages.

---


## ✏️ Step 6 — Install a Text Editor

Simple options:

- 💡 **VS Code** 
- Notepad++

👉 Recommendation: Use **VS Code** — we’ll use it later

Download and install the Windows User Installer.

VS Code is free and available for Windows, and the official download page provides Windows installers. ([Visual Studio Code](https://code.visualstudio.com/download))

After installing VS Code, install these extensions:(

```text
Python
Jupyter
```

These make VS Code able to open and run `.ipynb` notebooks.

---


## 🌐 Step 7 — Install Git

Download and install Git for Windows from the official Git website.

During installation, the default options are fine for this workshop.

The official Git for Windows page provides the current maintained Windows installer. ([git-scm.com](https://git-scm.com/install/windows))


## ✅ Step 8 — Check Git Works

Open a new PowerShell window and run:

```powershell
git --version
```

You should see something like:

```text
git version 2.x.x
```

---


## 📦 Step 9 — Download the Workshop Files (Clone the Repository)

Now that your tools are installed, you need to download the workshop project to your computer.

This is called **cloning a Git repository**.

Think of it like making your own copy of the workshop folder.

Open a terminal and go to the folder where you want the workshop to live, for example:

```powershell
cd Documents
```

Then run:

```powershell
git clone https://github.com/MLiedl/dbt-workshop.git
```

You should now have a folder called:

```text
dbt-workshop
```


## 📂 Step 10 — Enter the Workshop Folder & List its Content

```powershell
cd dbt-workshop
```

List the files:

```powershell
dir
```

You should see something like:

```text
README.md
00_start_here
01_setup
02_environment
03_project
04_next_steps
dbt_projects
workshop_assets
```

The exact list may change as the workshop grows.

---


## ✅ Windows Quick Check

Before moving on, check that these commands work:

```powershell
python --version
uv --version
jupyter-notebook --version
git --version
```

You should also be able to open the workshop folder in your text editor or VS Code.

---



# 🐧 Linux Setup

This section prepares a Linux computer with the **Global Layer Tools** needed for this workshop.

These instructions assume an **Ubuntu / Debian-based Linux system**.

---


## 🐍 Step 1 — Install Python and Supporting Tools

Open a terminal and run:

```bash
sudo apt update
sudo apt install python3 python3-venv python3-full curl git -y
```

This installs:

* Python
* virtual environment support
* full Python standard tooling
* curl, used to install uv
* Git, used to clone the workshop repository


## ✅ Step 2 — Check Python Works

Run:

```bash
python3 --version
```

You should see something like:

```text
Python 3.x.x
```

---


## ⚡ Step 3 — Install uv

Run:

```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

Close and reopen the terminal.

Then check:

```bash
uv --version
```

You should see a `uv` version number.

If `uv` is not recognised, run:

```bash
source ~/.bashrc
```

Then try again:

```bash
uv --version
```

---


## 📓 Step 4 — Choose a Jupyter Notebook Viewer

You need a tool that can open and run `.ipynb` notebook files.

Recommended options:

* **Jupyter Notebook**
* **JupyterLab**
* **VS Code** with the Python and Jupyter extensions

If you already have one of these, you do not need to install another one.

The Jupyter viewer is a general tool. It is separate from the workshop project environment.

Later, Document 2 will use `uv` to create the workshop environment and register it as a selectable kernel called:

```text
Project: Data Analysis
```

That means your notebook viewer opens the notebook, but the selected kernel decides which Python environment runs the code.


## 📓 Step 5 — Install Jupyter Notebook Globally

If you do not already have a notebook viewer, install Jupyter Notebook as a system application:

```bash
sudo apt install jupyter-notebook -y
```

Check that it works:

```bash
jupyter notebook --version
```

To start Jupyter Notebook:

```bash
jupyter notebook
```

Your browser should open automatically.

👉 If it works, you’re ready.

To stop Jupyter Notebook:

* press the **Quit** button in the browser tab, or
* press `Ctrl + C` in the terminal

This installs Jupyter Notebook as a general viewer application. It does **not** install the workshop project packages.

---


## ✏️ Step 6 — Install a Text Editor

You need a text editor for viewing and editing project files.

Simple option:

```bash
sudo apt install nano -y
```

Graphical option:

```bash
sudo apt install gedit -y
```

Recommended option if you want a more complete coding environment:

* **VS Code for Linux**

If VS Code is installed, add the Python and Jupyter extensions.

---


## 🌐 Step 7 — Check Git Works

`Git` was installed in Step 1.

Check it:

```bash
git --version
```

You should see something like:

```text
git version 2.x.x
```

---


## 📦 Step 8 — Download the Workshop Files (Clone the Repository)

Now that your tools are installed, you need to download the workshop project to your computer.

This is called **cloning a Git repository**.

Think of it like making your own copy of the workshop folder.

Open a terminal and go to the folder where you want the workshop to live, for example:

```bash
cd ~
```

Then run:

```bash
git clone https://github.com/MLiedl/dbt-workshop.git
```

You should now have a folder called:

```text
dbt-workshop
```


## 📂 Step 9 — Enter the Project Folder & List its Content

```bash
cd dbt-workshop
ls -1
```

You should see something like:

```text
README.md
00_start_here
01_setup
02_environment
03_project
04_next_steps
requirements.txt
```

The exact list may change as the workshop grows.

---


## ✅ Linux Quick Check

Before moving on, check that these commands work:

```bash
python3 --version
uv --version
jupyter notebook --version
git --version
```

You should also be able to open and edit project files using your chosen text editor.

---



# 💻 Chromebook Setup

This section prepares a Chromebook with the **Global Layer Tools** needed for this workshop and future Jupyter-based workshops.

These instructions assume you are using the Chromebook **Linux Development Environment**, also called **Crostini**.

---


## 🐧 Step 1 — Enable Linux on Chromebook

👉 First time? Enable **Linux (Developer Environment)** in Settings

Open:

```text
Settings → Advanced → Developers → Linux development environment
```

Turn Linux on and follow the setup instructions.

When it finishes, open the **Linux Terminal**.

---


## 🐍 Step 2 — Install Python and Supporting Tools

In the Linux Terminal, run:

```bash
sudo apt update
sudo apt install python3 python3-venv python3-full curl git -y
```

This installs:

* Python
* virtual environment support
* full Python standard tooling
* curl, used to install uv
* Git, used to clone the workshop repository


## ✅ Step 3 — Check Python Works

Run:

```bash
python3 --version
```

You should see something like:

```text
Python 3.x.x
```

---


## ⚡ Step 4 — Install uv

Run:

```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

Close and reopen the Linux Terminal.

Then check:

```bash
uv --version
```

You should see a uv version number.

If `uv` is not recognised, run:

```bash
source ~/.bashrc
```

Then try again:

```bash
uv --version
```

---


## 📓 Step 5 — Choose a Jupyter Notebook Viewer

You need a tool that can open and run `.ipynb` notebook files.

Recommended options on Chromebook:

* **Jupyter Notebook** running inside Linux and opening in the Chromebook browser
* **JupyterLab** running inside Linux and opening in the Chromebook browser
* **VS Code for Linux** with the Python and Jupyter extensions, if installed

If you already have one of these, you do not need to install another one.

The Jupyter viewer is a general tool. It is separate from the workshop project environment.

Later, Document 2 will use `uv` to create the workshop environment and register it as a selectable kernel called:

```text
Project: Data Analysis
```

That means your notebook viewer opens the notebook, but the selected kernel decides which Python environment runs the code.



## 📓 Step 6 — Install Jupyter Notebook Globally

If you do not already have a notebook viewer, install Jupyter Notebook as a Linux application:

```bash
sudo apt install jupyter-notebook -y
```

Check that it works:

```bash
jupyter notebook --version
```

To start Jupyter Notebook:

```bash
jupyter notebook
```

Your Chromebook browser should open automatically.

👉 If it works, you’re ready.

If it does not, copy the local URL shown in the terminal and paste it into the Chromebook browser. It will usually look something like:

```text
http://localhost:8888/?token=...
```

To stop Jupyter Notebook:

* press the **Quit** button in the browser tab, or
* press `Ctrl + C` in the Linux Terminal

This installs Jupyter Notebook as a general viewer application. It does **not** install the workshop project packages.

---


## ✏️ Step 7 — Install a Text Editor

You need a text editor for viewing and editing project files.

Simple option:

```bash
sudo apt install nano -y
```

Graphical option:

```bash
sudo apt install gedit -y
```

Recommended option if you want a more complete coding environment:

* **VS Code for Linux**

If VS Code is installed, add the Python and Jupyter extensions.

---


## 🌐 Step 8 — Check Git Works

Git was installed in Step 2.

Check it:

```bash
git --version
```

You should see something like:

```text
git version 2.x.x
```

---


## 📦 Step 9 — Download the Workshop Files (Clone the Repository)

Now that your tools are installed, you need to download the workshop project to your computer.

This is called **cloning a Git repository**.

Think of it like making your own copy of the workshop folder.

---

Open a terminal and go to the folder where you want the workshop to live, for example:

```bash
cd ~
```

Then run:

```bash
git clone https://github.com/MLiedl/dbt-workshop.git
```

You should now have a folder called:

```text
dbt-workshop
```



## 📂 Step 10 — Enter the Project Folder & List its Content

```bash
cd dbt-workshop
ls -1
```

You should see something like:

```text
README.md
00_start_here
01_setup
02_environment
03_project
04_next_steps
requirements.txt
```

The exact list may change as the workshop grows.

---


## ✅ Chromebook Quick Check

Before moving on, check that these commands work:

```bash
python3 --version
uv --version
jupyter notebook --version
git --version
```

You should also be able to open and edit project files using your chosen text editor.

---


## ⚠️ Chromebook Note — Storage Space

Chromebooks sometimes have limited Linux storage.

If installations fail with a “No space left on device” message, check your Linux storage allocation in:

```text
Settings → Advanced → Developers → Linux development environment → Disk size
```

For this workshop, try to give Linux enough space for:

* Python tools
* the project repository
* the workshop virtual environment
* downloaded packages
* generated outputs

---



# 🆘 Troubleshooting

### ❌ “python is not recognised”

👉 You probably didn’t tick **“Add to PATH”**
➡ Reinstall Python and tick the box

---


### ❌ Jupyter doesn’t open in browser

Try:

```
jupyter notebook --no-browser
```

Then copy the link shown into your browser

---


# 🧠 What You Should Have Now

By this point, you should be able to:

- Run Python in a terminal

- Start Jupyter Notebook

- Open and edit files


▶️ You’re now ready for the next step!

👉 Open:

```
02_environment/From_Zero_to_Working_DBT.ipynb
```

In Document 2, you will:

- create a project environment
- install `ipykernel` inside the project environment
- register it as the selectable notebook kernel called `Project: Data Analysis`
- build a DBT project
- run your first data pipeline


---

#### Licence

This notebook is part of the **DBT Workshop — From Data Collection to Data Decision**, created by **Michael Liedl** in support of Brighton Data Forum workshop activity.

See the repository `LICENSE.md` and `CONTENT_LICENSE.md` files for reuse and attribution details.
