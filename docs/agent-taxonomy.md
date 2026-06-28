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

The web frontend area now includes a general frontend agent plus focused React, Next.js, and component library agents for common frontend work. The `agents/web/backend/` area covers web application backend guidance, including general backend planning, Node.js and TypeScript API work, API contracts, database/ORM review, BaaS integration, and auth/API security review. The web design area includes a general UI designer agent plus focused agents for UX review, accessibility review, interaction design, visual design review, and design system guidance. Cross-cutting agents, such as review and docs agents, stay at the root of `agents/` because they support multiple engineering domains. A broader root-level `agents/backend/` domain may still be future scope if backend guidance expands beyond web application backend work. The review area now includes focused prompt safety, scope control, and public OSS hygiene reviewers for pre-implementation and PR review checks.

## Future Expansion

Future platform or domain areas may include:

- `native-app`
- `desktop-app`
- broader `backend` guidance beyond web application backend work
- `infrastructure`
- `product`

Add future domains only when there is actual agent content to place there. Avoid empty directories and placeholder-only structures. Prefer small, reviewable expansions over broad taxonomy rewrites.
