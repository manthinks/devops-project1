# Push Code to GitHub — Quick Reference

```bash
# ── ONE TIME SETUP ────────────────────────────────────────────────────────────
# Set identity — shown on every commit (email need not match GitHub account)
git config --global user.name "Your Name"
git config --global user.email "you@example.com"

# ── FIRST PUSH ────────────────────────────────────────────────────────────────
git init                       # start tracking this folder with git
git add .                      # stage all files (prepare for commit)
git commit -m "first commit"   # save a snapshot with a message
git branch -M main             # rename branch to main (GitHub default)
git remote add origin <URL>    # link to GitHub repo — 'origin' is just a nickname for the URL
git push -u origin main        # push to GitHub — -u saves target, next time just: git push

# ── EVERY PUSH AFTER THAT ─────────────────────────────────────────────────────
git add .
git commit -m "what you changed"
git push

# ── USEFUL CHECKS ─────────────────────────────────────────────────────────────
git status        # see what changed / what's staged
git config --list # verify name, email, settings
git log --oneline # see commit history
```
> On first push, GitHub asks for a **Personal Access Token** as password — Git saves it, won't ask again until it expires.
