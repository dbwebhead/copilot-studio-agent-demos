# copilot-studio-agent-demos

Public samples for Microsoft Copilot Studio **agentic workflows** in Marketing/Nonprofit contexts.
It includes prompt gallery cards, SharePoint “seed” documents, Teams/Planner setup notes, and exportable flow stubs.

> Tagline: **Clarity to impact—faster.**

## What’s inside
```
assets/
  sample-docs/    # Brief.docx, Brand-Style.md, LastYearKPI.csv
  slides/         # 15-minute demo slide deck
prompts/
  gallery-cards.csv
flows/
  power-automate/ # Exported flow packages or templates
teams/
  channel-setup.md
.gitattributes    # Treat Office files as binary to avoid noisy diffs
.gitignore
LICENSE-MIT
LICENSE-CC-BY-4.0
```

## Quick start
1. Create a SharePoint site/folder for your demo and upload **sample-docs**.
2. In **Copilot Studio → Knowledge**, add that SharePoint folder (or upload these three files).
3. **Publish** your agent to Teams and use the prompts in `prompts/gallery-cards.csv`.
4. (Optional) Import any **Power Automate** flows under `flows/power-automate` and wire your Team/Channel IDs.

## Demo flow (15 minutes)
- Summarize brief → Create tasks → Post to Teams → Create SharePoint page → Re-plan with constraints → KPI snapshot → Guardrail check.

## Licensing
- **Code/scripts**: MIT (see `LICENSE-MIT`).
- **Docs/content**: Creative Commons Attribution 4.0 (see `LICENSE-CC-BY-4.0`).
No real donor or personal data is included; all content is synthetic for demonstration.

---

*Last updated: 2025-10-18*
