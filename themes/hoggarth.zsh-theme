# the svn plugin has to be activated for this to work.

PROMPT='%{$FG[196]%}«» %{$FG[203]%}%c $(git_prompt_info)$(svn_prompt_info)%{$reset_color%}'


ZSH_THEME_GIT_PROMPT_PREFIX="git:%{$FG[197]%}(%{$FG[196]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[197]%})%{$FG[202]%} ✗ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[197]%}) "

ZSH_PROMPT_BASE_COLOR="%{$FG[197]%}"
ZSH_THEME_REPO_NAME_COLOR="%{$FG[196]%}"

ZSH_THEME_SVN_PROMPT_PREFIX="svn:("
ZSH_THEME_SVN_PROMPT_SUFFIX=")"
ZSH_THEME_SVN_PROMPT_DIRTY="%{$FG[196]%} ✘ %{$reset_color%}"
ZSH_THEME_SVN_PROMPT_CLEAN=" "

function last_command() {
  echo `history | tail -n 1 | cut -d ' ' -f 3-20 | realiaser`
}

#RPROMPT='%{$fg[$NCOLOR]%}%p $(last_command)%{$reset_color%}'
