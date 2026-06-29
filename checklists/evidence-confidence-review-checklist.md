# Evidence and Confidence Review Checklist

Use this checklist to calibrate PR review and merge-readiness language. The goal is a concise review that separates evidence from confidence and avoids unsupported claims.

## Evidence Inspected

- [ ] The review names the changed files, PR sections, checklist items, or validation results inspected.
- [ ] The review ties key findings to inspected evidence.
- [ ] The review avoids implying that uninspected areas were reviewed.

## Evidence Not Inspected

- [ ] Skipped checks, unavailable evidence, or not-applicable checks are named when relevant.
- [ ] Manual-only review limits are clear.
- [ ] The review does not treat missing evidence as passing evidence.

## Scope Confidence

- [ ] The review checks whether the PR matches the stated task and expected files.
- [ ] The review confirms that no new agent files or agent domains were added when they are out of scope.
- [ ] Scope confidence is calibrated to the changed files and inspected diff.

## Validation Confidence

- [ ] Validation commands or manual checks are named specifically.
- [ ] Validation claims explain what the checks support.
- [ ] The review does not claim that passing validation proves full repository correctness.

## Public OSS Hygiene Confidence

- [ ] The review checks repository-facing content for private links, credentials, local paths, private prompts, logs, traces, and private evidence.
- [ ] Valid hygiene rule references are distinguished from actual private artifacts.
- [ ] Hygiene confidence is limited to inspected content.

## Cost / Scope Confidence

- [ ] The review uses a proportional review scope for the PR risk.
- [ ] Additional reads beyond the expected boundary are named when relevant.
- [ ] Review effort does not expand into unrelated agent domains or broad repository audits.

## Assumptions

- [ ] Assumptions are labeled as assumptions.
- [ ] Assumptions are not presented as verified facts.
- [ ] The review identifies whether assumptions require an owner decision.

## Unverified Claims

- [ ] Unsupported claims are identified or removed.
- [ ] The review avoids global correctness, security, privacy, compliance, legal-readiness, production-readiness, exact cost-savings, or exhaustive-review claims.
- [ ] “No blocker found” is not treated as “no risk exists.”

## Blocking Issues

- [ ] Blocking issues are listed separately from suggestions.
- [ ] Each blocker explains why it prevents merge for the scoped PR.
- [ ] The review requests changes when a blocker is present.

## Non-Blocking Improvements

- [ ] Non-blocking improvements are separated from blockers.
- [ ] Suggestions are scoped to the PR and avoid unrelated rewrites.
- [ ] Follow-ups are clearly optional unless the owner decides otherwise.

## Owner Decisions

- [ ] Owner decision points are named separately from reviewer recommendations.
- [ ] The review explains what decision is needed and why.
- [ ] The reviewer does not substitute unsupported certainty for an owner decision.

## Final Recommendation

- [ ] The final recommendation matches the evidence, scope, validation, limitations, and blockers.
- [ ] The recommendation uses one of the expected states: merge-ready, merge-ready after cleanup, changes requested, or not enough information.
- [ ] Merge-ready means merge-ready for the scoped change based on inspected evidence, not globally risk-free.
