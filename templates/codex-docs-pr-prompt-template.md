# Codex Documentation PR Prompt Template

Use this public-safe template for small documentation-only PRs in this repository. Replace bracketed placeholders before use and remove any sections that do not apply.

## Prompt

```text
Use model: [model]

Repository: [owner/repository]
Branch name: [branch-name]

Task goal

[Describe the documentation-only outcome in one or two paragraphs.]

Confirmed context

- [State what has already been confirmed, such as merged prerequisite packs or current repository scope.]
- [State any owner decision that constrains the task.]

Expected files or directories

- [path-or-directory]
- [path-or-directory]

Files to read

- [file path]
- [file path]

Files not to read unless needed

- [directory or file]
- [directory or file]

Non-goals

- Do not add application code, implementation code, scripts, automation, workflows, package files, lockfiles, dependencies, generated files, screenshots, diagrams, assets, releases, tags, deployments, or artifacts.
- Do not move or rename existing files unless explicitly required.
- Do not broaden the task beyond [specific scope].

Public OSS hygiene

- Do not include Codex task URLs, ChatGPT shared links, Claude session URLs, private AI session links, local paths, generated-by signatures, private tool metadata, private prompts, hidden prompts, production prompts, secrets, credentials, customer data, private logs, model traces, tool logs, screenshots, private roadmap details, private strategy, legal analysis, compliance analysis, or internal-only notes.
- Before review, remove any automatically added Codex task URL from the PR body.

Cost-saving / targeted-read guidance

- Use targeted reads only.
- Do not scan the whole repository by default.
- Do not install dependencies or run builds for documentation-only changes.
- Keep the PR small enough for human review.

Validation steps

- Confirm expected files exist or were updated as scoped.
- Confirm no forbidden directories or artifact types were added.
- Review Markdown headings, links, and formatting.
- Run `git diff --check`.
- Search changed files for public OSS hygiene issues.
- Confirm the PR remains documentation-only and public-safe.

Direct main push prohibition

- Do not push directly to `main`.
- Work only on `[branch-name]`.

PR-before-merge requirement

- Open a pull request before merge.
- Do not consider the work ready until the PR body is public-safe and contains no Codex task URL or private AI session link.

PR title suggestion

[docs: concise title]

PR body guidance

Include:
- Summary of documentation changes.
- Documentation-only scope confirmation.
- Validation performed.
- Public OSS hygiene confirmation.
- Known gaps or non-goals.

Do not include Codex task URLs, ChatGPT shared links, Claude session URLs, private AI session links, local paths, screenshots, secrets, private prompts, model traces, tool logs, generated-by signatures, or private tool metadata.
```
