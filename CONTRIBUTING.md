Branch Strategy
---

- `main` branch:
  - for release only — never commit directly
- `dev` branch:
  - integration branch for all ongoing development
- Feature branch naming convention
  - `<type>/<tech-stack-name>`
  - types: `feat`, `fix`, `refactor`, `docs`, `chore`, `test`, `proto`
  - ex) `feat/renderer`, `fix/input-handler`, `docs/contributing`

---
Workflow
---

1. Make new Issue for the change
2. Checkout new branch from `dev` (never directly checkout the branch from `main`)
3. Work at the branch
4. PR targeting `dev`, linked to the issue
5. Merge to `dev`
6. Release: PR `dev` → `main`, tag the merge commit with a version (`v0.1.0`, etc.)

---
Commit Messages Convention
---

- Format: `<type>(<scope>): <description>`
- Types: `feat`, `fix`, `refactor`, `docs`, `chore`, `test`, `proto`
- Examples:
  - `feat(renderer): add pixel buffer drawing`
  - `fix(input): resolve key repeat on held keys`
  - `docs(contributing): add release workflow`
  - `chore(build): add Makefile for MinGW`

---
Pull Requests (PRs)
---

- PR must include the issue number (`Closes #N`)
- One concern per PR
- Description must explain what changed and why

---
Issues
---

- Open an issue before any code change
- Labels:
  - `feature`: new functionality to add
  - `bug`: something is broken or behaves unexpectedly
  - `refactor`: structural change with no behavior change
  - `docs`: documentation only