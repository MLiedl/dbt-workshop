
# 1️⃣ Installing Python, Jupyter and a Text Editor

## 🚀 Let’s Get You Set Up

Before we start building cool data projects, we need a few essential tools: 

- 🐍 **Python** → the programming language everything runs on  
- 📓 **Jupyter Notebook** → where you’ll write and run code interactively  
- ✏️ **A Text Editor** → for editing scripts and configs  

Don’t worry — we’ll keep this **simple, lightweight, and beginner-friendly** 👍  

---

# 🪟 Windows Setup

## Step 1: Install Python (the easy way)

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

## Step 3: Install Jupyter

```
pip install notebook
```

Run it:

```
jupyter notebook
```

👉 Your browser should open automatically — this is your coding workspace 🎉

---

## Step 4: Install a Text Editor

Simple options:

- 💡 **VS Code** (recommended)
- Notepad++

👉 Recommendation: Use **VS Code** — we’ll use it later

---

# 🐧 Linux Setup (Ubuntu / Debian-based)
## Step 1: Install Python and pip

Open Terminal:

```
sudo apt update
sudo apt install python3 python3-pip
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

## Step 3: Install Jupyter

```
pip3 install notebook
```

Run it:

```
jupyter notebook
```

---

## Step 4: Install a Text Editor

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

## Step 2: Install Python

```
sudo apt update
sudo apt install python3 python3-pip
```

---

## Step 3: Install Jupyter

```
pip3 install notebook
```

Run it:

```
jupyter notebook
```

---

## Step 4: Install a Text Editor

```
sudo apt install nano
```

Or:

```
sudo apt install gedit
```

---

## ⚠️ Note

If Jupyter blocks your terminal:

- Press **Ctrl + C** to stop it

- Or open a new terminal window

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

# 🧠 What You Should Have Now

By this point, you should be able to:

- Run Python in a terminal

- Start Jupyter Notebook

- Open and edit files

🎉 You’re now ready for the next step!

👉 Go to: **02_environment/**

---
