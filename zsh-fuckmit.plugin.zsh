# Main command aliases
alias fm='fuckmit'
alias fmd='fuckmit -d'          # Dry run (generate message without committing)
alias fma='git add . && fuckmit'          # Add all untracked and modified files
alias fmA='git reset HEAD~ --soft && fuckmit'          # Amend the last commit

# Combined options
alias fmAd='git reset HEAD~ --soft && fuckmit -d'      # Amend last commit dry run
alias fmm='git reset $(git rev-parse --abbrev-ref origin/HEAD) --soft && fuckmit'
