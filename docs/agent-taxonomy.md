# Agent Taxonomy

## Purpose

This repository uses a platform/domain-first structure to keep role agents easy to find as coverage grows. The taxonomy is a navigation aid, not a generated index and not a substitute for the individual agent files.

All agent files in this repository are documentation and review guidance only. They do not create implementation code, dependencies, generated files, assets, build tooling, CI workflows, infrastructure resources, research data, analytics exports, or private artifacts.

## Current Agent Areas

### Web Frontend

`agents/web/frontend/` contains frontend planning and review agents for web application work.

- **Core frontend agents:** general frontend, React, Next.js, and component library guidance.
- **Library agents:** `agents/web/frontend/libraries/` covers library selection, state and data fetching, forms and validation, styling/UI libraries, motion and animation libraries, and Three.js/R3F review.
- **Testing agents:** `agents/web/frontend/testing/` covers frontend testing strategy and review.
- **Advanced frontend agents:** `agents/web/frontend/advanced/` covers Next.js boundaries, interactive web, performance, security boundaries, advanced accessibility, visualization/charts, editor experiences, WebGPU/WebXR, performance design, observability, browser API safety, design engineering, animation systems, release workflow, PWA/offline review, analytics/product metrics review, and frontend platform governance review.

Frontend operations, metrics, governance, accessibility, and design engineering work should coordinate with design, backend, infrastructure, compliance, and review agents where relevant.

### Web Backend

`agents/web/backend/` contains web backend planning and review agents for application backend work.

- **Core backend agents:** general backend planning, Node.js and TypeScript APIs, API contracts, database/ORM review, BaaS integration, and auth/API security review.
- **Library agents:** `agents/web/backend/libraries/` covers runtime validation and schemas, Prisma, Drizzle, Supabase backend integration, and typed API/RPC-style contracts.
- **Auth agents:** `agents/web/backend/auth/` covers auth library integration, Auth.js, Better Auth, Clerk, Firebase Auth, custom JWT/session systems, and provider selection.
- **Framework and runtime agents:** `agents/web/backend/frameworks/` covers API framework selection, Hono, Fastify, Express, Next.js Route Handlers, and serverless or edge runtime boundaries.
- **Operations agents:** `agents/web/backend/operations/` covers observability, job queues, background workflows, webhooks, file uploads, retry, and idempotency review.
- **Service capability agents:** `agents/web/backend/services/` covers caching, rate limiting, search, email delivery, and notifications.

The web backend area is scoped to web application backend architecture and service capabilities. Broader non-web backend guidance remains future scope unless actual agent content is added.

### Web Design

`agents/web/design/` contains web design planning and review agents.

- **Core design agents:** UI design, UX review, accessibility review, interaction design, visual design review, and design system guidance.
- **Advanced design agents:** `agents/web/design/advanced/` covers advanced design systems, design QA, brand and visual direction, UX research and product discovery, design handoff/spec review, content design, information architecture, and service design.
- **Design strategy and operations agents:** `agents/web/design/advanced/` also covers research operations, design system release management, and design metrics.

Design agents are for documentation, planning, and review. They do not add design assets, screenshots, Figma exports, prototypes, research data, survey data, transcripts, analytics exports, dashboards, component code, package dependencies, demos, or generated files.

### Infrastructure

`agents/infrastructure/` contains root-level infrastructure planning and review agents.

- **Core infrastructure agents:** general infrastructure planning, AWS, Google Cloud, Docker, Kubernetes, GitHub Actions CI/CD, and Infrastructure as Code review.
- **Specialty and operations agents:** cloud security, networking, platform operations, cost optimization, release engineering, platform engineering, and compliance review.

Infrastructure agents are documentation and review agents only. They do not create releases, CI workflows, deployment config, cloud resources, IaC files, Dockerfiles, Kubernetes manifests, compliance reports, audit evidence packages, budgets, dashboards, alerts, DNS records, IAM policies, firewall rules, or provider configuration.

### Review

`agents/review/` contains cross-cutting reviewers that support multiple domains.

- PR review and merge-readiness review.
- Prompt safety review.
- Scope control review.
- Public OSS hygiene review.
- Merge-readiness coordination: `agents/review/merge-readiness-review-coordinator-agent.md`.
- Public OSS PR body review: `agents/review/public-oss-pr-body-review-agent.md`.
- Agent pack maintenance review: `agents/review/agent-pack-maintenance-reviewer-agent.md`.

Use review agents when a change needs boundary checks, public-safe wording, prompt safety, PR readiness, or confirmation that a documentation-only task has not drifted into implementation work. These agents support human review and merge-readiness judgment; they do not replace owner review.

### Docs

`agents/docs/` contains documentation-focused agent guidance where applicable. Treat documentation agents as repository-facing guidance for docs and template maintenance, not as permission to add implementation files or generated artifacts.

Codex documentation workflow agents live in `agents/docs/codex/`:

- Codex prompt writing: `agents/docs/codex/codex-prompt-writer-agent.md`.
- Codex docs PR planning: `agents/docs/codex/codex-docs-pr-planner-agent.md`.
- Codex docs PR review: `agents/docs/codex/codex-docs-reviewer-agent.md`.

These documentation and review workflow agents do not create Codex tasks, GitHub issues, GitHub comments, GitHub reviews, branches, commits, PRs, releases, automations, scripts, workflows, package files, or implementation artifacts.

## Cross-Cutting Guidance

- Keep changes small, reviewable, documentation-only, and public OSS-safe.
- Prefer the smallest relevant agent area instead of invoking broad multi-domain guidance.
- Coordinate across areas only when the task genuinely crosses boundaries, such as frontend analytics with design metrics or backend operations with infrastructure observability.
- Keep repository-facing artifacts in English unless the repository owner explicitly requests otherwise.
- Use `docs/tool-routing.md` for GPT, Codex, Claude Code, and lightweight IDE assistance routing.
- Use `docs/language-and-locale.md` for language and locale expectations.

## Future Expansion Ideas

Future platform or domain areas may include:

- Product / PM agents.
- Prompt pack maintenance.
- Repository instruction maintenance.
- Docs quality scoring.
- Review evidence templates.
- Native app agents.
- Desktop app agents.
- Broader backend guidance beyond web application backend work.
- Additional frontend specialties such as advanced forms, experimentation review, frontend privacy review, advanced browser storage, and multi-app frontend platform strategy.
- Additional design operations areas such as design privacy review, localization design, design ops governance, content operations, design-to-support workflows, and design research quality review.
- Additional infrastructure refinements such as cloud-specific compliance packs, security audit review, sustainability review, enterprise governance review, advanced release automation review, and deeper platform operations guidance.

Add future domains only when there is actual agent content to place there. Avoid empty directories, placeholder-only structures, broad rewrites, and generated catalogs.

## Public OSS Hygiene Reminder

Do not include private AI session links, Codex task URLs, Claude session URLs, local machine paths, generated-by signatures, private tool metadata, internal-only notes, credentials, tokens, secrets, private links, private screenshots, customer data, analytics exports, private roadmap details, or unreleased private business context.
