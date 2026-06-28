# Engineering Agents

Engineering Agents is a documentation-only repository for role-based AI agent files, workflow templates, and review guidance used in engineering-related work.

## Overview

This repository helps teams keep agent responsibilities, prompts, review expectations, routing decisions, and public OSS hygiene consistent. It is intentionally limited to documentation and templates: do not add application code, package manager files, dependencies, build tooling, generated artifacts, assets, screenshots, or implementation examples.

## Repository Map

```txt
.github/      Repository collaboration instructions and PR template
agents/       Role-based agent definitions for web, infrastructure, review, and docs work
checklists/   Concise validation checklists
docs/         Project guidance, taxonomy, roadmap, routing, and language notes
templates/    Reusable prompt and workflow templates
```

Start with `docs/agent-taxonomy.md` for a scan-friendly map of the current agent areas. Use `docs/roadmap.md` to distinguish established coverage from future candidate areas.

## Basic Usage

1. Choose the smallest agent area that matches the task.
2. Copy or adapt a template from `templates/` when starting a task or review.
3. Keep repository changes small, focused, documentation-only, and public OSS-safe.
4. Use the checklists before opening or reviewing a pull request.
5. Follow `docs/language-and-locale.md` for conversational language matching and English repository-facing artifacts.
6. Follow `docs/tool-routing.md` when deciding whether GPT, Codex, Claude Code, or lightweight IDE assistance is appropriate.

## Agent Areas

- **Web frontend:** `agents/web/frontend/` contains core frontend, React, Next.js, component library, frontend library, frontend testing, and advanced frontend planning/review agents. Advanced frontend agents live in `agents/web/frontend/advanced/`.
- **Web backend:** `agents/web/backend/` contains web backend planning/review agents for APIs, contracts, database/ORM, BaaS, auth/security, backend libraries, auth providers, frameworks/runtimes, operations, and service capabilities.
- **Web design:** `agents/web/design/` contains UI, UX, accessibility, interaction, visual design, design system, and advanced design planning/review agents. Advanced design, design strategy, and design operations agents live in `agents/web/design/advanced/`.
- **Infrastructure:** `agents/infrastructure/` contains infrastructure planning/review agents for cloud, containers, orchestration, CI/CD, IaC, security, networking, platform operations, cost, release engineering, platform engineering, and compliance review.
- **Review:** `agents/review/` contains cross-cutting PR review, merge-readiness, prompt safety, scope control, and public OSS hygiene reviewers.
- **Docs:** `agents/docs/` contains documentation-focused agent guidance where applicable.

Use the taxonomy instead of the README when you need a fuller directory-level view. The README should remain a concise entry point, not a duplicated catalog of every agent.

## Documentation and Routing

- `docs/agent-taxonomy.md` explains the current repository structure and agent areas.
- `docs/tool-routing.md` explains task-risk-based routing for GPT project assistance, Codex documentation PRs, Claude Code exceptions, and repository-facing language expectations.
- `docs/language-and-locale.md` explains user-facing chat language and English repository artifact expectations.
- `docs/roadmap.md` separates established areas, active near-term cleanup, and future candidate areas.

## Public OSS Hygiene

Do not include private AI session links, Codex task URLs, Claude session URLs, local machine paths, generated-by signatures, private tool metadata, internal-only notes, credentials, tokens, secrets, private links, private screenshots, customer data, analytics exports, private roadmap details, or unreleased private business context.

## Current Scope and Roadmap

Current confirmed scope includes web frontend, web frontend libraries/testing/advanced agents, web backend, infrastructure, review, web design, and advanced web design agents. Future ideas such as Product/PM agents, Codex documentation expansion, additional review agents, native/desktop agents, and additional design/backend/infrastructure refinements should remain roadmap candidates until actual agent content is added.
