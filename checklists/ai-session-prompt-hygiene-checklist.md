# AI Session and Prompt Hygiene Checklist

Use this checklist when reviewing AI-assisted work for public repository safety.

## AI Workflow Artifacts

- [ ] Codex task URLs are absent from docs and PR bodies.
- [ ] ChatGPT shared links are absent.
- [ ] Claude session URLs are absent.
- [ ] Private AI session links are absent.
- [ ] AI transcripts and private session logs are absent.
- [ ] Model traces and tool logs are absent.
- [ ] Screenshots of AI sessions or tool output are absent.

## Prompt and Context Boundaries

- [ ] Private prompts are absent.
- [ ] Hidden prompts are absent.
- [ ] Production prompts are absent.
- [ ] System/developer prompt fragments from private tools are absent.
- [ ] Private retrieved documents and private eval samples are absent.
- [ ] Prompt snippets, if included, are generic, public-safe placeholders.

## Tool and Provider Metadata

- [ ] Local paths are absent.
- [ ] Provider metadata is absent.
- [ ] MCP connector details are absent unless public and explicitly in scope.
- [ ] Private extension or plugin settings are absent.
- [ ] Private tool URLs, dashboards, configs, and logs are absent.

## Public Summary

- [ ] AI-assisted work is summarized in plain text.
- [ ] Validation is described by commands or manual checks rather than private transcripts.
- [ ] No private artifacts are required for a public reviewer to understand the change.
