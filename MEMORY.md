# Memory

_Last updated: May 5, 2026_

## Memory

<!-- Things the user has asked to remember. Persistent — only remove or change if the user asks. -->

- **GitHub Repository**: https://github.com/ellespy/finance-hub (Pages: https://ellespy.github.io/finance-hub/). Push all changes here at the end of every session.
- **GitHub deploy — always this way:** Claude always pushes to GitHub at the end of every session (or after any fix) by running the git commands via bash. Never remind Laura to push — just do it. (updated May 6, 2026)
- **Money Google Sheet ID**: `14iRawGdm1DGDuSR2Uj73yeEArQzXwYz8PRw4SI3kcok` — use Google Drive MCP to read/write.
- **Style Guide**: All apps use the same design system — warm off-white bg (#F5F2EC), Playfair Display headings, DM Sans body, DM Mono labels, dark sidebar (#1A1814), teal primary (#0E7A61).
- **Current salary**: £51,000/year (£3,057/month take-home). New job starts June 15, 2026.
- **App created**: May 1, 2026 — initial build from Money sheet data.
- **No italics, ever** — Laura never wants italic text anywhere in the app. Use muted colour (var(--text3)) to de-emphasise secondary columns instead. (added 2026-05-03)
- **Pots are spending buckets, not savings** — pots (pots_current/pots_future) are for earmarked spending (e.g. car insurance), never savings. Only savings_goals count as savings. Pots must never appear in net worth, savings totals, snapshots, or the payday checklist. (added 2026-05-05)
- **When adding new data types to the app** — always check every tab and function for where it should be reflected: dashboard net worth, payday checklist, snapshots, totals functions, nav/sub-tab state, ensureSchema. Never add something to just one place. (added 2026-05-05)
