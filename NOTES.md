# Teaching Notes

## User profile (session 1)

- Solo builder — personal apps, occasional OSS contributions
- Not working at a company — skip enterprise/team features unless relevant
- Goal: efficiently build any app idea using Cursor
- Starting from scratch in this workspace — no prior learning records

## Preferences

- Asked about model selection for Plan Mode (session 2) — prefers practical guidance over theory

## Habit-tracker project (session 5)

- Stack migrated from Express + raw sqlite3 → **TypeScript + Drizzle ORM** (user explicitly chose Drizzle)
- Project rule already updated to reflect TypeScript + Drizzle (user did this proactively)
- User applied verify loop successfully on both migration tasks

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
