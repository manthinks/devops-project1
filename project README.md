# Push Code to GitHub — Quick Reference

---

## One-Time Setup

```bash
# Your identity — displayed on every commit (email need not match GitHub account)
git config --global user.name "Your Name"
git config --global user.email "you@example.com"
```

---

## First Push

```bash
git init                          # start tracking this folder with git
git add .                         # stage all files (prepare for commit)
git commit -m "first commit"      # save a snapshot with a message
git branch -M main                # rename branch to 'main' (GitHub default)
git remote add origin <URL>       # link local folder to GitHub repo ('origin' is just a nickname for the URL)
git push -u origin main           # upload to GitHub (-u saves the target, so next time just: git push)
```

> On first push, GitHub asks for a **Personal Access Token** as password — Git saves it, won't ask again until it expires.

---

## Every Push After That

```bash
git add .
git commit -m "what you changed"
git push
```

---

## Useful Checks

```bash
git status        # see what changed / what's staged
git config --list # verify your name, email, settings
git log --oneline # see commit history
```
