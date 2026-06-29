# Merge-Readiness Checklist

Merge-readiness is a judgment based on scope and evidence. It is not proof of correctness, security, privacy, compliance, or production readiness. Use `checklists/evidence-confidence-review-checklist.md` when confidence, skipped checks, assumptions, or owner decision points need more explicit calibration.

## PR State

- [ ] PR is open and not a draft, or draft status is intentionally explained.
- [ ] Branch name matches the requested work.
- [ ] Direct `main` push risk has been checked.
- [ ] Mergeability status is known, but not treated as sufficient by itself.
- [ ] Required owner decisions are complete or explicitly pending.

## Required Content

- [ ] Required files are present.
- [ ] Required headings are present where relevant.
- [ ] Scope is confirmed against the task goal and non-goals.
- [ ] Known gaps and non-goals are disclosed.
- [ ] Future ideas are not marked complete prematurely.

## Validation and Evidence

- [ ] Validation checks are named.
- [ ] Validation results are public-safe and specific.
- [ ] Unsupported claims were removed or narrowed.
- [ ] Blocking issues from review are resolved or explicitly accepted by the owner.

## Public OSS and AI Session Hygiene

- [ ] Public OSS hygiene is clean.
- [ ] Codex task URLs are removed from the PR body.
- [ ] ChatGPT shared links, Claude session URLs, private AI session links, private prompts, AI transcripts, model traces, tool logs, local paths, screenshots, secrets, and private metadata are absent.

## Final Recommendation

- [ ] Merge-ready.
- [ ] Merge-ready after small PR-body cleanup.
- [ ] Changes requested.
- [ ] Not enough information.
- [ ] Final owner decision recorded outside this checklist if needed.
