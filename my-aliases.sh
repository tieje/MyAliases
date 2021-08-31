export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
alias shebangs='printf "#!/usr/bin/env bash\n" >> ./*.sh'
alias bangs='printf "#!/usr/bin/env bash\n" >> ./*'
alias pybangs='printf "#!/usr/bin/python3\n" >> ./*.py'
alias jsbangs='printf "#!/usr/bin/node\n" >> ./*.js'
alias hb='python3 /Users/thomasfrancis/Documents/hb-file-creator/hb-scraper.py "$PWD"'
alias ifnameismain='printf "\nif __name__ == \"__main__\":\n" >> ./*.py'
eval "$(pyenv init -)"
echo '# Setting PATH for Python 3.9
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH
# Homebrew
echo 'eval $(/opt/homebrew/bin/brew shellenv)' >> /Users/thomasfrancis/.zprofile
eval $(/opt/homebrew/bin/brew shellenv)
eval "$(pyenv init --path)"
eval $(/opt/homebrew/bin/brew shellenv)' > ./.zprofile
