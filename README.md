# Engineering Agents

Engineering Agents is a public, documentation-only repository for engineering-focused agent guidance and reusable workflow aids. It collects role-based planning and review agents, prompt and PR templates, validation checklists, tool-routing guidance, and public OSS hygiene reminders for AI-assisted development work.

Use it when you want practical structure for scoped agent responsibilities, clearer Codex documentation PR prompts, safer PR bodies, merge-readiness review, public repository hygiene, AI session/prompt hygiene, tool-routing decisions, and agent pack maintenance.

## Who This Is For

This repository is for engineering teams, solo builders, maintainers, and reviewers who use GPT, Codex, Claude Code, lightweight IDE assistance, or other AI-assisted development tools for planning and review workflows.

It is intentionally modest in scope: it helps organize documentation, prompts, checklists, and review expectations. It does not solve every workflow, safety, security, legal, or compliance problem, and it does not replace human owner decisions.

## Repository Map

```txt
.github/      Existing repository collaboration instructions and PR template
agents/       Role-based planning and review guidance
checklists/   Verification aids for PRs, hygiene, routing, merge readiness, and maintenance
docs/         Taxonomy, roadmap, routing, onboarding, maintainer, and language guidance
templates/    Copyable prompt, PR body, routing note, and review structures
```

How the main parts fit together:

- `agents/` defines role-based planning and review lenses.
- `templates/` gives copyable structures for prompts, PR bodies, routing notes, and reviews.
- `checklists/` helps verify scope, formatting, hygiene, routing, and merge readiness.
- `docs/` explains how to use and maintain the repository without turning the README into a full catalog.

## Getting Started

For a first pass, read these in order:

1. `docs/getting-started.md` for repository purpose, scope, organization, and the recommended first path.
2. `docs/using-agents.md` for how to choose the narrowest relevant agent and combine agents with templates and checklists.
3. `docs/common-workflows.md` for short workflows covering docs-only Codex PRs, PR review, merge readiness, hygiene, tool routing, and agent pack maintenance.
4. `docs/maintainer-guide.md` for maintaining agent packs and navigation without broad rewrites.
5. `docs/agent-taxonomy.md` for the current scan-friendly map of agent areas.
6. `docs/tool-routing.md` for choosing GPT, Codex, Claude Code, local/manual work, or human-only review.
7. `docs/cost-aware-workflows.md` and `checklists/cost-aware-workflow-checklist.md` for choosing the smallest effective scope, context, validation, and review effort.
8. `templates/` and `checklists/` for reusable operating aids.

## Basic Usage

1. Choose the smallest agent area that matches the task.
2. Copy or adapt a template from `templates/` when drafting a prompt, PR body, routing note, or review.
3. Keep repository changes small, focused, documentation-only, branch-based, PR-reviewed, and public-safe.
4. Use the relevant checklist before opening, reviewing, or merging a pull request.
5. Follow `docs/tool-routing.md` when deciding whether GPT, Codex, Claude Code, local/manual work, or human-only review is appropriate.
6. Use `docs/cost-aware-workflows.md` and `checklists/cost-aware-workflow-checklist.md` to keep context, validation, review, and changed-file scope proportional to the task.
7. Follow `docs/language-and-locale.md` for conversational language matching and English repository-facing artifacts.

## Tool Routing Summary

- GPT is suitable for planning, prompt creation, review, merge-readiness judgment, and task decomposition.
- Codex is suitable for small documentation-only PRs with targeted reads, explicit branch boundaries, validation, and public-safe PR bodies.
- Claude Code is not the default for this repository and should only be used when explicitly requested.
- GitHub write operations from this GPT project remain out of scope.
- Human review remains required for owner decisions, merge decisions, releases, private data, legal/procurement questions, destructive actions, and ambiguous authority.

## Current Scope

Current confirmed scope includes documentation and operating aids for:

- role-based engineering planning and review agents;
- Codex documentation PR prompts and PR body hygiene;
- merge-readiness review;
- public OSS hygiene;
- AI session and prompt hygiene;
- tool-routing decisions;
- agent pack maintenance;
- taxonomy, roadmap, onboarding, maintainer, and language guidance.

Established agent areas include web frontend and backend, web design, native/desktop, mobile, AI application and AI vendor/supply-chain review, AI-assisted developer workflow review, product, data, experimentation, quality, security/privacy, infrastructure, governance, review, and Codex documentation workflows. Use `docs/agent-taxonomy.md` for the fuller directory-level view and `docs/roadmap.md` to distinguish established coverage from future candidate areas.

## Out of Scope

This repository should remain documentation-only. It should not contain or imply support for:

- application code, implementation code, examples, scripts, automation, generated catalogs, package files, lockfiles, dependencies, build systems, CI workflows, provider configs, screenshots, diagrams, assets, releases, tags, deployments, or artifacts;
- private session logs, private prompts, production prompts, model traces, tool logs, private evidence, private screenshots, private dashboards, private strategy, or private roadmap details;
- production workflow systems, formal legal artifacts, compliance artifacts, audit artifacts, policy automation, security findings, vulnerability details, incident details, procurement notes, contract terms, or certification claims.

Templates, checklists, and onboarding docs are operating aids. They are not agents, agent domains, automation, legal/compliance evidence, generated reports, or proof that a task is safe to merge.

## Public OSS Hygiene

Keep repository-facing content public-safe. Do not include Codex task URLs, ChatGPT shared links, Claude session URLs, private AI session links, local paths, generated-by signatures, private prompts, model traces, tool logs, secrets, customer data, personal data, private dashboards, private deployment or preview URLs, private roadmap/strategy details, vendor/procurement details, legal analysis, compliance analysis, or internal-only notes.

Use `checklists/public-oss-hygiene-checklist.md` and `checklists/ai-session-prompt-hygiene-checklist.md` before publishing docs, templates, checklists, PR bodies, or review comments.

## Maintenance Expectations

Keep changes small, branch-based, PR-reviewed, validation-backed, cost-conscious, and documentation-only. Prefer targeted reads over broad repository scans. Do not move files, add domains, create generated catalogs, or restructure directories unless a future task explicitly requires it.

The README should remain a concise entry point. Put detailed taxonomy, routing, onboarding, and roadmap information in `docs/`, and keep future ideas marked as candidates until actual agent content exists.
