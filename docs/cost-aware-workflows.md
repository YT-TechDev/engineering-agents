# Cost-Aware Workflows

## Purpose

Cost-aware workflow design helps users choose the smallest effective amount of tool, model, context, validation, and review effort for a task before spending time, credits, or reviewer attention.

This guide is a practical operating aid for AI-assisted engineering work in this documentation-only repository. It supports scoped decisions; it does not provide pricing guidance, billing analysis, provider comparisons, legal advice, compliance evidence, or proof that a task is safe to merge.

## What Cost-Aware Means In This Repository

Cost-aware means matching effort to task size and risk while preserving review quality and public OSS hygiene.

Use cost-aware controls to:

- prefer targeted reads over broad repository scans;
- choose the smallest suitable tool or model path;
- avoid unnecessary builds, installs, generated files, package files, scripts, workflows, screenshots, diagrams, or assets for documentation-only work;
- keep PRs single-purpose, branch-based, reviewable, and validation-backed;
- avoid invoking many agents when one narrow agent or checklist is enough;
- avoid repeated re-review unless new evidence or changed scope justifies it;
- stop when scope grows beyond the prompt or authority becomes unclear.

Cost-aware routing is not only about choosing a less expensive tool. It is about limiting context, authority, changed-file scope, validation depth, and review load to what the task actually needs.

## Task Sizing

Before starting, classify the task:

- **Tiny / low risk:** wording edits, link updates, typo fixes, checklist wording, or owner decisions that do not need agentic work.
- **Small / reviewable:** documentation-only updates with named files, explicit non-goals, and docs-appropriate validation.
- **Medium / ambiguous:** cross-document guidance changes, unclear ownership, multiple affected workflows, or uncertain validation expectations.
- **High risk or out of scope:** private data, secrets, legal/procurement, releases, deployments, destructive actions, implementation code, automation, or unclear authority.

Prefer no tool or local/manual work for trivial reading, tiny wording edits, or owner decisions that do not require agentic work. Use AI assistance when it reduces ambiguity, improves reviewability, or helps produce a scoped documentation change.

## Tool / Model Routing By Risk

Use `docs/tool-routing.md` and `checklists/tool-routing-decision-checklist.md` for detailed routing.

- **No tool / local/manual work:** trivial reading, simple Markdown edits, quick link checks, or decisions the owner can make directly.
- **GPT:** planning, prompt creation, task decomposition, review, merge-readiness judgment, and deciding whether a task is documentation-only, implementation-facing, or out of scope.
- **Codex:** small documentation-only PRs with an explicit branch, targeted files to read, targeted files to change, non-goals, validation steps, and a public-safe PR body.
- **Claude Code:** heavier implementation or investigation only when explicitly requested by the owner. In this repository, it must still preserve documentation-only boundaries unless future scope explicitly changes.
- **Human-only review:** owner decisions, legal/procurement, secrets, private customer data, destructive actions, releases, deployments, external communications, or ambiguous authority.

Escalate tool or model effort only when task risk, ambiguity, changed-file complexity, or validation needs justify it. De-escalate when a checklist, manual edit, or narrow review is enough.

## Context Budget

Context budget is the amount of repository content, task history, and supporting material needed to make the change responsibly.

Use these defaults:

- Name expected files and directories before starting.
- Read only the files needed to understand the task.
- Avoid reading every agent file for repository-level workflow guidance.
- Explain any additional reads beyond the requested boundary.
- Do not paste private prompts, transcripts, model traces, tool logs, dashboards, billing data, usage data, or session links into repository-facing content.

Enough context for a docs PR means enough evidence to make and validate the scoped documentation change. It does not mean proving the entire repository is correct or exhaustively auditing every related agent.

## Validation Budget

Validation should match the task risk and artifact type.

For documentation-only PRs, prefer:

- confirming expected files exist;
- reviewing Markdown headings, formatting, and links;
- running `git diff --check`;
- checking that no forbidden artifacts were added;
- checking public OSS hygiene in changed files;
- confirming claims are supported by changed content.

Avoid unnecessary builds, installs, dependency resolution, generated catalogs, screenshots, or long-running checks for documentation-only changes unless a future repository setup explicitly requires them.

Separate what validation proves from what it does not prove. For example, Markdown and link review can support documentation quality, but it does not prove legal compliance, security readiness, production readiness, or exact cost savings.

## Review Budget

Review budget is the amount of human and agent review attention a task deserves.

Use a narrow review path when:

- changed files are expected and few;
- non-goals are explicit;
- validation is docs-appropriate;
- no private or sensitive content is involved;
- the PR does not add agent domains, implementation artifacts, automation, or generated files.

Increase review depth when scope expands, authority is unclear, multiple domains are affected, public hygiene risk rises, or validation evidence is weak.

Avoid duplicated agent reviews that restate the same evidence. Review output should separate evidence from confidence and should not overclaim merge readiness.

## Stop-And-Ask Conditions

Stop and ask the owner before continuing when:

- expected reads, writes, or changed-file scope become unclear;
- the task starts to require new agent domains, implementation artifacts, automation, scripts, workflows, package files, generated files, screenshots, diagrams, assets, releases, or tags;
- private data, secrets, customer data, personal data, private prompts, private dashboards, billing details, usage details, model logs, tool logs, or session artifacts may be exposed;
- legal, procurement, compliance, security certification, release, deployment, external communication, or destructive action decisions are needed;
- the prompt conflicts with repository instructions;
- confidence depends on evidence outside the scoped docs work.

## Public OSS Hygiene For Cost / Usage Artifacts

Public repository content must not include provider-specific private billing details, private usage numbers, private quota details, private model logs, private tool logs, private dashboards, private cost reports, private usage reports, private provider dashboards, or exact credit consumption claims.

Use general, provider-neutral language such as "cost-aware," "scope-conscious," "reviewable," "targeted reads," and "smallest suitable tool." Do not claim exact savings, pricing accuracy, model superiority, legal compliance, certification, production readiness, or exhaustive safety coverage.

## How To Use With Templates And Checklists

For planning and review, combine this guide with:

- `templates/agent-usage-routing-note-template.md` to record task type, risk, tool choice, authority limits, validation, and stop-and-ask points.
- `checklists/cost-aware-workflow-checklist.md` to review scope, context, validation, escalation, public hygiene, and readiness.
- `checklists/tool-routing-decision-checklist.md` to choose GPT, Codex, Claude Code, local/manual work, no tool, or human-only review.
- `templates/codex-docs-pr-prompt-template.md` for small documentation-only Codex PR prompts.
- `checklists/pr-review-checklist.md` and `checklists/merge-readiness-checklist.md` for review and merge-readiness checks.
