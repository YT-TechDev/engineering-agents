# Using Agents

## What Agent Files Are

Agent files are role-based planning and review guides. They help users ask better questions, check scope boundaries, review risks, and produce clearer outputs. They do not execute tools by themselves, create branches, run commands, open PRs, merge changes, deploy systems, or approve owner decisions.

Use agents together with `templates/` and `checklists/`:

- Agents define the role and review lens.
- Templates help structure prompts, PR bodies, routing notes, and review outputs.
- Checklists help verify scope, public OSS hygiene, merge readiness, and maintenance fit.

## Start Narrow

Start with the narrowest relevant agent. Add supporting agents only when the task crosses a real boundary, such as frontend analytics affecting product metrics, backend auth affecting privacy, or docs changes affecting repository governance.

Avoid invoking many agents just because they exist. More agents can increase cost, review noise, and duplicated feedback. Use `docs/cost-aware-workflows.md` when deciding whether one agent, one checklist, or manual review is enough.

## Common Routing Categories

Use `docs/agent-taxonomy.md` for the full current map. The categories below are a practical starting point, not a generated catalog.

### Product / PM

Use product agents when the work concerns strategy, roadmap framing, PRDs, user stories, acceptance criteria, product metrics, or release scope. Add quality, data, design, or review agents only when those boundaries are part of the task.

### Frontend / Backend / Infrastructure

Use frontend agents for UI implementation planning and review, backend agents for application backend boundaries, and infrastructure agents for deployment, platform, CI/CD, cloud, networking, cost, or operations review. Keep implementation artifacts out of this repository.

### Design

Use design agents for UI, UX, accessibility, interaction, visual design, design systems, design handoff, content design, information architecture, service design, research operations, or design metrics review. Do not add assets, screenshots, prototypes, or private research data.

### Security / Privacy

Use security and privacy agents when a change affects secrets, credentials, data exposure, privacy boundaries, abuse cases, supply chain risk, or AI-agent safety. Human-only review is required for secrets, private customer data, legal/procurement decisions, vulnerability details, incidents, or ambiguous authority.

### Quality

Use quality agents for test planning, acceptance validation, regression risk, bug triage, release quality, and validation strategy. In this repository, quality guidance remains documentation-only and should not add test files, configs, CI workflows, or reports.

### Data / Experimentation

Use data agents for analytics instrumentation, event schemas, metric integrity, data quality, lineage, and BI/dashboard hygiene. Use experimentation agents for hypotheses, success criteria, rollout boundaries, analysis integrity, and learning synthesis. Do not add datasets, SQL, dashboards, exports, tracking plans, or experiment configs.

### AI Application / Workflow / Vendor

Use AI application and workflow agents for prompt/context boundaries, retrieval, evaluation, tool permissions, model cost/latency, AI workflow routing, AI-generated diff risk, AI session hygiene, and vendor or supply-chain review. Do not add provider setup files, SDK integrations, generated reports, private prompts, or model traces.

### Docs / Governance / Review

Use docs, governance, and review agents for repository navigation, taxonomy, templates, checklists, PR review, merge readiness, scope control, public OSS hygiene, review precision, and agent pack maintenance. These are often the best starting points for changes to this repository itself.

## Tool Choice

Use `docs/tool-routing.md` and `checklists/tool-routing-decision-checklist.md` before choosing a tool:

- GPT is suitable for planning, prompt creation, review, merge-readiness judgment, and task decomposition.
- Codex is suitable for small documentation-only PRs with targeted reads and explicit branch/PR boundaries.
- Claude Code should only be used when explicitly requested for heavier implementation or investigation.
- Local/manual work is suitable for lightweight edits and checks.
- Human-only review is required for owner decisions, legal/procurement, secrets, private customer data, destructive actions, releases, deployments, external communications, or ambiguous authority.
