# Dotfiles

This is a modular and scalable setup designed for managing dotfiles configurations across multiple platforms. Each platform is represented by a dedicated Git branch, ensuring clean separation of platform-specific configurations while keeping common configurations in a base branch.

> **Note**: The `master` branch holds shared configurations for all platforms. Both the `unix` and `windows` branches inherit from `master`, with `unix` serving as a base for Unix-based platforms like `darwin` and `linux`, while the `windows` branch adds configurations specific to Windows environments. Each platform-specific branch sets up its own configurations and acts as the primary entry point for that platform.

Below is a visual representation of how the branches are organized:

![Branch Structure Visualization](./branches.svg)

## 📚 Table of Contents

- [🚀 Quick Start](#-quick-start)
  - [1. Clone the Repository](#1-clone-the-repository)
  - [2. Run the Bootstrap Script](#2-run-the-bootstrap-script)
    - [Darwin & Linux](#darwin--linux)
    - [Windows](#windows)
- [🌟 Contributing](#-contributing)
- [📜 License](#-license)


## 🚀 Quick Start

### 1. Clone the Repository

```bash
git clone --branch <platform-branch-name> https://github.com/<mariusmucenicu>/<dotfiles>.git dotfiles
cd dotfiles
```

Replace `<platform-branch-name>` with your platform of choice:
- `darwin`
- `windows`
- `linux`


### 2. Run the Bootstrap Script

Each branch includes a platform-specific entry point in the `scripts` directory. For example:

#### Darwin & Linux:
```bash
./scripts/bootstrap.sh
```

#### Windows:
```powershell
.\scripts\install.ps1
```

## 🌟 Contributing

This repository is primarily for personal use, but feel free to explore it and adapt it for your workflow. If you spot any issues or have suggestions, feel free to open a pull request or issue.


## 📜 License

This project is licensed under the **GPL-3.0-or-later** license. See the [COPYING](COPYING) file for details.

---

Happy hacking!
