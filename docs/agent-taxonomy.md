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

### Native / Desktop

`agents/native/` contains documentation-first planning and review agents for native and desktop application boundaries. These agents help connect frontend, backend, infrastructure, product, security/privacy, quality, governance, docs, and review workflows where native or desktop scope crosses process, IPC, OS, runtime, release, or data boundaries.

- Desktop app architecture review: `agents/native/desktop-app-architecture-review-agent.md`.
- Electron boundary review: `agents/native/electron-boundary-review-agent.md`.
- Tauri boundary review: `agents/native/tauri-boundary-review-agent.md`.
- OS integration review: `agents/native/os-integration-review-agent.md`.
- Local runtime process review: `agents/native/local-runtime-process-review-agent.md`.
- Native/desktop security and privacy review: `agents/native/native-desktop-security-privacy-review-agent.md`.

Native / Desktop agents are documentation and review agents. They do not create Electron apps, Tauri apps, native apps, mobile apps, configs, manifests, package files, helper binaries, local servers, scripts, workflows, installers, signing assets, generated files, implementation files, or private runtime artifacts. They help separate public-safe review guidance from private local runtime details, local paths, logs, screenshots, crash output, credentials, private endpoints, app identifiers, signing details, updater details, and sensitive user data.

### Product / PM

`agents/product/` contains documentation-first product planning and review agents. Product / PM agents help connect product decisions to design, frontend, backend, infrastructure, docs, release, and review workflows where product scope crosses those boundaries.

- Product strategy: `agents/product/product-strategy-agent.md`.
- PRD review: `agents/product/prd-review-agent.md`.
- Roadmap planning: `agents/product/roadmap-planning-agent.md`.
- User story and acceptance criteria review: `agents/product/user-story-acceptance-criteria-agent.md`.
- Product metrics: `agents/product/product-metrics-agent.md`.
- Release scope review: `agents/product/release-scope-review-agent.md`.

Product / PM agents are documentation and review agents. They help separate confirmed scope, active work, future ideas, and out-of-scope items. They do not create product strategy docs, PRD templates, roadmap templates, GitHub issues, milestones, labels, dashboards, analytics exports, project boards, releases, tags, package files, implementation files, private business artifacts, or product deliverables.

### Quality / QA

`agents/quality/` contains documentation-first quality planning and review agents. Quality / QA agents help product, design, frontend, backend, infrastructure, security/privacy, docs, and review workflows separate public-safe validation guidance from private QA artifacts and sensitive defect evidence.

- Quality strategy review: `agents/quality/quality-strategy-review-agent.md`.
- Test planning review: `agents/quality/test-planning-review-agent.md`.
- Acceptance validation review: `agents/quality/acceptance-validation-review-agent.md`.
- Regression risk review: `agents/quality/regression-risk-review-agent.md`.
- Bug triage and reproduction review: `agents/quality/bug-triage-reproduction-review-agent.md`.
- Release quality review: `agents/quality/release-quality-review-agent.md`.

Quality / QA agents are documentation and review agents. They do not create test files, test plans, QA reports, dashboards, bug templates, release checklists, test automation, CI workflows, package files, implementation files, or private QA artifacts. They coordinate with product, design, frontend, backend, infrastructure, security/privacy, docs, and review agents where validation or release quality crosses those boundaries, and they help keep private bugs, logs, screenshots, support tickets, customer data, incidents, credentials, and sensitive traces out of public repository content.

### Security / Privacy

`agents/security/` contains documentation and review agents for security, privacy, data-boundary, supply-chain, secret hygiene, threat modeling, and AI/agent safety review.

- Security boundary review: `agents/security/security-boundary-review-agent.md`.
- Privacy and data boundary review: `agents/security/privacy-data-boundary-review-agent.md`.
- Secrets and credential hygiene review: `agents/security/secrets-credential-hygiene-review-agent.md`.
- Dependency and supply-chain review: `agents/security/dependency-supply-chain-review-agent.md`.
- Threat modeling and abuse case review: `agents/security/threat-modeling-abuse-case-review-agent.md`.
- AI agent safety boundary review: `agents/security/ai-agent-safety-boundary-review-agent.md`.

Security / Privacy agents are documentation and review agents. They do not create security tooling, scanner configs, SBOMs, SARIF files, vulnerability reports, threat model templates, privacy policy templates, legal documents, compliance reports, audit evidence, incident response playbooks, package files, implementation files, or private security artifacts. They coordinate with product, design, frontend, backend, infrastructure, docs, and review agents where security or privacy scope crosses those boundaries. They help separate public-safe review guidance from private security findings, private data, private architecture, credentials, and sensitive risk details.

### Infrastructure

`agents/infrastructure/` contains root-level infrastructure planning and review agents.

- **Core infrastructure agents:** general infrastructure planning, AWS, Google Cloud, Docker, Kubernetes, GitHub Actions CI/CD, and Infrastructure as Code review.
- **Specialty and operations agents:** cloud security, networking, platform operations, cost optimization, release engineering, platform engineering, and compliance review.

Infrastructure agents are documentation and review agents only. They do not create releases, CI workflows, deployment config, cloud resources, IaC files, Dockerfiles, Kubernetes manifests, compliance reports, audit evidence packages, budgets, dashboards, alerts, DNS records, IAM policies, firewall rules, or provider configuration.

### Developer Experience / Repository Governance

`agents/governance/` contains documentation-first repository governance and developer experience review agents. These agents help keep repository-facing guidance, domain placement, templates, docs structure, and public-facing change summaries maintainable as more agent domains are added.

- Contributor guidance review: `agents/governance/contributor-guidance-review-agent.md`.
- Repository governance review: `agents/governance/repository-governance-review-agent.md`.
- Documentation governance review: `agents/governance/docs-governance-review-agent.md`.
- Taxonomy maintenance review: `agents/governance/taxonomy-maintenance-review-agent.md`.
- Template governance review: `agents/governance/template-governance-review-agent.md`.
- Release note hygiene review: `agents/governance/release-note-hygiene-review-agent.md`.

Developer Experience / Repository Governance agents are documentation and review agents. They do not create GitHub settings, branch protections, rulesets, `CODEOWNERS`, community health files, issue templates, pull request templates, project boards, labels, milestones, release automation, package files, implementation files, or private governance artifacts. They coordinate with product, security/privacy, quality, docs, review, infrastructure, frontend, backend, and design agents where repository structure, templates, docs, release summaries, or contributor guidance crosses those boundaries. They also help keep public repository content free from private AI links, local paths, generated-by signatures, private task URLs, internal-only notes, private links, customer data, logs, screenshots, credentials, and sensitive artifacts.

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

- Pricing strategy review, GTM review, stakeholder communication review, product operations, experiment design review, customer feedback triage, support-to-product feedback workflows, and product discovery operations.
- Prompt pack maintenance.
- Repository instruction maintenance.
- Docs quality scoring.
- Review evidence templates.
- Future native areas such as mobile app review, platform-specific packaging review, signing/notarization review, app store review, desktop accessibility review, native performance review, native observability review, updater review, offline/local-first desktop review, and native plugin review.
- Broader backend guidance beyond web application backend work.
- Additional frontend specialties such as advanced forms, experimentation review, frontend privacy review, advanced browser storage, and multi-app frontend platform strategy.
- Additional design operations areas such as design privacy review, localization design, design ops governance, content operations, design-to-support workflows, and design research quality review.
- Future security/privacy areas such as vulnerability disclosure review, incident communication review, secure coding review, data retention review, privacy operations, security release note review, AI evaluation safety review, and policy review.
- Future quality areas such as localization QA review, accessibility QA deep review, performance QA review, observability evidence review, experiment QA review, support-quality feedback review, and QA operations review.
- Future governance areas such as community health review, repository settings review, `CODEOWNERS` review, issue/PR template review, maintainer handoff review, project board governance review, versioning policy review, changelog governance review, and OSS sustainability review.
- Additional infrastructure refinements such as cloud-specific compliance packs, security audit review, sustainability review, enterprise governance review, advanced release automation review, and deeper platform operations guidance.

Add future domains only when there is actual agent content to place there. Avoid empty directories, placeholder-only structures, broad rewrites, and generated catalogs.

## Public OSS Hygiene Reminder

Do not include private AI session links, Codex task URLs, Claude session URLs, local machine paths, generated-by signatures, private tool metadata, internal-only notes, credentials, tokens, secrets, private links, private screenshots, customer data, analytics exports, private roadmap details, or unreleased private business context.
