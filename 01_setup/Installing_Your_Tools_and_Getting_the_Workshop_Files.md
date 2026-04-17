
# 1️⃣ Installing Your Tools and Getting the Workshop Files

## 🚀 Let’s Get You Set Up

Before we start building cool data projects, we need a few essential tools: 

- 🐍 **Python** → the programming language everything runs on  
- 📓 **Jupyter Notebook** → where you’ll write and run code interactively  
- ✏️ **A Text Editor** → for editing scripts and configs  

Don’t worry — we’ll keep this **simple, lightweight, and beginner-friendly** 👍  

---

# 🪟 Windows Setup

## 🐍 Step 1: Install Python (the easy way)

- Go to: https://www.python.org/downloads/
- Download the latest version
- Run the installer  

✅ **IMPORTANT:** When requested tick **“Add Python to PATH”** before clicking install  

---

## Step 2: Check Python works

Open **Command Prompt** and type:

```bash
python --version
```

👉 You should see something like:

```
Python 3.x.x
```

If you don’t see this, something went wrong — ask for help.

---

## 📓 Step 3: Install Jupyter

```
pip install notebook
```

## 🚀 Step 4: Test Jupyter

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

# 🐧 Linux Setup (Ubuntu / Debian-based)
## 🐍 Step 1: Install Python and pip

Open Terminal:

```
sudo apt update
sudo apt install python3 python3-pip python3-venv python3-full -y
```

---

## Step 2: Check Python works

```
python3 --version
```

👉 You should see:

```
Python 3.x.x
```

---

## 📓 Step 3: Install Jupyter

```
sudo apt install jupyter-notebook -y
```

This installs Jupyter as a system application.

---

## 🚀 Step 4: Test Jupyter

Run it:

```
jupyter notebook
```
Your browser should open automatically.

👉 If it works, you’re ready.

Press `Ctrl + C` in the terminal to stop it.

---

## ✏️ Step 5: Install a Text Editor

Options:

- nano (already installed, simplest)
- gedit (clean graphical editor)
- VS Code (recommended if you want more features)

Install gedit:

```
sudo apt install gedit
```

---

# 💻 Chromebook Setup (Linux)

👉 First time? Enable **Linux (Developer Environment)** in Settings

---

## Step 1: Open the Linux Terminal

---

## 🐍 Step 2: Install Python

```
sudo apt update
sudo apt install python3 python3-pip python3-venv python3-full -y
```

---

## Step 3: Check Python works

```
python3 --version
```

👉 You should see:

```
Python 3.x.x
```

---
## 📓 Step 4: Install Jupyter

```
sudo apt install jupyter-notebook -y
```

This installs Jupyter as a system application.

---

## 🚀 Step 5: Test Jupyter

Run:

```
jupyter notebook
```

Your browser should open automatically.

👉 If it works, you’re ready.

Press `Ctrl + C` in the terminal to stop it.

---

## ✏️ Step 6: Install a Text Editor

```
sudo apt install nano
```

Or:

```
sudo apt install gedit
```

---


# ✅ Quick Check (Very Important)

Before moving on, make sure ALL of these work:

- ✔ `python --version` or `python3 --version`

- ✔ `pip --version` or `pip3 --version`

- ✔ `jupyter notebook` opens in your browser

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

# 2️⃣ Get the Workshop Files

Now that your tools are installed, you need to download the workshop project to your computer.

This is called **cloning a Git repository**.

Think of it like making your own copy of the workshop folder.

---

## 🌐 Step 1: Make sure Git is installed

Open a terminal (or Command Prompt on Windows) and type:

```bash
git --version
```

You should see something like:

```
git version 2.x.x
```

If Git is not installed:

- 🪟 **Windows**: install it from [https://git-scm.com/downloads](https://git-scm.com/downloads)

- 🐧 **Linux / Chromebook Linux**:

```
sudo apt update
sudo apt install git
```
---

## 📦 Step 2: Download the Workshop Files (Clone the Repository)

Open a terminal and go to the folder where you want the workshop to live, then run:

```
git clone https://github.com/MLiedl/dbt-workshop.git
```

You should now have a folder called:

```
dbt-workshop
```

---

## 📂 Step 3: Enter into the Project Folder

```
cd dbt-workshop
```

---

## 👀 Step 4: Check the Project Structure

You should see something like:

```
README.md
00_start_here/
01_setup/
02_environment/
03_project/
dbt_project/
```

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

This will guide you through setting up the project environment and running your first data pipeline.

---
