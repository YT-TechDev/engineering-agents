# Roadmap

This roadmap separates established repository coverage from active cleanup and future candidate areas. It should guide small, documentation-only changes without implying that the repository is complete or exhaustive.

## Completed or Established Areas

The following areas have current agent coverage and should be maintained as documentation-only guidance:

- Web frontend agents for core frontend work, React, Next.js, component libraries, frontend libraries, frontend testing, and advanced frontend planning/review.
- Web backend agents for web backend planning, Node.js and TypeScript APIs, API contracts, database/ORM review, BaaS integration, auth/security, backend libraries, auth providers, API frameworks/runtimes, operations, and service capabilities.
- Infrastructure agents for general infrastructure planning, cloud providers, containers, orchestration, CI/CD, IaC review, cloud security, networking, platform operations, cost optimization, release engineering, platform engineering, and compliance review.
- Review agents for PR review, merge-readiness, merge-readiness coordination, PR body hygiene, agent pack maintenance, prompt safety, scope control, and public OSS hygiene.
- Security / Privacy review agents for security boundaries, privacy/data boundaries, secrets and credential hygiene, dependency/supply-chain review, threat modeling/abuse cases, and AI-agent safety boundaries.
- Product / PM agents for product strategy, PRD review, roadmap planning, user story/acceptance criteria review, product metrics, and release scope review.
- Web design agents for UI, UX, accessibility, interaction design, visual design, design systems, advanced design systems, design QA, brand/visual direction, UX research/product discovery, design handoff/spec review, content design, information architecture, service design, research operations, design system release management, and design metrics.
- Documentation-focused guidance, Codex documentation workflow guidance, reusable role/task/review templates, public OSS hygiene guidance, language and locale guidance, and docs-only checklists.

## Active Near-Term Areas

Near-term work should focus on maintainability rather than expansion:

- Keep README navigation concise and aligned with the taxonomy.
- Keep `docs/agent-taxonomy.md` scan-friendly as existing areas grow.
- Keep `docs/tool-routing.md` task-risk-based and resilient to future model improvements.
- Keep roadmap language practical, avoiding claims that the repository is complete, production-ready, or superior to specific tools.
- Reduce duplicated wording between the README, taxonomy, roadmap, routing docs, and individual agent files.
- Preserve documentation-only boundaries and public OSS hygiene in every change.

## Future Candidate Areas

The following ideas may be considered later, but should not be marked complete until actual agent content exists:

- Pricing strategy review, GTM review, product operations, experiment design review, customer feedback triage, and support-to-product workflows.
- Prompt pack maintenance, repository instruction maintenance, docs quality scoring, and review evidence templates.
- Additional review agents beyond the current documentation and review workflow pack.
- Future security/privacy areas such as vulnerability disclosure review, incident communication review, secure coding review, data retention review, privacy operations, security release note review, AI evaluation safety review, formal compliance review, and legal review.
- Native app agents.
- Desktop app agents.
- Broader backend agents beyond web application backend work.
- Additional frontend specialties such as advanced forms, experimentation review, frontend privacy review, advanced browser storage, and multi-app frontend platform strategy.
- Additional design operations areas such as design privacy review, localization design, design ops governance, content operations, design-to-support workflows, and design research quality review.
- Additional backend and infrastructure refinements, including cloud-specific compliance packs, security audit review, sustainability review, enterprise governance review, advanced release automation review, and deeper platform operations guidance.

## Out of Scope or Not Yet Confirmed

The following should remain out of scope unless a future repository direction explicitly changes:

- Application code, package manager files, dependencies, build tooling, generated indexes, scripts, CI workflows, assets, screenshots, diagrams, exports, examples, or implementation templates.
- Moving, renaming, or broadly restructuring existing agent directories solely for navigation cleanup.
- Formal legal, compliance certification, audit, or regulatory claims.
- Private customer data, participant data, analytics exports, private design files, private roadmap details, unreleased business context, or private AI session links.
- Vendor comparison tables or hype-driven claims that can quickly become stale.

Future additions should remain small, practical, documentation-only, and public OSS-safe.
