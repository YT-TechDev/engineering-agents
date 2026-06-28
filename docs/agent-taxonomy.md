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
      libraries/
        frontend-library-selection-agent.md
        state-data-fetching-agent.md
        form-validation-agent.md
        styling-ui-library-agent.md
        motion-animation-library-agent.md
        threejs-r3f-agent.md
      advanced/
        nextjs-boundary-safety-agent.md
        interactive-web-agent.md
        frontend-performance-agent.md
        frontend-security-boundary-agent.md
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
  infrastructure/
    infrastructure-agent.md
    aws-infrastructure-agent.md
    gcp-infrastructure-agent.md
    docker-agent.md
    kubernetes-agent.md
    github-actions-cicd-agent.md
    iac-review-agent.md
    cloud-security-agent.md
    networking-agent.md
    platform-operations-agent.md
    cost-optimization-agent.md
    release-engineering-agent.md
    platform-engineering-agent.md
    compliance-review-agent.md
  review/
    pr-reviewer-agent.md
    merge-readiness-agent.md
    prompt-safety-reviewer-agent.md
    scope-control-reviewer-agent.md
    public-oss-hygiene-reviewer-agent.md
  docs/
    codex-docs-agent.md
```

The web frontend area now includes `agents/web/frontend/` for general web frontend, React, Next.js, and component library guidance; `agents/web/frontend/libraries/` for frontend library and ecosystem review; and `agents/web/frontend/advanced/` for advanced frontend architecture, interactive web, performance, and safety boundaries. These agents are documentation and review agents, not implementation agents; they do not add application components, demos, assets, package dependencies, environment files, or runtime configuration. Frontend responsibility boundaries should coordinate with web backend, design, review, and infrastructure agents where relevant. The `agents/web/backend/` area contains general web application backend guidance, including backend planning, Node.js and TypeScript API work, API contracts, database/ORM review, BaaS integration, and auth/API security review. The `agents/web/backend/libraries/` area contains focused backend library and ecosystem guidance for runtime validation and schemas, Prisma, Drizzle, Supabase backend integration, and typed API/RPC-style contracts. The `agents/web/backend/auth/` area contains focused auth/authz library and session-management guidance for general auth library integration, Auth.js, Better Auth, Clerk, Firebase Auth, custom JWT/session systems, and auth provider selection. The `agents/web/backend/frameworks/` area contains focused API framework and runtime guidance for framework selection, Hono, Fastify, Express, Next.js Route Handlers, and serverless or edge runtime boundaries. The `agents/web/backend/operations/` area contains focused operational backend guidance for observability, queues, workflows, webhooks, uploads, and reliability review. The `agents/web/backend/services/` area contains focused service capability guidance for cache, rate limit, search, email, and notification work. The web design area includes a general UI designer agent plus focused agents for UX review, accessibility review, interaction design, visual design review, and design system guidance. The root-level `agents/infrastructure/` domain contains cross-platform infrastructure planning and review guidance for general infrastructure architecture, AWS, Google Cloud, Docker, Kubernetes, GitHub Actions CI/CD, Infrastructure as Code review, and active infrastructure specialty areas for cloud security, networking, platform operations, cost optimization, release engineering, platform engineering, and compliance review. Release engineering, platform engineering, and compliance review are active infrastructure delivery and governance areas. These infrastructure agents are documentation and review agents, not implementation agents; they do not create actual releases, CI workflows, deployment config, cloud resources, IaC files, Dockerfiles, Kubernetes manifests, compliance reports, audit evidence packages, control matrices, budgets, dashboards, alerts, DNS records, IAM policies, firewall rules, or provider config. Infrastructure is now an active root-level domain and should not be placed under `agents/web/backend/`; `agents/web/backend/` remains focused on web backend application architecture and service capabilities. Cross-cutting agents, such as review and docs agents, stay at the root of `agents/` because they support multiple engineering domains. This repository remains documentation-only. A broader root-level `agents/backend/` domain may still be future scope if backend guidance expands beyond web application backend work, and a broader root-level `agents/security/` domain may still be future scope if security guidance expands beyond scoped web backend auth and API review. The review area now includes focused prompt safety, scope control, and public OSS hygiene reviewers for pre-implementation and PR review checks.

## Future Expansion

Future platform or domain areas may include:

- `native-app`
- `desktop-app`
- broader `backend` guidance beyond web application backend work
- future frontend subdomains such as advanced accessibility, frontend testing, design engineering, visualization/charting, editor experiences, WebGPU/WebXR, and frontend observability
- `product`
- future infrastructure subdomains such as advanced release automation review, advanced platform engineering, cloud-specific compliance packs, security audit review, sustainability review, and enterprise governance review

Add future domains only when there is actual agent content to place there. Avoid empty directories and placeholder-only structures. Prefer small, reviewable expansions over broad taxonomy rewrites.
