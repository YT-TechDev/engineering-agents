# Engineering Agents

Engineering Agents is a documentation-only repository for role-based AI agent files and workflow templates used in engineering-related work.

## Purpose

This repository provides practical, reusable guidance for assigning AI agents to focused engineering tasks. It is intended to help teams keep prompts, agent responsibilities, review expectations, and public repository hygiene consistent.

## Initial Scope

The initial scaffold focuses on:

- Web frontend agents
- Web design agents
- Cross-cutting review agents
- Cross-cutting Codex documentation agents
- Reusable task and review templates
- Public OSS hygiene and docs-only change checklists

## Directory Overview

```txt
.github/      Repository collaboration instructions and PR template
agents/       Role-based agent definitions, including `web/`, `review/`, and `docs/`
docs/         Project guidance and operating notes
templates/    Reusable prompt and workflow templates
checklists/   Concise validation checklists
```

## Basic Usage

1. Choose the agent file that matches the role or task type, such as `agents/web/frontend/frontend-agent.md` for web frontend work or `agents/web/design/ui-designer-agent.md` for web design work.
2. Copy a template from `templates/` when starting a new task or review.
3. Keep changes small, focused, and documentation-only.
4. Use the checklists before opening or reviewing a pull request.

## Public OSS Hygiene

Do not include private AI session links, local machine paths, internal-only notes, generated-by signatures, private tool metadata, or other non-public references.

## Documentation-Only Note

This repository is for documentation, agent instructions, and workflow templates only. Do not add application code, package manager files, dependencies, build tooling, or generated artifacts.
