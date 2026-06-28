# Agent Taxonomy

This repository uses a platform/domain-first structure where it improves clarity for practical engineering work.

## Current Structure

Web-related role agents live under `agents/web/`:

```txt
agents/
  web/
    frontend/
      frontend-agent.md
      react-agent.md
      nextjs-agent.md
      component-library-agent.md
    backend/
      backend-agent.md
      node-typescript-api-agent.md
      api-contract-agent.md
      database-orm-agent.md
      baas-integration-agent.md
      auth-api-security-reviewer-agent.md
      libraries/
        validation-schema-agent.md
        prisma-agent.md
        drizzle-agent.md
        supabase-backend-agent.md
        typed-api-rpc-agent.md
      auth/
        auth-library-agent.md
        authjs-agent.md
        better-auth-agent.md
        clerk-agent.md
        firebase-auth-agent.md
        custom-jwt-session-agent.md
        auth-provider-selection-agent.md
      frameworks/
        api-framework-selection-agent.md
        hono-agent.md
        fastify-agent.md
        express-agent.md
        nextjs-route-handlers-agent.md
        serverless-edge-runtime-agent.md
      operations/
        observability-agent.md
        job-queue-agent.md
        background-workflow-agent.md
        webhook-agent.md
        file-upload-agent.md
        retry-idempotency-agent.md
      services/
        cache-agent.md
        rate-limit-agent.md
        search-agent.md
        email-delivery-agent.md
        notification-agent.md
    design/
      ui-designer-agent.md
      ux-reviewer-agent.md
      accessibility-reviewer-agent.md
      interaction-design-agent.md
      visual-design-reviewer-agent.md
      design-system-agent.md
  review/
    pr-reviewer-agent.md
    merge-readiness-agent.md
    prompt-safety-reviewer-agent.md
    scope-control-reviewer-agent.md
    public-oss-hygiene-reviewer-agent.md
  docs/
    codex-docs-agent.md
```

The web frontend area now includes a general frontend agent plus focused React, Next.js, and component library agents for common frontend work. The `agents/web/backend/` area contains general web application backend guidance, including backend planning, Node.js and TypeScript API work, API contracts, database/ORM review, BaaS integration, and auth/API security review. The `agents/web/backend/libraries/` area contains focused backend library and ecosystem guidance for runtime validation and schemas, Prisma, Drizzle, Supabase backend integration, and typed API/RPC-style contracts. The `agents/web/backend/auth/` area contains focused auth/authz library and session-management guidance for general auth library integration, Auth.js, Better Auth, Clerk, Firebase Auth, custom JWT/session systems, and auth provider selection. The `agents/web/backend/frameworks/` area contains focused API framework and runtime guidance for framework selection, Hono, Fastify, Express, Next.js Route Handlers, and serverless or edge runtime boundaries. The `agents/web/backend/operations/` area contains focused operational backend guidance for observability, queues, workflows, webhooks, uploads, and reliability review. The `agents/web/backend/services/` area contains focused service capability guidance for cache, rate limit, search, email, and notification work. The web design area includes a general UI designer agent plus focused agents for UX review, accessibility review, interaction design, visual design review, and design system guidance. Cross-cutting agents, such as review and docs agents, stay at the root of `agents/` because they support multiple engineering domains. This repository remains documentation-only. A broader root-level `agents/backend/` domain may still be future scope if backend guidance expands beyond web application backend work, a broader root-level `agents/infrastructure/` domain may still be future scope if infrastructure guidance is needed, and a broader root-level `agents/security/` domain may still be future scope if security guidance expands beyond scoped web backend auth and API review. The review area now includes focused prompt safety, scope control, and public OSS hygiene reviewers for pre-implementation and PR review checks.

## Future Expansion

Future platform or domain areas may include:

- `native-app`
- `desktop-app`
- broader `backend` guidance beyond web application backend work
- `infrastructure`
- `product`

Add future domains only when there is actual agent content to place there. Avoid empty directories and placeholder-only structures. Prefer small, reviewable expansions over broad taxonomy rewrites.
