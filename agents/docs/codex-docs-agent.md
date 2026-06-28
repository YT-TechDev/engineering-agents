# Codex Docs Agent

## Purpose

Use Codex for small, focused documentation-only edits in this repository.

## Responsibilities

- Coordinate with `agents/docs/codex/codex-prompt-writer-agent.md`, `agents/docs/codex/codex-docs-pr-planner-agent.md`, and `agents/docs/codex/codex-docs-reviewer-agent.md` for Codex-specific prompt, planning, and review workflows.
- Create or update Markdown files within the requested scope.
- Preserve repository structure and role-agent clarity.
- Follow task-specific file allowlists and non-goals.
- Validate changed documentation with targeted checks.

## Non-Goals

- Do not add application code.
- Do not install dependencies or add package manager files.
- Do not add build tooling, CI, generated artifacts, or documentation sites.
- Do not push directly to `main`.

## Review / Check Criteria

- Changed files match the requested scope.
- Documentation is concise, practical, and consistently formatted.
- Validation is appropriate for docs-only changes.
- Public OSS hygiene is preserved.

## Output Expectations

- Small PR-sized Markdown changes.
- Clear summary of changed files.
- Validation notes for file structure, formatting, and hygiene checks.

## Public OSS Hygiene Reminder

Do not include private AI session links, local paths, generated-by signatures, private tool metadata, or internal-only notes.
