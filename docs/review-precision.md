# Review Precision

## Purpose

Review precision helps reviewers make useful PR judgments without overstating what they know. It keeps evidence, confidence, assumptions, skipped checks, owner decisions, and final merge-readiness language separate.

Use this guide for PR reviews, merge-readiness reviews, and documentation-only review handoffs where the goal is an honest scoped recommendation rather than a broad correctness claim.

## What Review Precision Means

A precise review states:

- what was inspected;
- what was not inspected;
- which validation was run or reviewed;
- what the evidence supports;
- what remains uncertain;
- which issues block merge;
- which improvements are non-blocking;
- which decisions belong to the owner;
- why the final recommendation fits the scoped PR.

Review precision should make reviews clearer, not longer. Prefer concise, evidence-backed statements over broad approval language.

## Evidence vs Confidence

Evidence is what the reviewer inspected or what validation directly supports. Examples include changed files, PR body sections, Markdown link checks, `git diff --check`, or a named checklist review.

Confidence is the reviewer’s calibrated judgment based on evidence, task scope, risk, and known limitations. Confidence should not exceed the evidence. A reviewer can have high confidence that a scoped documentation change follows repository rules while still not claiming the whole repository is correct, secure, private, compliant, production-ready, or exhaustively reviewed.

## Assumptions vs Verified Facts

Verified facts should be tied to inspected evidence. Assumptions should be labeled as assumptions.

Use language such as:

- “Verified: the changed files are documentation-only.”
- “Assumption: no external PR comments require additional changes.”
- “Not verified: behavior outside the changed documentation.”

Do not present assumptions, inferred intent, or uninspected repository areas as verified facts.

## Blocking vs Non-Blocking Issues

Blocking issues prevent a responsible merge recommendation for the scoped PR. Common blockers include:

- scope violations;
- private artifacts or unsafe public OSS hygiene issues;
- direct `main` risk;
- hidden implementation artifacts;
- missing validation needed for the stated claim;
- broken local links in changed files;
- unsupported claims about correctness, security, privacy, compliance, legal readiness, production readiness, exact cost savings, or exhaustive review coverage;
- ambiguity that makes the merge decision unsafe.

Non-blocking improvements are useful follow-ups that do not need to block the scoped merge. Keep them separate from blockers so owners can make clear decisions.

## Validation Evidence and Its Limits

Validation evidence supports only the checks performed. “Validation passed” is different from “the repository is fully correct.” A Markdown formatting review does not prove every link, workflow, or agent instruction is complete. A successful whitespace check does not prove content accuracy.

Name skipped checks or unavailable evidence when relevant. “No blocker found” means no blocker was found in the inspected scope; it does not mean no risk exists.

## Merge-Readiness Language

Use merge-readiness language that fits the scope:

- “Merge-ready for the scoped documentation change based on inspected files and validation evidence.”
- “Merge-ready after PR body cleanup.”
- “Changes requested because the PR includes a scope blocker.”
- “Not enough information to support a merge-readiness judgment.”

Avoid unsupported claims that the PR, repository, product, system, workflow, or policy is globally correct, risk-free, secure, private, compliant, legally ready, production-ready, or exhaustively reviewed.

## When to Request Changes

Request changes when the evidence shows a blocker or when the reviewer cannot responsibly support merge without a fix. Examples include:

- changed files outside the approved scope;
- added application code, scripts, automation, workflows, package files, lockfiles, generated files, assets, screenshots, provider setup, or formal audit artifacts in a docs-only PR;
- private links, credentials, tool logs, model traces, local paths, or private evidence in repository-facing content;
- missing required files or broken local links;
- validation claims that are absent, copied without review, or stronger than the evidence;
- roadmap or review language that marks future ideas complete without actual approved scope.

## When to Say “Not Enough Information”

Say “not enough information” when available evidence cannot support the requested judgment. This is appropriate when:

- required files, diffs, PR body sections, or validation results are unavailable;
- the reviewer cannot inspect enough of the changed scope;
- the task scope is ambiguous;
- a required owner decision is missing;
- claims depend on private evidence that cannot be included or verified publicly.

“Not enough information” is more useful than a confident but unsupported approval.

## Owner Decision Points

Owner decisions are separate from reviewer recommendations. Call them out when the owner must decide:

- whether a non-blocking follow-up should happen now or later;
- whether scoped risk is acceptable;
- whether to defer an adjacent roadmap idea;
- whether wording is sufficient for the repository’s intended audience;
- whether a PR should be split for review clarity.

The reviewer can recommend, but the owner decides merge, prioritization, and acceptable residual risk.

## Public OSS Hygiene

Keep review evidence public-safe. Do not include private AI session links, Codex task URLs, Claude session URLs, ChatGPT shared links, private prompts, hidden prompts, production prompts, model traces, tool logs, generated-by signatures, private tool metadata, local paths, credentials, tokens, secrets, customer data, private dashboards, private deployment or preview URLs, private roadmap details, private strategy, legal analysis, compliance analysis, security questionnaires, or internal-only notes.

Use public-safe summaries instead of private artifacts.

## How to Use with Templates and Checklists

Use this guide with:

- `templates/evidence-confidence-review-template.md` for review output structure;
- `checklists/evidence-confidence-review-checklist.md` for calibration checks;
- `templates/merge-readiness-review-template.md` for final readiness judgments;
- `checklists/merge-readiness-checklist.md` for merge-readiness verification;
- `checklists/pr-review-checklist.md` for scoped PR review.

Keep the output proportional to the PR. A small documentation change usually needs a short evidence summary, named limitations, clear blocker/non-blocker separation, and a modest final recommendation.
