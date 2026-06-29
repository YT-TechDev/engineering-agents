# Cost-Aware Workflow Checklist

Use this checklist before and after AI-assisted work to confirm the task is scoped, reviewable, validation-backed, and public-safe.

## Task Fit

- [ ] The task has a clear goal.
- [ ] The task belongs in this documentation-only repository.
- [ ] Owner decisions are separated from agent-assisted drafting or review.
- [ ] The work is not being treated as legal, compliance, security certification, production readiness, or exact cost evidence.

## Scope Size

- [ ] Expected files or directories are named.
- [ ] Non-goals are explicit.
- [ ] The PR remains single-purpose and reviewable.
- [ ] No broad rewrite, file move, or rename was introduced without explicit scope.
- [ ] No new agent domains or agent files were added unless explicitly requested.

## Tool Choice

- [ ] The smallest suitable tool/model path was chosen.
- [ ] No tool, local/manual work, or human-only review was used when agentic work was unnecessary.
- [ ] GPT was used only where planning, prompting, decomposition, review, or merge-readiness judgment was useful.
- [ ] Codex was used only for scoped, documentation-only repository changes with branch, file, non-goal, and validation boundaries.
- [ ] Claude Code was used only if explicitly requested for heavier implementation or investigation.

## Context Budget

- [ ] Broad repository scans were avoided unless justified.
- [ ] Reads were targeted to the named task area.
- [ ] Additional reads beyond the expected list were explained.
- [ ] Private prompts, transcripts, model traces, tool logs, dashboards, billing data, usage data, or session links were not copied into repository-facing content.

## Validation Budget

- [ ] Validation matches the task risk.
- [ ] Documentation-only tasks did not run unnecessary builds or installs.
- [ ] Markdown headings, formatting, and local links were reviewed where relevant.
- [ ] `git diff --check` or an equivalent whitespace check was run when files changed.
- [ ] Validation output separates evidence from confidence and does not overclaim correctness.

## Review Budget

- [ ] Review depth matches changed-file count, task risk, and ambiguity.
- [ ] Duplicated agent reviews were avoided unless new evidence or changed scope justified them.
- [ ] Review output names blockers, non-blocking improvements, and owner decision points separately.
- [ ] Merge-readiness claims are limited to evidence from the scoped change.

## Escalation / De-Escalation

- [ ] The task de-escalated to manual work, a checklist, or human review when AI/tool effort was unnecessary.
- [ ] The task escalated only when risk, ambiguity, changed-file complexity, or validation needs justified it.
- [ ] The task did not expand authority, context, or changed files without owner approval.

## Stop-And-Ask Conditions

- [ ] The task stops and asks the owner when authority becomes unclear.
- [ ] The task stops and asks the owner when data sensitivity becomes unclear.
- [ ] The task stops and asks the owner when changed-file scope becomes unclear.
- [ ] The task stops and asks the owner when risk exceeds the prompt or repository rules.
- [ ] The task stops and asks the owner before legal/procurement, release, deployment, destructive action, external communication, or private data decisions.

## Public OSS Hygiene

- [ ] No private billing, usage, dashboard, session, model log, tool log, or private AI session artifacts were included.
- [ ] No provider-specific pricing tables, private cost reports, private usage exports, private quota details, or exact credit consumption claims were included.
- [ ] No Codex task URLs, Claude session URLs, ChatGPT shared links, or private AI session links are present.
- [ ] No local paths, generated-by signatures, private tool metadata, private prompts, transcripts, credentials, tokens, secrets, API keys, customer data, personal data, screenshots, logs, stack traces, analytics exports, deployment URLs, billing URLs, or private dashboards are present.
- [ ] The PR body contains no Codex task URL or private AI session link.

## Final Readiness

- [ ] The changed files match the task goal.
- [ ] The PR remains documentation-only.
- [ ] No implementation code, application code, scripts, automation, workflows, package files, lockfiles, dependencies, generated files, screenshots, diagrams, assets, provider setup files, releases, tags, or artifacts were added.
- [ ] Future ideas are not marked complete.
- [ ] Repository-facing content remains English.
- [ ] The PR body summarizes validation and public OSS hygiene without private evidence.
