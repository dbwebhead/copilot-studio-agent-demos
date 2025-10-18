# First Push — copilot-studio-agent-demos

Use either **GitHub CLI** or plain **git**.

## Option A) GitHub CLI
```bash
gh repo create <YOUR-ORG-OR-USER>/copilot-studio-agent-demos --public --source . --remote origin --push --disable-wiki --license mit --description "Public samples for Microsoft Copilot Studio agentic workflows (Marketing)."
```

## Option B) Plain git
```bash
git init -b main
git add .
git commit -m "Initial commit: Copilot Studio agent demos"
git remote add origin https://github.com/<YOUR-ORG-OR-USER>/copilot-studio-agent-demos.git
git push -u origin main
```

## Suggested GitHub topics
`copilot-studio`, `agentic-ai`, `m365`, `sharepoint`, `microsoft-teams`, `power-automate`, `marketing`, `nonprofit`

## Notes
- Keep **no PII** in this repo. All docs are synthetic/demo.
- Code/scripts: MIT. Docs/content: CC-BY-4.0.
