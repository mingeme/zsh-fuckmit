# Main command aliases
alias fm='fuckmit'
alias fma='fuckmit -a'          # Add all untracked and modified files
alias fmA='fuckmit -A'          # Amend the last commit
alias fmd='fuckmit -d'          # Dry run (generate message without committing)

# Combined options
alias fmad='fuckmit -a -d'      # Add all files and dry run
alias fmaA='fuckmit -a -A'      # Add all files and amend last commit
alias fmAd='fuckmit -A -d'      # Amend last commit dry run

# Help function
fm-help() {
  echo "fuckmit Zsh plugin aliases:"
  echo "  fm           : Run fuckmit"
  echo "  fma          : Add all files and generate commit"
  echo "  fmA          : Amend last commit"
  echo "  fmd          : Generate message without committing (dry run)"
  echo "  fmad         : Add all files and dry run"
  echo "  fmaA         : Add all files and amend last commit"
  echo "  fmAd         : Amend last commit dry run"
  echo "  fm-help      : Show this help message"
}
