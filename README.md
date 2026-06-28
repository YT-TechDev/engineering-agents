# Engineering Agents

Engineering Agents is a documentation-only repository for role-based AI agent files and workflow templates used in engineering-related work.

## Purpose

This repository provides practical, reusable guidance for assigning AI agents to focused engineering tasks. It is intended to help teams keep prompts, agent responsibilities, review expectations, and public repository hygiene consistent.

## Initial Scope

The initial scaffold focuses on:

- Web frontend agents
- Web backend agents
- Infrastructure agents
- Web design agents
- Cross-cutting review agents
- Cross-cutting Codex documentation agents
- Reusable task and review templates
- Public OSS hygiene and docs-only change checklists

## Directory Overview

```txt
.github/      Repository collaboration instructions and PR template
agents/       Role-based agent definitions, including `web/`, `infrastructure/`, `review/`, and `docs/`
docs/         Project guidance and operating notes
templates/    Reusable prompt and workflow templates
checklists/   Concise validation checklists
```

## Basic Usage

1. Choose the agent file that matches the role or task type, such as `agents/web/frontend/frontend-agent.md` for general web frontend work, `agents/web/frontend/react-agent.md` for React work, `agents/web/frontend/nextjs-agent.md` for Next.js work, `agents/web/frontend/component-library-agent.md` for component library work, `agents/web/backend/backend-agent.md` for general web backend planning, or `agents/web/design/ui-designer-agent.md` for web design work.
   The web backend area includes focused agents for Node.js and TypeScript API work, API contracts, database/ORM review, BaaS integration, and auth/API security review.
   The `agents/web/backend/libraries/` area adds focused library and ecosystem agents for runtime validation and schemas, Prisma, Drizzle, Supabase backend integration, and typed API/RPC-style contracts.
   The `agents/web/backend/auth/` area adds focused auth guidance for general auth library integration, Auth.js, Better Auth, Clerk, Firebase Auth, custom JWT/session systems, and auth provider selection.
   The `agents/web/backend/frameworks/` area adds focused API framework and runtime agents for API framework selection, Hono, Fastify, Express, Next.js Route Handlers, and serverless or edge runtime boundaries.
   The `agents/web/backend/operations/` area adds focused operational backend agents for observability, job queues, background workflows, webhooks, file uploads, and retry/idempotency review.
   The `agents/web/backend/services/` area adds focused service capability agents for caching, rate limiting, search, email delivery, and notifications.
   The web design area also includes focused agents for UX review, accessibility review, interaction design, visual design review, and design system guidance.
   The `agents/infrastructure/` area contains focused infrastructure agents for general infrastructure planning, AWS, Google Cloud, Docker, Kubernetes, GitHub Actions CI/CD, Infrastructure as Code review, cloud security, networking, platform operations, cost optimization, release engineering, platform engineering, and compliance review.
   The review area includes focused agents for prompt safety, scope control, and public OSS hygiene.
2. Copy a template from `templates/` when starting a new task or review.
3. Keep changes small, focused, and documentation-only.
4. Use the checklists before opening or reviewing a pull request.

## Public OSS Hygiene

Do not include private AI session links, local machine paths, internal-only notes, generated-by signatures, private tool metadata, or other non-public references.

## Documentation-Only Note

This repository is for documentation, agent instructions, and workflow templates only. Do not add application code, package manager files, dependencies, build tooling, or generated artifacts.
