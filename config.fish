set -g fish_greeting
alias emacs="emacsclient"
alias wow="wine ~/Downloads/CircleL\ enUS/Wow.exe"
alias roblox="wine ~/.wine/drive_c/Program\ Files\ \(x86\)/Roblox/Versions/version-7b56ddc3755a46c6/RobloxPlayerBeta.exe"

if [ -n '$ALACRITTY_WINDOW_ID' ]
  transset-df 0.80 --id "$WINDOWID" > /dev/null
end
if status is-interactive
	fish_vi_key_bindings
end

thefuck --alias | source
