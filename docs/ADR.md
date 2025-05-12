# Architecture Decision Records (ADR)

## ADR 001: Technology Stack

**Status:** Accepted  
**Date:** [Insert Date]  

### Context (Technology Stack)
A simple frontend-only toy store needed quick development and zero cost.

### Decision (Technology Stack)
- Use HTML/CSS/JS for frontend
- No backend (static content only)
- Host via GitHub Pages

### Consequences (Technology Stack)
- No dynamic features like user login or cart persistence
- Very fast load times
- Free hosting with CI/CD support

---

## ADR 002: CI/CD Strategy

**Status:** Accepted  
**Date:** [Insert Date]

### Context (CI/CD Strategy)
Project needs automated checking on every push.

### Decision (CI/CD Strategy)
- Use GitHub Actions with HTMLHint
- Create `.github/workflows/html-linter.yml`

### Consequences (CI/CD Strategy)
- Easy integration, works for static code
- No server maintenance needed
