LCHAR_WIDTH=%2G

# Choose you delimiter
#LCHAR='¯\_(ツ)_/¯' #%10G
#LCHAR='( ͡° ͜ʖ ͡°)' #%7G
#LCHAR='ᕦ(ò_óˇ)ᕤ' #%7G
#LCHAR='( ￣▽￣)/' #%8G
#LCHAR='🐶 '
#LCHAR='🐹 '
#LCHAR='💩 '
LCHAR='🍕 '
#LCHAR='➣'
#LCHAR='⇥'
#LCHAR='➤'
#LCHAR='»'
#LCHAR='#'
#LCHAR='➜'
#LCHAR='$'
#LCHAR='▶'
#LCHAR='ᐅ'
#LCHAR='▸'
#LCHAR='~'
#LCHAR='>'
#LCHAR='λ'
#LCHAR='⇒'
#LCHAR='✭'
#LCHAR='✹'
#LCHAR='✖'
#LCHAR='✚'
#LCHAR='═'
#LCHAR='✔'
#LCHAR='✘'
#LCHAR='❯'
#LCHAR='|'
#LCHAR='♥︎'
#LCHAR='❤︎'
#LCHAR='❥'
#LCHAR=''
#LCHAR='%%'
#LCHAR='%#' # It'll be # for root and % for non-root users
#LCHAR='::'

# OS X Only
#LCHAR='👉🏻 ' LCHAR_WIDTH=%2G
#LCHAR='👉🏿 ' LCHAR_WIDTH=%2G
#LCHAR='❕ '
#LCHAR='☕️ '
#LCHAR='🖥 '
#LCHAR='🇧🇷 ' LCHAR_WIDTH=%2G
#LCHAR='🇺🇸 ' LCHAR_WIDTH=%2G

#PROMPT='%{$fg[cyan]%}%c %{$fg_bold[green]%}➜ %{$reset_color%}'
PROMPT='%{$fg[cyan]%}%c %{$fg_bold[green]%}%{$LCHAR$LCHAR_WIDTH%} %{$reset_color%}'
RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}[%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*"
