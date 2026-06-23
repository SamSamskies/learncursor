# Teaching Notes

## User profile (session 1)

- Solo builder — personal apps, occasional OSS contributions
- Not working at a company — skip enterprise/team features unless relevant
- Goal: efficiently build any app idea using Cursor
- Starting from scratch in this workspace — no prior learning records

## Preferences

- Asked about model selection for Plan Mode (session 2) — prefers practical guidance over theory

## Habit-tracker project (session 5–6)

- Stack migrated from Express + raw sqlite3 → **TypeScript + Drizzle ORM** (user explicitly chose Drizzle)
- Project rule already updated to reflect TypeScript + Drizzle (user did this proactively)
- User applied verify loop successfully on both migration tasks
- **Lesson 5 complete:** GET + DELETE `/api/habits`; all API routes under `/api` prefix; tests green
- **Lesson 6 complete:** completion toggle via Plan Mode with Opus 4.8 — `POST /api/habits/:id/toggle`; schema + route + tests; verify loop passed
- **Lesson 7 complete:** minimal UI shipped — list/add/toggle/delete in browser via Plan Mode; four-step verify passed
- **Bonus:** user added Playwright e2e tests (automated browser smoke test — beyond lesson scope, good instinct)
- **Habit-tracker arc:** complete for mission's "working first version" criterion — iterate freely or start new ideas
- **Lesson 8 complete:** OSS contribution on bitcoin-connect — issue #391 (modal focus trap); [PR #395](https://github.com/getAlby/bitcoin-connect/pull/395) open
- **Lesson 9 complete:** addressed both CodeRabbit comments — `aria-label` commit + inert-state preservation commit; 5 commits total; threads resolved; CI green
- **Mission arc:** all five success criteria demonstrated — habit tracker working first version + OSS PR with review response
- **User preference:** already familiar with standard OSS merge/hand-off workflow — skip re-teaching PR etiquette
- **Next (Lesson 10):** integrate MCP into a project — `.cursor/mcp.json`, secrets via env, reload, test tool call

## Model selection for Plan Mode

User has **Cursor Pro** ($20/mo API pool + generous Auto + Composer pool).

### Plan phase → pick a specific model (not Auto)

- **Auto** routes dynamically across models for speed/cost balance. Fine for building, less predictable for architecture decisions.
- For **new app ideas** and unclear scope: use a frontier model — **Opus 4.6/4.7** or **GPT-5.3 Codex / GPT-5.4**.
- **Composer 2.5** is tuned for agentic coding execution, not deep planning. Prefer Opus/GPT-5.x when deciding *what* to build.
- **Composer 2.5 is fine for planning** when scope is small and clear (e.g. "add X to existing app").

### Build phase → Composer 2.5 or Auto

- After plan is approved, switch to **Composer 2.5** or **Auto** to preserve API pool.
- Pro strategy: spend API pool on high-leverage planning; burn the cheaper Auto + Composer pool on implementation volume.

### Opus vs GPT-5.x (for this user)

- **Opus** — open-ended reasoning, "what should this app be?"
- **GPT-5.3 Codex / GPT-5.4** — slightly more code-native; good when stack is already chosen
- Pick one and stay locked for planning so behavior stays predictable.

### Gotchas

- Model selector may reset to **Auto** after clicking **Build** — check dropdown before agent starts.
- Plan Mode may spawn read-only exploration subagents (often Composer) in parallel; main model in input area still writes the plan.

### Recommended workflow (Pro)

```
Plan Mode  → Opus or GPT-5.x (specific model, locked)
Review     → same model, refine in chat
Build      → Composer 2.5 or Auto
Small fixes → Inline Edit (Cmd+K)
```
