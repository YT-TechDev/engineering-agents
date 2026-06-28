# Agent Taxonomy

This repository uses a platform/domain-first structure where it improves clarity for practical engineering work.

## Current Structure

Web-related role agents live under `agents/web/`:

```txt
agents/
  web/
    frontend/
      frontend-agent.md
    design/
      ui-designer-agent.md
  review/
    pr-reviewer-agent.md
    merge-readiness-agent.md
  docs/
    codex-docs-agent.md
```

Cross-cutting agents, such as review and docs agents, stay at the root of `agents/` because they support multiple engineering domains.

## Future Expansion

Future platform or domain areas may include:

- `native-app`
- `desktop-app`
- `backend`
- `infrastructure`
- `product`

Add future domains only when there is actual agent content to place there. Avoid empty directories and placeholder-only structures. Prefer small, reviewable expansions over broad taxonomy rewrites.
