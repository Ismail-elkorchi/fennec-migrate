# Architecture Decisions

This log records significant architectural decisions for the Fennec Migrate project.

Format:
- ID: ADR-XXXX
- Status: Proposed | Accepted | Superseded
- Date: YYYY-MM-DD
- Context, Decision, Consequences

---

## ADR-0001: Migration Toolkit Stack (v0.1)

Date: 2026-02-04
Status: Accepted

Decision:
- fennec-migrate is implemented in Go 1.25.x as a single-binary CLI.

Rationale:
- Runs on a wide range of servers without runtime dependencies.
- Easy distribution and predictable behavior.

---

## ADR-0002: License Selection
Status: Proposed
Date: 2026-02-04

Context:
A license must be selected before meaningful implementation begins. The current LICENSE file is a placeholder using GPL-3 text.

Decision:
TBD.

Consequences:
- TODO: Confirm final license choice and update LICENSE accordingly.
