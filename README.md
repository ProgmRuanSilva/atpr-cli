# Project ATPR

This project uses `fabric-ai` and `github-cli`. Please follow the installation instructions below.

## Installation

### Fabric AI

**One-Line Install (Recommended)**:

*   **Unix/Linux/macOS:**
    ```bash
    curl -fsSL https://raw.githubusercontent.com/danielmiessler/Fabric/main/scripts/installer/install.sh | bash
    ```
*   **Windows PowerShell:**
    ```powershell
    iwr -useb https://raw.githubusercontent.com/danielmiessler/fabric/main/scripts/installer/install.ps1 | iex
    ```

**Using package managers**:

*   **macOS (Homebrew):**
    ```bash
    brew install fabric-ai
    ```
*   **Arch Linux (AUR):**
    ```bash
    yay -S fabric-ai
    ```
*   **Windows (Winget):**
    ```bash
    winget install danielmiessler.Fabric
    ```

After installation, run the following command:
```bash
fabric --setup
```

### GitHub CLI

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
