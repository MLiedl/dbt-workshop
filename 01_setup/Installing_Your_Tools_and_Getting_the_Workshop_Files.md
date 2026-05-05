
# 1️⃣ Installing Your Tools and Getting the Workshop Files

## 🔐 Security & Safety Guidelines
- Only run commands provided in this workshop
- Avoid copying commands from unknown websites
- Do not use `sudo` unless instructed
- All packages are installed from trusted sources (APT and PyPI)
  
---

## 🚀 Let’s Get You Set Up

Before we start building cool data projects, we need a few essential tools: 

- 🐍 **Python** → the programming language everything runs on  
- 📓 **Jupyter Notebook** → where you’ll write and run code interactively  
- ✏️ **A Text Editor** → for editing scripts and configs
- 🌐 **Git** → for downloading/cloning Git Repository
- **Repository** → Initial Dbt Workshop Folder Structure and Essential Files


Don’t worry — we’ll keep this **simple, lightweight, and beginner-friendly** 👍  

---


# 🪟 Windows Setup

## 🐍 Step 1: Install Python (the easy way)

1. Go to: https://www.python.org/downloads/
2. Download the latest version
3. Run the installer
4. ✅ IMPORTANT: tick **“Add Python to PATH”**
5. Click **Install**  

---

## Step 2: Check Python works

Open **Command Prompt** and type:

```bash
python --version
```

👉 You should see something like:

```text
Python 3.x.x
```

If you don’t see this, something went wrong — ask for help.

---

## 📓 Step 3: Install Jupyter

```bash
pip install jupyter-notebook
```

## Step 4: Test Jupyter

Run it:

```
jupyter notebook
```

👉 Your browser should open automatically — this is your coding workspace 🎉

---

## ✏️ Step 5: Install a Text Editor

Simple options:

- 💡 **VS Code** (recommended)
- Notepad++

👉 Recommendation: Use **VS Code** — we’ll use it later

---

## 🌐 Step 6: Install Git

Download and install from:

[https://git-scm.com/downloads](https://git-scm.com/downloads)


---

## 🔎 Step 7: Check Git

Run:

```bash
git --version
```

You should see something like:

```text
git version 2.x.x
```

---

## 📦 Step 8: Download the Workshop Files (Clone the Repository)

Now that your tools are installed, you need to download the workshop project to your computer.

This is called **cloning a Git repository**.

Think of it like making your own copy of the workshop folder.

---

Open a terminal and go to the folder where you want the workshop to live, then run:

```bash
git clone https://github.com/MLiedl/dbt-workshop.git
```

You should now have a folder called:

```text
dbt-workshop
```

---

## 📂 Step 9: Enter the Project Folder & List its Content

```bash
cd dbt-workshop
dir
```

---

## 👀 Step 10: Check the Project Structure

You should see something like:

```text
README.md
00_start_here/
01_setup/
02_environment/
03_project/
workshop_assets/
```

---

# 🐧 Linux Setup (Ubuntu / Debian-based)
## 🐍 Step 1: Install Python and pip

Open a terminal and run:

```bash
sudo apt update
sudo apt install python3 python3-pip python3-venv python3-full -y
```

---

## Step 2: Check Python works

```bash
python3 --version
```

👉 You should see:

```text
Python 3.x.x
```

---

## 📓 Step 3: Install Jupyter

```bash
sudo apt install jupyter-notebook -y
```

This installs Jupyter as a system application, which is safer on Debian-based systems.

---

## Step 4: Test Jupyter

Run it:

```bash
jupyter notebook
```
Your browser should open automatically.

👉 If it works, you’re ready.

Press the [Quit] button in the Browser Tab  

or

Press `Ctrl + C` in the terminal to stop it.

---

## ✏️ Step 5: Install a Text Editor

Options:

- nano (already installed, simplest)
- gedit (clean graphical editor)
- VS Code (recommended if you want more features)

Install gedit:

```bash
sudo apt install gedit
```

---

## 🌐 Step 6: Install Git


```bash
sudo apt update
sudo apt install git -y
```

---

## 🔎 Step 7: Check Git

Run:

```bash
git --version
```

You should see something like:

```text
git version 2.x.x
```

---

## 📦 Step 8: Download the Workshop Files (Clone the Repository)

Now that your tools are installed, you need to download the workshop project to your computer.

This is called **cloning a Git repository**.

Think of it like making your own copy of the workshop folder.

---

Open a terminal and go to the folder where you want the workshop to live, then run:

```bash
git clone https://github.com/MLiedl/dbt-workshop.git
```

You should now have a folder called:

```text
dbt-workshop
```

---

## 📂 Step 9: Enter the Project Folder & List its Content

```bash
cd dbt-workshop
ls -1
```

---

## 👀 Step 10: Check the Project Structure

You should see something like:

```text
README.md
00_start_here/
01_setup/
02_environment/
03_project/
workshop_assets/
```

---

# 💻 Chromebook Setup (Linux)

👉 First time? Enable **Linux (Developer Environment)** in Settings

---

## Step 1: Open the Linux Terminal

---

## 🐍 Step 2: Install Python

```bash
sudo apt update
sudo apt install python3 python3-pip python3-venv python3-full -y
```

---

## Step 3: Check Python works

```bash
python3 --version
```

👉 You should see:

```text
Python 3.x.x
```

---
## 📓 Step 4: Install Jupyter

```bash
sudo apt install jupyter-notebook -y
```

This installs Jupyter as a system application, which is safer on Debian-based systems.

---

## Step 5: Test Jupyter

Run:

```bash
jupyter notebook
```

Your browser should open automatically.

👉 If it works, you’re ready.

Press the [Quit] button in the Browser Tab  

or

Press `Ctrl + C` in the terminal to stop it.

---

## ✏️ Step 6: Install a Text Editor

Options:

- nano (should already be installed, simplest)
- gedit (clean graphical editor)
- VS Code (recommended if you want more features)

Choose:

```bash
sudo apt install nano
```

Or:

```bash
sudo apt install gedit
```

---

## 🌐 Step 7: Install Git

```bash
sudo apt update
sudo apt install git -y
```

---

## 🔎 Step 8: Check Git

Run:

```bash
git --version
```

You should see something like:

```text
git version 2.x.x
```

---

## 📦 Step 9: Download the Workshop Files (Clone the Repository)

Now that your tools are installed, you need to download the workshop project to your computer.

This is called **cloning a Git repository**.

Think of it like making your own copy of the workshop folder.

---

Open a terminal and go to the folder where you want the workshop to live, then run:

```bash
git clone https://github.com/MLiedl/dbt-workshop.git
```

You should now have a folder called:

```text
dbt-workshop
```

---

## 📂 Step 10: Enter the Project Folder & List its Content

```bash
cd dbt-workshop
ls -1
```

---

## 👀 Step 11: Check the Project Structure

You should see something like:

```text
README.md
00_start_here/
01_setup/
02_environment/
03_project/
workshop_assets/
```

---

# ✅ Quick Check (Very Important)

Before moving on, make sure ALL of these work:

- ✔ `python --version` or `python3 --version`

- ✔ `pip --version` or `pip3 --version`

- ✔ `jupyter notebook` opens in your browser

- ✔ `git --version`
  
👉 If any of these fail, fix it now — it will save you time later

---


# 🆘 Troubleshooting
### ❌ “python is not recognised”

👉 You probably didn’t tick **“Add to PATH”**
➡ Reinstall Python and tick the box

---

### ❌ “pip not found”

Try:

```
python -m ensurepip --upgrade
```

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

- create a project environment
- build a DBT project
- run your first data pipeline

---


# 🧠 One Last Important Point

Depending on your tool, you may need to activate the workshop Python environment (.venv). The notebooks will guide you if this is needed.

**How to do this** (it depends on the tool you are using to view the Notebook):

- Look for a **Kernel** or a **Python Interpreter** selector
- Choose the interpreter inside the **.venv folder**
- If any code cell has been executed, restart the notebook and run all cells again

---

**Notebook 02 - From_Zero_to_Working_DBT.ipynb** should activate the correct **.venv** environment automatically
**Notebook 03x - From_Data_to_Decision_xxxxxx.ipynb** you will need to activate the correct **.venv** environment as explained above and again at the beginning of the Notebook

---



