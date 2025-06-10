# GitHub Workflow Project

This project demonstrates the use of reusable GitHub Actions workflows, specifically focusing on checking for required secrets.

## Project Structure

```
github-workflow-project
├── .github
│   └── workflows
│       ├── reusable-workflow.yml  # Defines a reusable workflow to check for a required secret
│       └── example-caller.yml     # Example workflow that calls the reusable workflow
├── scripts
│   └── check-secret.sh             # Script to check for the presence of the required secret
├── README.md                       # Documentation for the project
└── .gitignore                      # Git ignore file
```

## Workflows

### Reusable Workflow

- **File:** `.github/workflows/reusable-workflow.yml`
- **Purpose:** This workflow checks if a required secret is received and outputs a message based on its presence.

### Example Caller Workflow

- **File:** `.github/workflows/example-caller.yml`
- **Purpose:** This is an example workflow that demonstrates how to call the reusable workflow and pass the required secret.

## Scripts

### Check Secret Script

- **File:** `scripts/check-secret.sh`
- **Purpose:** This script checks for the presence of the required secret and prints a message indicating whether the secret was received.

## Usage

1. Ensure that you have the required secrets set in your GitHub repository settings.
2. Trigger the example caller workflow to see how it interacts with the reusable workflow.
3. Use the check-secret script to manually verify the presence of the required secret if needed.

## Contributing

Feel free to submit issues or pull requests if you have suggestions or improvements for this project.