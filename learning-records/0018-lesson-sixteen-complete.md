# Lesson 16 complete: capstone fresh app — LocalLab

The user ran the full fresh-app workflow on a new idea (not habit tracker): [LocalLab](https://github.com/SamSamskies/locallab), a privacy-first local web app that uploads blood-work PDFs, extracts structured markers via Ollama, stores results in SQLite, and shows insights in the browser. Stack: TypeScript, Express, Drizzle, Vite, Vitest, Ollama (`qwen3.6:27b`). Project rules committed in `.cursor/rules/`; `npm run verify` passes.

**Evidence:** User reported lesson 16 done with repo URL. Repo has working dev/verify setup, extract tests, and minimal UI per README v1 scope (text PDFs only; trends deferred).

**Implications:** Mission success criterion #1 is now demonstrated twice — habit tracker (slice-by-slice) and LocalLab (single-session capstone). User can transfer Plan → bootstrap → verify → minimal UI workflow to unrelated domains (health/LLM). Next sessions: LocalLab session two (trends, OCR, marker editing), layer habit-tracker config stack onto LocalLab, DB MCP, or another OSS contribution.
