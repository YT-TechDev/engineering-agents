# Common Workflows

Use these workflows as short operating paths. They do not replace human review, owner decisions, or repository instructions.

## Docs-Only Codex PR

Use:

- `templates/codex-docs-pr-prompt-template.md`
- `templates/pr-body-template.md`
- `checklists/pr-review-checklist.md`
- `checklists/public-oss-hygiene-checklist.md`

Steps:

1. Confirm the change is documentation-only and scoped to expected files.
2. Create a branch; do not work directly on `main`.
3. Use targeted reads and name any required files in the prompt.
4. Make the smallest useful docs change.
5. Run docs-appropriate validation such as Markdown review and `git diff --check`.
6. Open a PR with a public-safe body and no Codex task URL.

## Scoped Codex Prompt

Use:

- `templates/codex-docs-pr-prompt-template.md`
- `templates/agent-usage-routing-note-template.md`
- `checklists/tool-routing-decision-checklist.md`

Steps:

1. State the task goal, expected branch, files to read, files to change, and non-goals.
2. Include public OSS hygiene requirements.
3. Explicitly forbid application code, scripts, automation, generated files, package files, workflows, assets, screenshots, releases, and tags.
4. Require validation that matches documentation-only work.
5. Require a public-safe PR body before review.

## PR Review

Use:

- `agents/review/pr-reviewer-agent.md`
- `agents/review/scope-control-reviewer-agent.md`
- `checklists/pr-review-checklist.md`
- `checklists/public-oss-hygiene-checklist.md`

Steps:

1. Compare the PR against the stated task goal and non-goals.
2. Confirm changed files are expected and no files were moved or renamed unexpectedly.
3. Check that future roadmap items were not marked complete without actual content.
4. Review Markdown headings, links, and formatting.
5. Confirm validation evidence is specific and not overclaimed.

## Merge Readiness

Use:

- `agents/review/merge-readiness-review-coordinator-agent.md`
- `templates/merge-readiness-review-template.md`
- `checklists/merge-readiness-checklist.md`

Steps:

1. Separate evidence from confidence.
2. Confirm scope, changed files, validation, and public OSS hygiene.
3. Identify blocking issues, non-blocking improvements, and owner decision points.
4. Avoid claims of legal, compliance, security, privacy, or production readiness unless explicitly supported and in scope.
5. Recommend merge, cleanup, changes, or more information.

## Public OSS Hygiene

Use:

- `agents/review/public-oss-hygiene-reviewer-agent.md`
- `checklists/public-oss-hygiene-checklist.md`

Steps:

1. Check changed docs, templates, checklists, PR bodies, and comments.
2. Remove private AI session links, Codex task URLs, Claude session URLs, ChatGPT shared links, local paths, generated-by signatures, private prompts, model traces, tool logs, secrets, customer data, private dashboards, and internal-only notes.
3. Replace private evidence with concise public-safe summaries.
4. Confirm the PR body does not contradict hygiene claims.

## AI Session and Prompt Hygiene

Use:

- `agents/workflow/ai-session-prompt-hygiene-review-agent.md`
- `checklists/ai-session-prompt-hygiene-checklist.md`

Steps:

1. Check that AI session links, transcripts, private prompts, model traces, tool logs, and provider metadata are absent.
2. Confirm any prompt examples are generic and public-safe.
3. Summarize AI-assisted work in plain text instead of pasting private logs.
4. Keep private retrieved documents, eval samples, and production prompts out of repository-facing content.

## Tool Routing

Use:

- `docs/tool-routing.md`
- `agents/workflow/ai-workflow-routing-review-agent.md`
- `templates/agent-usage-routing-note-template.md`
- `checklists/tool-routing-decision-checklist.md`

Steps:

1. Identify task type, risk level, data sensitivity, read/write boundaries, and validation needs.
2. Use GPT for planning, prompt creation, review, merge-readiness judgment, or task decomposition.
3. Use Codex for small documentation-only PRs with targeted reads.
4. Use Claude Code only when explicitly requested for heavier implementation or investigation.
5. Use local/manual work for lightweight edits or checks.
6. Use human-only review for owner decisions, legal/procurement, secrets, private customer data, destructive actions, releases, deployments, external communications, or ambiguous authority.

## Adding a New Agent Pack

Use:

- `checklists/agent-pack-maintenance-checklist.md`
- `agents/review/scope-control-reviewer-agent.md`
- `agents/governance/repository-governance-review-agent.md`
- `agents/governance/docs-governance-review-agent.md`
- `agents/governance/taxonomy-maintenance-review-agent.md`

Steps:

1. Confirm the new pack belongs in an existing durable domain or that a new domain is explicitly justified.
2. Avoid duplicate or overlapping domains.
3. Add only the smallest useful agent files, templates, checklists, or docs.
4. Update taxonomy, roadmap, README, or tool routing only when useful.
5. Keep future ideas separate from completed scope.
6. Validate Markdown, links, documentation-only scope, and public OSS hygiene before review.
