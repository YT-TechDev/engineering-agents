# Tool Routing

Use the smallest suitable tool for the task.

## GPT

Use GPT for planning, review strategy, prompt design, requirements clarification, and synthesizing feedback across multiple documents.

## Codex

Use Codex for docs-only repository edits, small PR-sized documentation changes, template updates, checklist updates, structured Markdown maintenance, docs-only frontend agent changes, and docs-only infrastructure agent changes in this repository, including documentation-only release engineering, platform engineering, and compliance review agents.
Codex prompts and repository-facing artifacts should remain in English unless the repository owner explicitly requests another language; user-facing chat can match the user's language.

## Claude Code

Use Claude Code only when explicitly requested for heavy implementation work. This repository is docs-only, so Claude Code should normally defer to repository instructions and avoid implementation changes.

## Copilot

Use Copilot for lightweight IDE assistance, wording suggestions, and small Markdown edits. Copilot should preserve role-agent clarity and public OSS hygiene.

## Infrastructure Scope

Infrastructure implementation tasks must be routed carefully and remain documentation-first in this repository. Infrastructure specialty, delivery, and governance agents are for planning and review only. Actual release automation, release creation, package publication, cloud account changes, CI workflow changes, IaC changes, Kubernetes manifests, Dockerfiles, compliance evidence packages, audit reports, control matrices, budgets, dashboards, alerts, DNS records, IAM policies, firewall rules, and deployment configuration are out of scope unless explicitly approved in a future project scope. This GPT project should not directly modify GitHub, create releases, publish packages, change cloud infrastructure, or produce formal compliance or legal claims.

## Frontend Advanced and Library Scope

Frontend advanced, library, and specialty testing agents are for planning and review only. Codex is suitable for documentation-only frontend agent changes in this repository. Actual observability SDK setup, browser API implementation, PWA implementation, service worker implementation, offline sync implementation, analytics SDK setup, event tracking implementation, dashboards, governance automation, design token implementation, component creation, animation implementation, release automation, test implementation, package installation, CI workflow changes, browser automation configuration, demos, chart implementation, editor implementation, WebGPU/WebXR implementation, shader work, asset creation, app routes, Next.js configs, and runtime configuration are out of scope for this repository unless a future scope explicitly allows them. This GPT project should not directly modify GitHub or implement app code.

## Advanced Web Design Scope

Advanced web design and design strategy/operations agents are for planning and review only. Codex is suitable for documentation-only design agent changes in this repository. Actual design asset creation, Figma work, screenshot generation, prototype creation, user research execution, survey creation, transcript handling, analytics dashboard creation, tracking implementation, component implementation, package installation, app routes, style files, and runtime configuration are out of scope for this repository unless a future scope explicitly allows them. This GPT project should not directly modify GitHub, create design assets, or handle private research data.
