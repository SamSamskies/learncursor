# Lesson 8 complete: OSS contribution on bitcoin-connect

The user completed the explore-first OSS workflow on an unfamiliar repo: picked issue #391 (keyboard focus escaping the payment modal), used Agent to implement a focus trap in `bc-modal`, verified locally, and opened [PR #395](https://github.com/getAlby/bitcoin-connect/pull/395). This satisfies the final explicit mission success criterion.

**Evidence:** User reported lesson 8 done; PR open with 3 commits — initial focus trap, Tab-wrap fix on last focusable element, refactor to simplify focus handling. CodeRabbit flagged two follow-ups: missing `aria-label`/`aria-labelledby` on the dialog, and restoring prior `inert` state instead of blanket `inert = false` on teardown.

**Implications:** The full mission arc (solo app builder + OSS contributor) is demonstrated. Next teaching should shift from "how to open a PR" to "how to land one" — triaging review comments, minimal fix commits, and re-verifying with their toolchain. User chose a real accessibility bug (focus management) over a trivial typo — good instinct for a first contribution.
