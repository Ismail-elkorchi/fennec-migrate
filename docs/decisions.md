# Architecture Decisions

This log records significant architectural decisions for the Fennec Migrate project.
See `docs/method.md` and `docs/decision-template.md` for the required format.

---

## ADR-0001: Migration Toolkit Stack (v0.1)
Status: Accepted
Date: 2026-02-04

### Context
The migration toolkit must run on a wide range of servers with minimal dependencies and be easy to distribute.

### Decision
- fennec-migrate is implemented in Go 1.26.x as a single-binary CLI.

### Alternatives Considered
- Python CLI with packaged runtime.
- Rust CLI.
- Shell scripts with platform-specific dependencies.

### Evidence
- `go.mod` specifies Go 1.26.x.
- The current CLI implementation is in Go under `src/` and `cmd/`.

### Falsifiers
- The CLI requires runtime dependencies that cannot be statically packaged.
- Target environments lack Go-compatible binaries.

### Unknowns
- Distribution method for signed binaries.
- Long-term support requirements for older OSes.

### Review-By
2026-05-05

---

## ADR-0002: License Selection
Status: Proposed
Date: 2026-02-04

### Context
A license must be selected before meaningful implementation begins. The current `LICENSE` file is a placeholder using GPL-3 text.

### Decision
TBD.

### Alternatives Considered
- MIT
- Apache-2.0
- GPL-3.0

### Evidence
- `LICENSE` currently contains placeholder GPL-3 text.

### Falsifiers
- A final license is chosen and the `LICENSE` file is updated accordingly.

### Unknowns
- Final license selection and its downstream distribution implications.

### Review-By
2026-05-05
