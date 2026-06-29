# Maintainer Guide

## Maintenance Principles

Maintain this repository as small, practical, documentation-only guidance. Prefer focused PRs over broad rewrites, generated catalogs, directory reshuffles, or placeholder structures. Keep repository-facing content in English.

Do not add application code, implementation code, scripts, automation, workflows, package files, lockfiles, dependencies, generated files, screenshots, diagrams, assets, releases, tags, deployments, or artifacts.

## Choosing Where A New File Belongs

- Use `agents/` for role-based planning or review guidance with clear responsibilities, non-goals, review criteria, output expectations, and public OSS hygiene reminders.
- Use `templates/` for reusable, copyable prompt, PR body, routing, or review structures.
- Use `checklists/` for concise verification steps that reviewers can tick through.
- Use `docs/` for repository-level guidance, taxonomy, roadmap, routing, language, onboarding, and maintainer guidance.

If a proposed file is legal advice, compliance evidence, audit evidence, automation, generated output, package setup, implementation guidance, or private operating procedure, it does not belong in this repository unless the repository scope changes explicitly.

## Adding A New Agent Pack

1. Confirm the pack has a durable domain and is not duplicating an existing agent area.
2. Keep file names lowercase, hyphenated, and role-specific.
3. Add only real, useful content; do not add empty directories or placeholder-only agents.
4. Use `checklists/agent-pack-maintenance-checklist.md` before review.
5. Update `docs/agent-taxonomy.md` when actual agent coverage changes.
6. Update `docs/roadmap.md` when scope moves from future candidate to established coverage.
7. Update `README.md` or `docs/tool-routing.md` only when navigation or routing guidance materially changes.
8. Keep cross-references minimal and centralized.

## Reviewing A New Agent Pack

Review for:

- Clear purpose, responsibilities, non-goals, criteria, and output expectations.
- No duplicate or overlapping domain placement.
- No broad rewrite or unexpected file movement.
- No implementation artifacts, automation, generated files, package files, screenshots, diagrams, assets, releases, tags, or deployments.
- Accurate taxonomy and roadmap updates when needed.
- Public OSS hygiene in docs, commits, PR title, and PR body.

## Public OSS Hygiene For Maintainers

Public repository content must avoid private AI session links, Codex task URLs, Claude session URLs, ChatGPT shared links, private prompts, hidden prompts, production prompts, model traces, tool logs, generated-by signatures, private tool metadata, local paths, secrets, credentials, tokens, API keys, customer data, personal data, private dashboards, private deployment or preview URLs, private provider dashboards, private vendor details, procurement notes, contract terms, legal analysis, compliance analysis, security questionnaires, private governance notes, private maintainer notes, private strategy, private roadmap details, and internal-only notes.

If a PR body includes an automatically added Codex task URL or private AI session link, remove it before considering the PR ready for review.

## Roadmap And Scope Discipline

Keep future ideas separate from completed scope. Do not mark docs site tooling, generated catalogs, automated validation, formal audit workflows, release automation, issue templates, PR template automation, policy automation, legal artifacts, compliance artifacts, or production workflow systems as complete unless actual approved content exists and remains within repository scope.

Avoid claims that this repository is complete, exhaustive, AI-safe, legally reviewed, compliant, certified, production-ready, or superior to specific tools.

## Review And Merge Readiness

Use `templates/merge-readiness-review-template.md`, `checklists/pr-review-checklist.md`, `checklists/merge-readiness-checklist.md`, `checklists/public-oss-hygiene-checklist.md`, and `checklists/ai-session-prompt-hygiene-checklist.md` for PR review. Human maintainers remain responsible for owner decisions, merge decisions, releases, external communications, legal/procurement decisions, private data handling, and ambiguous authority.
