# 🚀 Git & GitHub — Push Code Like a Pro

> A no-fluff reference. Every command explained. Nothing extra.

---

## ⚙️ One-Time Setup
*Stamps your identity on every commit. Use `--global` so all repos on this machine inherit it.*
```bash
git config --global user.name  "Your Name"
git config --global user.email "you@example.com"   # need not match your GitHub account
```

---

## 🆕 First Push
*Run once per project, in order.*
```bash
git init                        # create a hidden .git folder — starts tracking this folder
git add .                       # move all files to staging (the "ready to commit" zone)
git commit -m "first commit"    # snapshot staged files with a message
git branch -M main              # rename branch to 'main' — matches GitHub's default
git remote add origin <URL>     # 'origin' = nickname for your GitHub repo URL
git push -u origin main         # push + save destination (-u), so future pushes need just: git push
```
> 🔐 First push triggers a login — paste your **Personal Access Token** as the password. Git saves it. Done once.

---

## 🔄 Every Day
```bash
git add .  →  git commit -m "msg"  →  git push
```

---

## 🔍 Good Habits
```bash
git status         # always run before add — shows what changed and what's staged
git log --oneline  # clean commit history at a glance
git config --list  # verify your name, email, credential settings
```
