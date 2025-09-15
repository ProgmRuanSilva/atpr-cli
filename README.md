<div align="center"><h1>🤖 Project Automatic Pull Requests - ATPR 🤖</h1></div>

ATPR or **Automatic Pull Requests** is a command-line tool that automates the creation of pull requests on GitHub. It is a simple and easy-to-use tool that allows you to create pull requests in one command.

## 🚀 Usage

1️⃣ First you need to commit changes in your repository.

2️⃣ Run the following command:

```bash
atpr
```

It will automatically create a pull request for you by seeing the changes you have made. 🎉

#### 🏷️ Your own title

You can also set your own title for the pull request:

```bash
atpr "My own title"
```

## 🚀 Installation

This project uses `fabric-ai` and `github-cli`. Please follow the installation instructions below.

### 🧠 Fabric AI

**One-Line Install (Recommended)**:

- **Unix/Linux/macOS:**
  ```bash
  curl -fsSL https://raw.githubusercontent.com/danielmiessler/Fabric/main/scripts/installer/install.sh | bash
  ```
- **Windows PowerShell:**
  ```powershell
  iwr -useb https://raw.githubusercontent.com/danielmiessler/fabric/main/scripts/installer/install.ps1 | iex
  ```

**Using package managers**:

- **macOS (Homebrew):**
  ```bash
  brew install fabric-ai
  ```
- **Arch Linux (AUR):**
  ```bash
  yay -S fabric-ai
  ```
- **Windows (Winget):**
  ```bash
  winget install danielmiessler.Fabric
  ```

After installation, run the following command:

```bash
fabric --setup
```

### 💻 GitHub CLI

**macOS**

```bash
brew install gh
```

**Windows**

```bash
winget install --id GitHub.cli
```

**Linux**
**Debian-based (e.g., Ubuntu, Raspberry Pi OS):**

```bash
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update
sudo apt install gh
```

**Fedora-based:**

```bash
sudo dnf config-manager --add-repo https://cli.github.com/packages/rpm/gh-cli.repo
sudo dnf install gh
```

**Arch-based:**

```bash
sudo pacman -S github-cli
```

After installation, authenticate with your GitHub account:

```bash
gh auth login
```

