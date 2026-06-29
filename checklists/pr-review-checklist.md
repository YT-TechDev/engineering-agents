# PR Review Checklist

Use this checklist to review scoped repository PRs for clarity, scope control, documentation quality, validation, and public OSS readiness.

## Scope and Branch

- [ ] PR title matches the task goal.
- [ ] Branch name is consistent with the requested work.
- [ ] Scope matches the stated task goal and non-goals.
- [ ] No hidden scope expansion or broad rewrite is present.
- [ ] Future roadmap items are not marked complete unless actual content was added.

## Changed Files

- [ ] Changed files are expected for the task.
- [ ] Unexpected files are explained or removed.
- [ ] Existing files were not moved or renamed without explicit scope.
- [ ] New directories, if any, are allowed by the task.
- [ ] No forbidden directories were added.

## Documentation-Only Boundary

- [ ] No application or implementation code was added.
- [ ] No scripts, automation, generated files, package files, lockfiles, dependencies, configs, or workflows were added unless explicitly in scope.
- [ ] No screenshots, diagrams, assets, releases, tags, deployments, or artifacts were added.
- [ ] No `.github` issue or PR templates were added unless explicitly in scope.

## Documentation Quality

- [ ] Markdown headings and formatting are readable and consistent.
- [ ] Cross-references are useful, current, and minimal.
- [ ] New templates or checklists are practical and copyable without private content.
- [ ] Existing documentation updates are reference-oriented and not broad rewrites.

## Public OSS Hygiene

- [ ] No Codex task URLs, ChatGPT shared links, Claude session URLs, private AI session links, local paths, generated-by signatures, private tool metadata, or internal-only notes are present.
- [ ] No secrets, credentials, tokens, API keys, private prompts, hidden prompts, production prompts, model traces, tool logs, screenshots, customer data, personal data, transcripts, logs, private dashboards, private URLs, or private strategy details are present.
- [ ] PR body does not contradict hygiene claims.

## Validation Evidence

- [ ] Validation commands or manual checks are named.
- [ ] Validation results are specific and not overclaimed.
- [ ] Skipped checks or environment limitations are disclosed.

## Merge-Readiness Recommendation

- [ ] Merge-ready.
- [ ] Merge-ready after small PR-body cleanup.
- [ ] Changes requested.
- [ ] Not enough information.
