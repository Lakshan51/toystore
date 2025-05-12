# Runbook – Toy Store Site

## What to do if site is down

### Step 1: Check GitHub Pages Deployment
- Go to repository > Settings > Pages
- Ensure the source branch is set to `main` and `/root`

### Step 2: Check GitHub Actions
- Go to repository > Actions
- Look for failed workflows and errors

### Step 3: Redeploy Manually
- Trigger a new commit (e.g., add space to README)
- Push to main to restart deployment

### Step 4: If still down
- Raise an issue with a description
- Add screenshot and commit SHA
