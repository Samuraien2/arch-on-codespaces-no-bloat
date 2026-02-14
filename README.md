# Arch-on-Codespaces

Easily run Arch Linux in [GitHub Codespaces](https://docs.github.com/en/codespaces).

## Requirements

- [GitHub CLI (`gh`)](https://cli.github.com/)

---

## Getting Started

### 1. Fork this repository

Use the "Fork" button at the top right of this page to create a copy under your GitHub account.

### 2. Create a Codespace

Open your terminal and run the following command to create a new Codespace from your fork:

```sh
gh codespace create
```

- When prompted for the repository, enter:  
  `yourgithubusername/Arch-on-codespaces`
- When asked to select a branch, press <kbd>Enter</kbd> to use the default (recommended).
- Choose your desired machine specs.

### 3. Connect to Your Codespace

After your Codespace is created, connect to it with:

```sh
gh codespace ssh
```

- Select your new Codespace from the list when prompted.

### 4. Start Coding!

You're now running Arch Linux in GitHub Codespaces—  
enjoy & happy coding!

---

## License

[GNU General Public License v3.0 (GPL-3.0)](LICENSE)