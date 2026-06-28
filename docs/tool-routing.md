# Tool Routing

Use the smallest suitable tool for the task. Prefer task-risk-based routing over model-hype-based routing, and keep prompts model-aware without making the repository structure depend on a single model's current capabilities.

## Routing Principles

- Match the tool to the risk, scope, and artifact type.
- Keep repository-facing artifacts in English unless the repository owner explicitly requests otherwise.
- User-facing chat can be Japanese by default or match the user's language.
- Do not assume only one model can perform a task forever; update prompts and practices as models improve without reorganizing the repository for every model change.
- Every implementation-facing prompt must require a dedicated branch and pull request before merge.
- Do not push directly to `main`.
- GitHub access from this GPT project is read-only. Do not perform direct GitHub write operations from this GPT project.

## GPT Project Assistant

Use the GPT project assistant for:

- Planning and task decomposition.
- Requirements clarification.
- Prompt creation and prompt review.
- Review strategy and merge-readiness judgment.
- Synthesizing feedback across multiple documents.
- Deciding whether a requested change is documentation-only, implementation-facing, or out of scope.

The GPT project assistant should not directly modify GitHub, push branches, merge pull requests, create releases, publish packages, change cloud infrastructure, or handle private artifacts.

## Codex

Use Codex for documentation-only repository work in this repository, including:

- Small, PR-sized documentation and template changes.
- Codex prompt writing, docs PR planning, docs PR review support, PR body hygiene review support, and merge-readiness coordination when guided by the relevant documentation and review workflow agents.
- Repository navigation and structure cleanup.
- Markdown maintenance for README, taxonomy, roadmap, routing docs, checklists, and agent guidance.
- Documentation-only frontend, backend, infrastructure, design, review, and docs-agent updates.

Codex changes must remain documentation-only unless a future repository scope explicitly changes. Codex-generated PRs still require human review; GitHub mergeability alone is not enough for merge approval, and public PR bodies must not contain private AI session links or Codex task URLs. For docs-only cleanup PRs, do not install dependencies, run builds, add package files, add lockfiles, add generated files, add assets, add scripts, or add CI/config files unless a future repository setup explicitly requires it.

## Claude Code

Claude Code is not the default tool for this repository. Use it only if the owner explicitly requests it for a particular task. Because this repository is docs-only, Claude Code should still follow repository instructions and avoid implementation changes, generated artifacts, dependencies, and package/build tooling.

## Copilot and Lightweight IDE Assistance

Use lightweight IDE assistance for wording suggestions, quick Markdown edits, and local drafting support. Any suggested change must still preserve role-agent clarity, documentation-only boundaries, and public OSS hygiene.

## Scope Boundaries by Area

### Product / PM

Product / PM agents are for planning and review only. Product strategy, PRD review, roadmap planning, user stories, product metrics, and release scope review must remain documentation-only in this repository. Codex is suitable for small documentation-only Product / PM agent changes, while GPT remains the coordinator for planning, prompt creation, review, and merge-readiness judgment. Do not create product strategy docs, PRD templates, roadmap artifacts, project boards, GitHub issues, dashboards, analytics exports, releases, tags, package files, implementation files, or private business artifacts unless a future scope explicitly allows them.

### Security / Privacy

Security / Privacy agents are for planning and review only. Security boundary, privacy/data boundary, secret hygiene, dependency/supply-chain, threat modeling, and AI-agent safety review should remain documentation-only in this repository. Codex is suitable for small documentation-only Security / Privacy agent changes, while GPT remains the coordinator for planning, prompt creation, review, and merge-readiness judgment. This repository should not create security tooling, scanner configs, SBOMs, SARIF files, vulnerability reports, threat model templates, privacy policy templates, legal documents, compliance reports, incident response playbooks, package files, implementation files, or private security artifacts unless a future scope explicitly allows them. GitHub write operations from this GPT project remain out of scope.

### Infrastructure

Infrastructure agents are for planning and review only. Actual release automation, release creation, package publication, cloud account changes, CI workflow changes, IaC changes, Kubernetes manifests, Dockerfiles, compliance evidence packages, audit reports, control matrices, budgets, dashboards, alerts, DNS records, IAM policies, firewall rules, and deployment configuration are out of scope unless explicitly approved in a future project scope.

### Frontend Advanced, Libraries, and Testing

Frontend advanced, library, and testing agents are for planning and review only. Actual observability SDK setup, browser API implementation, PWA implementation, service worker implementation, offline sync implementation, analytics SDK setup, event tracking implementation, dashboards, governance automation, design token implementation, component creation, animation implementation, release automation, test implementation, package installation, CI workflow changes, browser automation configuration, demos, chart implementation, editor implementation, WebGPU/WebXR implementation, shader work, asset creation, app routes, Next.js configs, and runtime configuration are out of scope unless a future scope explicitly allows them.

### Backend

Backend agents are for planning and review only. Actual API implementation, database migrations, auth provider configuration, runtime validation code, queue setup, webhook handlers, upload services, cache configuration, rate-limit middleware, search indexing, email delivery setup, notification systems, package installation, app routes, environment files, secrets, and deployment configuration are out of scope unless a future scope explicitly allows them.

### Advanced Web Design

Advanced web design and design strategy/operations agents are for planning and review only. Actual design asset creation, Figma work, screenshot generation, prototype creation, user research execution, survey creation, transcript handling, analytics dashboard creation, tracking implementation, component implementation, package installation, app routes, style files, and runtime configuration are out of scope unless a future scope explicitly allows them.

## Public OSS Hygiene

Repository-facing prompts, docs, PR bodies, and review comments must not include private AI session links, Codex task URLs, Claude session URLs, local machine paths, generated-by signatures, private tool metadata, internal-only notes, credentials, tokens, secrets, private links, private screenshots, customer data, analytics exports, private roadmap details, or unreleased private business context.
