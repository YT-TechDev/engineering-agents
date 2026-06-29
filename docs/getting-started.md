# Getting Started

## What This Repository Is

Engineering Agents is a documentation-only repository for role-based agent guidance, reusable workflow templates, practical checklists, and supporting docs for engineering-related planning and review work. The current baseline is an initial public documentation baseline, not a completeness, certification, compliance, safety, or production-readiness claim.

Use it to make AI-assisted and human review workflows more consistent, scoped, public-safe, and easier to hand off.

## What This Repository Is Not

This repository is not an application, automation system, generated catalog, docs site, legal artifact, compliance artifact, formal audit system, or production workflow system. It does not contain application code, implementation code, package files, scripts, build tooling, generated files, screenshots, diagrams, assets, releases, deployments, or private evidence.

Templates and checklists are operating aids. They are not agents, automation, legal artifacts, compliance artifacts, generated reports, or proof that a task is safe to merge.

## Who It Is For

This repository is useful for:

- First-time users choosing an agent or workflow aid.
- Maintainers adding or reviewing small documentation-only updates.
- Reviewers checking PR scope, public OSS hygiene, and merge readiness.
- Teams coordinating GPT, Codex, Claude Code, local/manual work, and human-only decisions.

## How The Repository Is Organized

- `agents/` contains role-based planning and review guidance.
- `templates/` contains reusable prompt, PR body, routing, and review templates.
- `checklists/` contains concise validation checklists for scoped reviews.
- `docs/` contains repository guidance, taxonomy, roadmap, routing, language, and usage docs.

## Recommended First Path

1. Read `README.md` for the concise repository overview.
2. Read `docs/agent-taxonomy.md` to understand current agent areas.
3. Read `docs/tool-routing.md` to choose GPT, Codex, Claude Code, local/manual work, or human-only review.
4. Pick one relevant agent from `agents/`, starting with the narrowest fit.
5. Use a template from `templates/` when drafting a prompt, PR body, routing note, or review.
6. Use `checklists/` before review and merge. For cost-aware scoping and calibrated review language, also use `docs/cost-aware-workflows.md` and `docs/review-precision.md`.

## Working Style

Keep changes small, branch-based, PR-reviewed, validation-backed, documentation-only, and public-safe. Prefer targeted reads over broad repository scans. Do not move files, add domains, or restructure directories unless the task explicitly requires it.

For documentation-only Codex PRs, use `templates/codex-docs-pr-prompt-template.md`, keep expected files explicit, and avoid builds, installs, package files, generated artifacts, screenshots, or automation.

## Public OSS Hygiene

Repository-facing content must avoid private AI session links, Codex task URLs, Claude session URLs, ChatGPT shared links, private prompts, hidden prompts, production prompts, model traces, tool logs, generated-by signatures, private tool metadata, local paths, credentials, tokens, secrets, customer data, personal data, private dashboards, private deployment or preview URLs, private strategy, private roadmap details, legal analysis, compliance analysis, procurement notes, contract terms, and internal-only notes.

Use `checklists/public-oss-hygiene-checklist.md` and `checklists/ai-session-prompt-hygiene-checklist.md` before publishing docs, PR bodies, comments, templates, or checklists.
