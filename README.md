
# MDE: Modular Development Environment

A portable, high-performance configuration for scientific computing, software engineering, and distributed systems. This repository centralizes system-level preferences, editor configurations, and reproducible environment definitions to ensure a consistent, distraction-free workflow.

---

## 📁 Directory Structure

```text
MDE/
├── README.md           # System documentation and setup guide
├── setup.sh            # Automation script for symlinking/installation
├── editor/
│   └── settings.json   # VSCodium/VS Code configuration
├── shell/
│   └── aliases.sh      # Shell-agnostic aliases and paths
├── env/
│   └── research.yml    # Conda/Mamba environment blueprint
└── infra/
    └── Dockerfile      # Generic scientific container template