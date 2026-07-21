# Harness ratchet queued after Debug Mode

Project Harness Files checklist (rules/AGENTS.md, skills, hooks+verify, scoped permissions) is covered in practice; the missing piece is the ratchet meta-habit — treat Agent failures as harness bugs and update the guide or sensor so that class can't silently recur. User asked to defer teaching it; Lesson 23 still not started.

**Implications:** Upcoming order is L23 Debug Mode → L24 Ratchet the harness → L25 Design Mode → L26 Multi-root → L27 CLI deep dive. Ratchet sits next to Debug because investigate-then-lock-the-harness is one loop. Design Mode / multi-root / CLI do not depend on it and shift down by one.
