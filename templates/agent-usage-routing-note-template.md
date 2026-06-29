# Agent Usage Routing Note Template

Use this lightweight note before starting a scoped task or review. It is a planning aid, not an automation plan or provider policy. For cost-aware planning, pair it with `docs/cost-aware-workflows.md` and `checklists/cost-aware-workflow-checklist.md`.

## Task Type

[Documentation-only change, prompt creation, PR review, merge-readiness judgment, implementation investigation, human-only decision, or other.]

## Risk Level

[Low / medium / high] because [scope, data sensitivity, tool authority, release impact, or ambiguity].

## Recommended Coordinating Agent

- [Agent path or human owner role]

## Supporting Agents

- [Agent path]
- [Agent path]

## Recommended Implementation Tool

Choose one and explain why:

- GPT: planning, prompt creation, review, merge-readiness judgment, or task decomposition.
- Codex: documentation-only, small PR-sized, isolated, scoped repository changes.
- Claude Code: heavier implementation or investigation only when explicitly requested.
- Local/manual work: lightweight edits or checks without broad tool authority.
- Human-only review: owner decisions, legal/procurement, secrets, private customer data, destructive actions, releases, deployments, or ambiguous authority.

## Tool Authority Limits

- Read boundary: [files/directories].
- Write boundary: [files/directories or none].
- Forbidden actions: [direct main push, deployments, releases, package installs, destructive commands, private data exposure, or other].

## Validation Expectations

- [Commands or manual checks appropriate for the task.]
- [What validation can and cannot prove.]

## Public OSS Hygiene Checks

- Confirm no private AI session links, task URLs, local paths, generated-by signatures, private prompts, model traces, tool logs, screenshots, secrets, credentials, customer data, private dashboards, private URLs, or internal-only notes are included.

## Cost / Model Strength Guidance

- Use targeted reads and the smallest suitable model/tool for low-risk work.
- Escalate model strength or review depth only when task risk, ambiguity, or changed-file complexity justifies it.
- Avoid unnecessary builds, installs, broad scans, or unbounded tool usage.

## Human Owner Decision Points

- [Decision, approval, or stop-and-ask condition.]
