# Lesson 17 complete: LocalLab trend charts + insights

The user shipped session two on LocalLab: trend charts across uploaded panels (marker picker, Recharts line chart, reference band) and went beyond lesson scope with **trend insights** — local Ollama analysis streamed into the UI, cached in SQLite (`trend_insights`), invalidated when the series fingerprint changes. [PR #3](https://github.com/SamSamskies/locallab/pull/3) merged after Bugbot review.

**Evidence:** User reported lesson 17 done; screenshot shows Creatinine trend (Aug 2025 → Feb 2026) with structured insight text (direction, reference range, notable change, practical context). PR body confirms `/api/trends` markers + time series + GET/POST insights with NDJSON streaming, Panel/Trends tabs.

**Implications:** Session-two slice workflow (Plan → backend + test → UI → verify → PR) transfers from habit tracker to LocalLab. User can extend a slice with adjacent LLM features without scope explosion. Next: marker name normalization (exact-match pain from lesson 17), OCR for scanned PDFs, or port habit-tracker config stack (hooks/skills) to LocalLab.
