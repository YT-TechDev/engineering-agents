# Tool-Routing Decision Checklist

Use this checklist before choosing GPT, Codex, Claude Code, local/manual work, no tool, or human-only review. For broader scope, context, validation, and review budgeting, also use `checklists/cost-aware-workflow-checklist.md`.

## Task Fit

- [ ] Task type is clear.
- [ ] Repository scope and expected changed files are named.
- [ ] Risk level is identified.
- [ ] Data sensitivity is checked.
- [ ] Read/write boundary is explicit.
- [ ] Tool authority is limited to the smallest useful scope.
- [ ] Model strength is justified by task risk and ambiguity.
- [ ] Cost and latency expectations are reasonable.
- [ ] Validation needs are named.
- [ ] Human owner approval points are clear.

## Routing Guidance

- [ ] Use Codex for documentation-only, small PR-sized, isolated, scoped changes with targeted reads.
- [ ] Use GPT for planning, prompt creation, review, merge-readiness judgment, and task decomposition.
- [ ] Use Claude Code only when explicitly requested for heavier implementation or investigation.
- [ ] Use local/manual work for lightweight edits, reading, or checks that do not need agentic tool authority.
- [ ] Use no tool or human-only review for owner decisions, legal/procurement questions, secrets, private customer data, destructive actions, direct main risk, deployments, releases, external communications, or ambiguous authority.

## Stop-and-Ask Conditions

- [ ] Scope is unclear or conflicts with repository rules.
- [ ] The work may expose private data or secrets.
- [ ] The task requires legal, procurement, compliance, release, deployment, or external communication decisions.
- [ ] The task asks for direct `main` changes or destructive actions.
- [ ] Expected reads or writes are unbounded.

## Cost and Scope Controls

- [ ] Use targeted reads; do not broadly scan by default.
- [ ] Do not run unnecessary builds or installs.
- [ ] Do not grant unbounded tool, connector, shell, GitHub, cloud, or deployment authority.
- [ ] Keep prompts branch-based, PR-reviewed, validation-backed, public-safe, and cost-conscious.
