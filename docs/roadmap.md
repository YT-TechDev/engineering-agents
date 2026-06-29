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
- Quality / QA review agents for quality strategy, test planning review, acceptance validation review, regression risk review, bug triage/reproduction review, and release quality review.
- Web design agents for UI, UX, accessibility, interaction design, visual design, design systems, advanced design systems, design QA, brand/visual direction, UX research/product discovery, design handoff/spec review, content design, information architecture, service design, research operations, design system release management, and design metrics.
- Documentation-focused guidance, Codex documentation workflow guidance, repository onboarding and usage docs, public OSS hygiene guidance, language and locale guidance, and reusable templates/checklists that operate as PR and review aids rather than agent domains.
- Developer Experience / Repository Governance review agents for contributor guidance, repository governance, documentation governance, taxonomy maintenance, template governance, and release note hygiene.
- Native / Desktop review agents for desktop app architecture, Electron boundaries, Tauri boundaries, OS integration, local runtime processes, and native/desktop security and privacy boundaries.
- Mobile App review agents for mobile architecture, iOS boundaries, Android boundaries, React Native boundaries, Flutter boundaries, and mobile release/store review boundaries.
- Data / Analytics review agents for data architecture, analytics instrumentation, event schema/tracking plan review, data quality/lineage, metric integrity, and BI/dashboard hygiene.
- Experimentation / Product Learning review agents for hypothesis/success criteria review, experiment design review, feature flag/rollout boundary review, experiment analysis integrity review, product learning synthesis review, and feedback-to-decision review.
- AI Application / Agent Workflow review agents for AI application boundaries, prompt/context boundaries, RAG/retrieval boundaries, AI evaluation, agent tool permissions, model cost/latency review, and AI Supply Chain / Vendor & Dependency review.
- AI-assisted Developer Workflow review agents for implementation plan review, AI-generated diff risk review, human handoff review, AI review evidence review, AI session/prompt hygiene review, and AI workflow routing review.

## Active Near-Term Areas

Near-term work should focus on maintainability rather than expansion:

- Keep README navigation concise and aligned with the taxonomy.
- Keep `docs/agent-taxonomy.md` scan-friendly as existing areas grow.
- Keep `docs/tool-routing.md` task-risk-based and resilient to future model improvements.
- Keep onboarding and usage docs practical, concise, and connected to existing agents, templates, and checklists without turning them into generated catalogs or new agent domains.
- Keep roadmap language practical, avoiding claims that the repository is complete, production-ready, or superior to specific tools.
- Maintain reusable templates and checklists as practical operating aids without treating them as agents or turning future issue templates, PR template automation, generated catalogs, docs site tooling, CI validation, formal audit workflows, release automation, or policy automation into completed scope.
- Reduce duplicated wording between the README, taxonomy, roadmap, routing docs, and individual agent files.
- Preserve documentation-only boundaries and public OSS hygiene in every change.

## Future Candidate Areas

The following ideas may be considered later, but should not be marked complete until actual agent content exists:

- Pricing strategy review, GTM review, product operations, growth experiment review, pricing experiment review, onboarding experiment review, lifecycle experiment review, qualitative research synthesis review, support-feedback triage review, experimentation operations review, and support-to-product workflows.
- Community health review, repository settings review, `CODEOWNERS` review, issue/PR template review, maintainer handoff review, project board governance review, versioning policy review, changelog governance review, OSS sustainability review, prompt pack maintenance, repository instruction maintenance, docs quality scoring, and review evidence templates.
- Additional review agents beyond the current documentation and review workflow pack.
- Future quality areas such as localization QA review, accessibility QA deep review, performance QA review, observability evidence review, experiment QA review, support-quality feedback review, and QA operations review.
- Future security/privacy areas such as vulnerability disclosure review, incident communication review, secure coding review, data retention review, privacy operations, security release note review, AI evaluation safety review, formal compliance review, and legal review.
- Future AI areas such as AI product UX review, AI incident communication review, AI red-team review, AI memory review, AI agent observability review, AI policy review, AI SBOM review, model provenance review, AI dependency update review, AI service incident review, AI vendor exit planning review, AI marketplace risk review, AI agent marketplace review, AI policy/vendor alignment review, and broader AI implementation automation.
- Future workflow areas such as maintainer workflow review, release workflow evidence review, multi-agent orchestration review, local-agent workflow review, AI incident workflow review, AI-assisted code ownership review, AI-assisted release workflow review, AI workflow cost governance review, and broader workflow automation.
- Future mobile areas such as mobile accessibility review, mobile performance review, mobile offline/local-first review, mobile observability review, push notification review, mobile design handoff review, mobile app store metadata review, wearable app review, Kotlin Multiplatform review, and broader mobile implementation automation.
- Future native areas such as platform-specific packaging review, signing/notarization review, desktop app store review, desktop accessibility review, native performance review, native observability review, updater review, offline/local-first desktop review, native plugin review, and broader implementation automation.
- Broader backend agents beyond web application backend work.
- Additional frontend specialties such as advanced forms, experimentation review, frontend privacy review, advanced browser storage, and multi-app frontend platform strategy.
- Additional design operations areas such as design privacy review, localization design, design ops governance, content operations, design-to-support workflows, and design research quality review.
- Future data areas such as data warehouse review, reverse ETL review, data contract review, data privacy operations review, ML data readiness review, customer feedback analytics review, support analytics review, and broader data implementation automation.
- Additional backend and infrastructure refinements, including cloud-specific compliance packs, security audit review, sustainability review, enterprise governance review, advanced release automation review, and deeper platform operations guidance.

## Out of Scope or Not Yet Confirmed

The following should remain out of scope unless a future repository direction explicitly changes:

- Application code, package manager files, dependencies, build tooling, generated indexes, scripts, CI workflows, assets, screenshots, diagrams, exports, examples, or implementation templates.
- Moving, renaming, or broadly restructuring existing agent directories solely for navigation cleanup.
- Formal legal, compliance certification, audit, or regulatory claims.
- Private customer data, participant data, analytics exports, private design files, private roadmap details, unreleased business context, or private AI session links.
- Vendor comparison tables or hype-driven claims that can quickly become stale.

Future additions should remain small, practical, documentation-only, and public OSS-safe.
