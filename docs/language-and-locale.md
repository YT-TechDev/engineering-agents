# Language and Locale Guidance

Agents in this repository are intended to be reusable by users in different languages. Language handling should make conversational output useful to the user while keeping public repository artifacts consistent and maintainable.

## Default Conversational Language

For normal conversational replies, agents should match the user's language.

- If the user writes in Japanese, reply in Japanese.
- If the user writes in English, reply in English.
- If the user mixes languages, prioritize the language used for the actual task request.
- Do not infer language only from the user's name, account, location, timezone, or repository owner identity.
- Ask a brief clarification only when the expected language is genuinely ambiguous and the output language matters.

## Repository-Facing Language

Repository-facing artifacts should be written in English unless the repository owner explicitly requests another language.

Repository-facing artifacts include:

- agent files
- repository documentation
- branch names
- commit messages
- PR titles
- PR bodies
- issue text intended for the public repository
- release notes
- code identifiers

Do not hard-code Japanese-only behavior or any other locale-specific behavior into public reusable agent files unless the repository owner explicitly requests that scope.

## Public OSS Hygiene

Preserve public OSS hygiene in all languages.

Do not include private AI session links, local paths, credentials, internal-only notes, private metadata, unreleased private business context, or private links in any language.
