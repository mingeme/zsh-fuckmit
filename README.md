# fuckmit Zsh Plugin

A Zsh plugin that provides useful aliases and functions for the [fuckmit](https://github.com/mingeme/fuckmit) command-line tool, an AI-powered git commit message generator.

## Installation

### Using Oh My Zsh

1. Clone this repository into your Oh My Zsh custom plugins directory:

```bash
git clone https://github.com/mingeme/zsh-fuckmit.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-fuckmit
```

2. Add the plugin to your `.zshrc` file:

```bash
plugins=(... zsh-fuckmit)
```

## Aliases

| Alias | Command | Description |
|-------|---------|-------------|
| `fm` | `fuckmit` | Run fuckmit |
| `fmd` | `fuckmit -d` | Generate message without committing (dry run) |
| `fma` | `git add . && fuckmit` | Add all untracked and modified files |
| `fmA` | `git reset HEAD~ --soft && fuckmit` | Amend the last commit |
| `fmAd` | `git reset HEAD~ --soft && fuckmit -d` | Amend last commit dry run |
| `fmm` | `git reset $(git rev-parse --abbrev-ref origin/HEAD) --soft && fuckmit` | Reset to main branch and commit |
