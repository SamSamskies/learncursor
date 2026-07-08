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
- **GitHub:** dashboard integration already connected — Cloud Agents/Bugbot; GitHub MCP optional (use `gh` + paste PR URL instead)
- **Lesson 10 complete:** Playwright MCP installed and verified on habit tracker — Agent ran app, added a habit, captured page snapshot; tool call confirmed in trace
- **Core curriculum arc:** complete (Lessons 1–10). Future sessions: hooks/skills/automations, cloud agents, DB MCP, or fresh app idea with full workflow
- **Lesson 11 complete:** shell audit hook on habit tracker — observe-only `afterShellExecution`; tested via Terminal.app + Agent trigger
- **Lesson 12 complete:** `habit-tracker-ship` project skill — auto-discovery verified via "verify the habit tracker is ready to ship"; Agent ran UI + e2e tests per skill checklist
- **Habit-tracker config stack:** rules (always-on) + hooks (shell audit) + skills (ship verify) — all three layers live
- **Lesson 13 complete:** weekly habit tracker automation — created manually at cursor.com/automations; `/automate` skill threw errors in Agents Window (manual path worked)
- **Full config stack:** rules + hooks + skills + automations all live on habit tracker
- **Lesson 14 complete:** Cloud agents deep dive — environment.json, AGENTS.md cloud section, snapshot environment on habit tracker
- **Lesson 15 complete:** `/review-bugbot` local on habit tracker; Bugbot enabled in dashboard; [PR #1](https://github.com/SamSamskies/habit-tracker/pull/1) reviewed and merged; `.cursor/BUGBOT.md` added
- **Lesson 16 complete:** Capstone — [LocalLab](https://github.com/SamSamskies/locallab): privacy-first blood work analyzer; local Ollama extraction; TypeScript + Express + Drizzle + Vite; `.cursor/rules/` committed; `npm run verify` green; v1 = text PDF upload + structured markers + insights UI (trends/OCR/editing deferred)
- **Lesson 17 complete:** LocalLab session two — trend charts + trend insights (Ollama streaming, SQLite cache); [PR #3](https://github.com/SamSamskies/locallab/pull/3) merged; Bugbot reviewed
- **Curriculum paused** (user, Jun 2026) — lesson 18 (DB MCP) drafted then scrapped; user will reach out when ready for more
- **Backlog when resuming:** DB MCP, marker normalization (exact match fine for now), OCR, habit-tracker config stack on LocalLab
- **Lesson 18 complete:** Cursor iOS — cloud agent from phone (locked → notification → desktop cross-check) + Remote Control handoff via `/remote-control` in Agents Window; settings toggle only in Agents Window (not Editor settings)
- **Lesson 19 complete:** YOLO Mode / Run Modes — Auto-review default, permissions.json, stack with hooks + verify loop
- **Lesson 20 complete:** Terminal Integration — @Terminals, integrated vs external terminal, Cursor CLI; verify + headless CLI read
- **Lesson 21 complete:** Git Workflows — @Commit, @Branch, SCM commit, gh PR; [habit-tracker PR #2](https://github.com/SamSamskies/habit-tracker/pull/2) delete confirmation dialog; Bugbot flagged concurrent confirmDelete stacking
- **Lesson 22 complete:** Background Agents — `/multitask` is non-deterministic; queue = one chat while agent runs; worktrees manual; reverted LocalLab skill/hook port (not wanted now)
- **Lesson 23 ready:** Debug Mode & Persistent Context — curriculum capstone; Custom Modes + IDE Memories removed in Cursor 2.1; replacements = built-in modes + rules/skills/subagents; automation Memories still cloud-only

## Post–Lesson 18 curriculum (user, Jul 2026) — complete

All six topics covered (Jul 2026):

1. ~~Memories~~ → Lesson 23: IDE Memories removed in 2.1; rules/skills/AGENTS.md + automation Memories (cloud)
2. ~~Background Agents~~ → Lesson 22
3. ~~YOLO Mode~~ → Lesson 19
4. ~~Custom Modes~~ → Lesson 23: removed in 2.1; built-in modes + skills/subagents
5. ~~Terminal Integration~~ → Lesson 20
6. ~~Git Workflows~~ → Lesson 21

Suggested order was followed with Lesson 23 as honest capstone for removed features + Debug mode.

## Phase 2 curriculum (drafted, Jul 2026)

User has two separate repos: [habit-tracker](https://github.com/SamSamskies/habit-tracker) (full config stack) and [locallab](https://github.com/SamSamskies/locallab) (rules only). **User will finish Lesson 23 before starting Phase 2.**

| # | Lesson | Practice repo(s) | Builds on |
|---|--------|------------------|-----------|
| 24 | Design Mode | habit-tracker | L7 UI, L18 iOS mention, L22 Agents Window |
| 25 | Multi-root workspaces | habit-tracker + locallab | L3 rules, L13 automations multi-repo, L22 |
| 26 | CLI deep dive | habit-tracker | L20 CLI intro |

**L24 — Design Mode** (~15 min): Agents Window integrated browser, `Cmd+Shift+D`, click/draw/voice, queue edits mid-run. Exercise: run habit-tracker dev server, point at a UI element, describe a visual tweak, verify hot reload. Primary source: [Design Mode docs](https://cursor.com/docs/agent/design-mode).

**L25 — Multi-root workspaces** (~15 min): Create `sam-apps.code-workspace` listing both clone paths. Folder-scoped rules; one cross-repo read/compare task (e.g. audit `.cursor/` setups or `npm run verify` scripts). Honest limits: worktrees and cloud agents disabled inside multi-root per [Apr 2026 changelog](https://cursor.com/changelog/04-24-26). Do **not** re-port habit-tracker hooks/skills to LocalLab.

**L26 — CLI deep dive** (~15–20 min): Interactive `agent` sessions, resume, Shift+Tab modes, headless verify script. Note CLI still takes one workspace root — multi-repo via parent folder + `.cursorignore`, or use IDE multi-root instead. Primary sources: [Using Agent in CLI](https://cursor.com/docs/cli/using), [Headless CLI](https://cursor.com/docs/cli/headless), [CLI + MCP](https://cursor.com/docs/cli/mcp).

**References to create with lessons:** `reference/design-mode.html`, `reference/multi-root-workspaces.html`, extend `reference/terminal-integration.html` or new `reference/cli-deep-dive.html`.

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
