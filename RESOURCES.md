# Cursor Power User Resources

## Knowledge

- [Cursor Quickstart](https://cursor.com/docs/get-started/quickstart)
  Official onboarding: explain a codebase, make one small change, review the diff, use Plan Mode for bigger work. Use for: first-session orientation.
- [Plan Mode](https://cursor.com/docs/agent/plan-mode)
  How Plan Mode researches, asks questions, and produces a reviewable plan before code. Use for: new app ideas and multi-file features.
- [Prompting agents (@ mentions, context)](https://cursor.com/docs/agent/prompting)
  Official guide to `@` context, images, voice, and the context window breakdown. Use for: attaching the right context to prompts.
- [Rules](https://cursor.com/docs/rules)
  Project rules in `.cursor/rules/`, user rules, and rule activation modes. Use for: persistent instructions across sessions.
- [Model Context Protocol (MCP)](https://cursor.com/docs/mcp)
  Connecting Cursor to external tools (GitHub, browsers, databases). Use for: OSS contributions and integrations.
- [Hooks](https://cursor.com/docs/hooks)
  Scripts on the agent loop — gate shell commands, format after edits, audit tool use. Use for: Lesson 11 deterministic automation.
- [Agent Skills](https://cursor.com/docs/skills)
  Reusable SKILL.md workflows loaded on demand — verify loops, ship checklists, specialized procedures. Use for: Lesson 12 skills vs rules.
- [Automations](https://cursor.com/docs/automations)
  Cloud agents on triggers — cron, GitHub/GitLab PR events, Slack, webhooks, Linear, Sentry, PagerDuty. Use for: Lesson 13 scheduled verify and PR triage.
- [Cloud Agents](https://cursor.com/docs/cloud-agent)
  Isolated VM agents — starting runs, Agents Window, capabilities, troubleshooting. Use for: Lesson 14 deep dive.
- [Run Modes](https://cursor.com/docs/agent/run-modes)
  Auto-review, Allowlist, Run Everything — sandbox, permissions.json, built-in protections. Formerly “YOLO mode.” Use for: Lesson 19 auto-run with rails.
- [Terminal (Agent)](https://cursor.com/docs/agent/terminal)
  Shell integration, sandbox env vars, CURSOR_AGENT prompt workaround. Use for: Lesson 20 integrated terminal.
- [Cursor CLI overview](https://cursor.com/docs/cli/overview)
  Install `agent`, interactive vs print mode, modes, resume, cloud handoff. Use for: Lesson 20 CLI surface.
- [Using Agent in CLI](https://cursor.com/docs/cli/using)
  Shift+Tab modes, worktrees, approval flow, keyboard shortcuts. Use for: Lesson 20 interactive CLI.
- [Headless CLI](https://cursor.com/docs/cli/headless)
  `-p`, `--force`, output formats for scripts and CI. Use for: Lesson 20 automation path.
- [Prompting agents — git diffs](https://cursor.com/docs/agent/prompting)
  `@Commit (Diff of Working State)` and `@Branch (Diff with Main)` for attached diffs. Use for: Lesson 21 git @ mentions.
- [Debug Mode](https://cursor.com/docs/agent/debug-mode)
  Runtime-evidence bug loop — hypothesize, instrument, reproduce, analyze, fix. Use for: Lesson 23.
- [Agent modes (help)](https://cursor.com/help/ai-features/agent)
  Agent, Ask, Plan, Debug — when to use each. Use for: Lesson 23 built-in modes.
- [Cursor for iOS](https://cursor.com/docs/cloud-agent/mobile)
  Native iPhone app — cloud agents, Remote Control, PR review, Live Activities. Same backend as cursor.com/agents. Use for: Lesson 18 mobile control plane.
- [Build from anywhere with Cursor for iOS](https://cursor.com/blog/ios-mobile-app)
  Launch blog — voice input, Design Mode, Composer 2.5 mobile discount through July 5, 2026. Use for: Lesson 18 context and promo details.
- [Cloud agent setup](https://cursor.com/docs/cloud-agent/setup)
  Dev environments — agent-driven setup, snapshots, `.cursor/environment.json`, secrets, install scripts. Use for: Lesson 14 environment configuration.
- [Cloud agent capabilities](https://cursor.com/docs/cloud-agent/capabilities)
  Computer use, MCP in cloud, CI autofix, remote desktop, PR artifacts. Use for: Lesson 14 when cloud differs from local.
- [Bugbot](https://cursor.com/docs/bugbot)
  PR review, `/review-bugbot` local sync, BUGBOT.md rules, Autofix. Use for: Lesson 15 PR review stack.
- [Security Agents](https://cursor.com/docs/security-agents)
  Security Reviewer (PR) and Vulnerability Scanner (cron). Use for: Lesson 15 security layer.
- [Approval Agents](https://cursor.com/docs/approval-agents)
  Auto-approve, reviewer routing, APPROVAL_POLICY.md. Use for: Lesson 15 team gate layer.
- [GitHub integration (dashboard)](https://cursor.com/docs/integrations/github)
  Cloud Agents, Bugbot, automations — not the same as GitHub MCP. Use for: Lesson 10 dashboard vs MCP distinction; Lesson 13 PR triggers.
- [Cursor CLI + MCP](https://cursor.com/docs/cli/mcp)
  Running agents from the terminal with the same MCP config as the editor. Use for: scripting and headless workflows later.

## Wisdom (Communities)

- [Cursor Community Forum](https://forum.cursor.com/)
  Official forum for workflows, feature requests, and troubleshooting. Use for: questions the docs don't answer.
- [r/cursor](https://reddit.com/r/cursor)
  Active subreddit for tips and real-world workflows. Use for: seeing how other solo builders use Cursor.
- [Cursor Changelog](https://cursor.com/changelog)
  Feature releases and behavior changes. Use for: staying current as the product evolves.

## Gaps

- No single official "solo indie builder workflow" guide — this curriculum fills that gap from official docs + practitioner patterns.
- Open source contribution workflow with Cursor is documented piecemeal; Lessons 8–9 cover pick → PR → review loop.
- [GitHub — About pull request reviews](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/reviewing-changes-in-pull-requests/about-pull-request-reviews) — review threads, resolve, re-request. Use for: Lesson 9 PR review loop.
- MCP server catalog grows quickly — Lesson 10 uses official Cursor MCP docs as source of truth; verify package names before install.

## Community preferences

- Not yet recorded. Ask the user if they prefer forum vs Reddit vs neither.
