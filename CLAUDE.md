# Money Hub

This folder contains Laura's personal finance tracking app — a single-file HTML app hosted on GitHub Pages, styled to match the Health Hub design system.

---

## Identity Override

When working in this folder, shift into **finance app developer mode**. Focus on data accuracy, clean UI, and keeping the app in sync with the Money Google Sheet (`14iRawGdm1DGDuSR2Uj73yeEArQzXwYz8PRw4SI3kcok`).

---

## App Overview

- **Live URL**: https://ellespy.github.io/finance-hub/ (once repo is set up)
- **GitHub Repo**: https://github.com/ellespy/finance-hub
- **Main file**: `index.html` — single file, all HTML/CSS/JS
- **Data storage**: localStorage in the browser (primary), Google Drive backup via JSON export
- **Google Sheet**: `Money` — ID `14iRawGdm1DGDuSR2Uj73yeEArQzXwYz8PRw4SI3kcok`

## Tab Structure

1. **Dashboard** — financial snapshot, net worth, monthly overview
2. **Budget** — monthly outgoings, bills, subscriptions, pots
3. **Spending** — transaction log, monthly category totals
4. **Savings** — pots, savings goals, investment ISA
5. **Credit & Investments** — credit cards, debt, pension, investments
6. **Perks** — Airbnb income, air miles, cashback, rewards

---

## Memory System

Read MEMORY.md before every session. Use it to bridge the gap between sessions.

**Memory is user-triggered only.** Only add entries when the user explicitly asks.

---

## GitHub Push

Always push to GitHub at the end of every session:
```bash
cd "/Users/LauraSpires/Library/CloudStorage/GoogleDrive-lauraspires5@gmail.com/My Drive/AI Files/Cowork OS/Money Hub"
git add -A && git commit -m "Update money hub" && git push origin master
```
Or run the `PUSH_TO_GITHUB.command` script.

---

## Syncing with Google Sheets

To **read** the latest Money Sheet data into the app:
- Use the Google Drive MCP to fetch the sheet
- Update the `INITIAL_DATA` block in `index.html`
- Push to GitHub

To **write** app changes back to the sheet:
- Export JSON from the app (Export button in sidebar)
- Use the Google Drive MCP to update the relevant sheet cells
