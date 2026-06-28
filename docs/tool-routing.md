# Tool Routing

Use the smallest suitable tool for the task.

## GPT

Use GPT for planning, review strategy, prompt design, requirements clarification, and synthesizing feedback across multiple documents.

## Codex

Use Codex for docs-only repository edits, small PR-sized documentation changes, template updates, checklist updates, structured Markdown maintenance, and docs-only infrastructure agent changes in this repository.

## Claude Code

Use Claude Code only when explicitly requested for heavy implementation work. This repository is docs-only, so Claude Code should normally defer to repository instructions and avoid implementation changes.

## Copilot

Use Copilot for lightweight IDE assistance, wording suggestions, and small Markdown edits. Copilot should preserve role-agent clarity and public OSS hygiene.

## Infrastructure Scope

Infrastructure implementation tasks must be routed carefully and remain documentation-first in this repository. Infrastructure specialty agents are for planning and review only. Actual infrastructure implementation, cloud account changes, CI workflow changes, IaC changes, Kubernetes manifests, Dockerfiles, budgets, dashboards, alerts, DNS records, IAM policies, firewall rules, and deployment configuration are out of scope unless explicitly approved in a future project scope. This GPT project should not directly modify GitHub or cloud infrastructure.
