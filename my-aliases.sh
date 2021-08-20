
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
alias shebangs='printf "#!/usr/bin/env bash\n" >> ./*.sh'
alias bangs='printf "#!/usr/bin/env bash\n" >> ./*'
alias pybangs='printf "#!/usr/bin/python3\n" >> ./*.py'
alias jsbangs='printf "#!/usr/bin/node\n" >> ./*.js'
alias hb='python3 /Users/thomasfrancis/Documents/hb-file-creator/hb-scraper.py "$PWD"'
alias ifnameismain='printf "\nif __name__ == \"__main__\":\n" >> ./*.py'
