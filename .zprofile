# Setting PATH for Python 3.9
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH
# Homebrew
echo eval  >> /Users/thomasfrancis/.zprofile
eval $(/opt/homebrew/bin/brew shellenv)
eval "$(pyenv init --path)"
eval $(/opt/homebrew/bin/brew shellenv)
