# Roadmap

## Current Initial Scope

- Web frontend agent guidance, including the initial React, Next.js, and component library expansion
- Web design agent guidance, including the initial UX review, accessibility review, interaction design, visual design review, and design system expansion
- Initial web backend agent guidance under `agents/web/backend/`, covering web backend planning, Node.js and TypeScript API work, API contracts, database/ORM review, BaaS integration, auth/API security review, the first focused library expansion for validation/schema, Prisma, Drizzle, Supabase, and typed API/RPC review, the first web backend auth expansion for auth libraries, provider selection, and session-management review, and the first web backend API framework expansion for framework selection, Hono, Fastify, Express, Next.js Route Handlers, and serverless or edge runtime review, and the first web backend operations expansion for observability, queues, workflows, webhooks, uploads, retry, and idempotency review, plus the first web backend service capability expansion for caching, rate limiting, search, email delivery, and notifications
- Initial infrastructure agent guidance under `agents/infrastructure/`, covering general infrastructure planning, AWS, Google Cloud, Docker, Kubernetes, GitHub Actions CI/CD, and Infrastructure as Code review
- PR review and merge-readiness agents, including the first focused review expansion for prompt safety, scope control, and public OSS hygiene
- Codex documentation agent guidance
- Reusable role, task, and review templates
- Public OSS hygiene and docs-only checklists

## Future Considerations

The following platform and domain areas may be added later, but are not part of the current implementation:

- Native app agents
- Desktop app agents
- Broader backend agents beyond the initial web backend expansion
- Advanced infrastructure agents beyond the initial infrastructure pack
- Cloud security agents
- Networking agents
- Platform engineering and observability operations agents
- Release engineering agents
- Product and product management agents
- Broader security review agents beyond web backend auth and API security review
- Example prompt libraries

Future additions should remain small, practical, documentation-only, and public OSS-safe.
