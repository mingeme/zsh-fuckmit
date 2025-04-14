# fuckmit Zsh Plugin

A Zsh plugin that provides useful aliases and functions for the [fuckmit](https://github.com/mingeme/fuckmit) command-line tool, an AI-powered git commit message generator.

## Installation

### Using Oh My Zsh

1. Clone this repository into your Oh My Zsh custom plugins directory:

```bash
git clone https://github.com/mingeme/zsh-fuckmit.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fuckmit
```

2. Add the plugin to your `.zshrc` file:

```bash
plugins=(... fuckmit)
```

## Aliases

| Alias | Command | Description |
|-------|---------|-------------|
| `fm` | `fuckmit` | Run fuckmit |
| `fma` | `fuckmit -a` | Add all untracked and modified files |
| `fmA` | `fuckmit -A` | Amend the last commit |
| `fmd` | `fuckmit -d` | Generate message without committing (dry run) |
| `fmad` | `fuckmit -a -d` | Add all files and dry run |
| `fmaA` | `fuckmit -a -A` | Add all files and amend last commit |
| `fmAd` | `fuckmit -A -d` | Amend last commit dry run |
