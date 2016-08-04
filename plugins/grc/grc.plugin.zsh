GRC=$(which grc)
as() { command $GRC -es --colour=auto as "$@"; }
configure() { command $GRC -es --colour=auto configure "$@"; }
cvs() { command $GRC -es --colour=auto cvs "$@"; }
df() { command $GRC -es --colour=auto df "$@"; }
if type diff &> /dev/null; then
    diff() { command $GRC -es --colour=auto diff "$@"; }
fi
dig() { command $GRC -es --colour=auto dig "$@"; }
if type esperanto &> /dev/null; then
    esperanto() { command $GRC -es --colour=auto esperanto "$@"; }
fi
gas() { command $GRC -es --colour=auto gas "$@"; }
gcc() { command $GRC -es --colour=auto gcc "$@"; }
git() { command $GRC -es --colour=auto git "$@"; }
ifconfig() { command $GRC -es --colour=auto ifconfig "$@"; }
irclog() { command $GRC -es --colour=auto irclog "$@"; }
ld() { command $GRC -es --colour=auto ld "$@"; }
ldap() { command $GRC -es --colour=auto ldap "$@"; }
log() { command $GRC -es --colour=auto log "$@"; }
ls() { command $GRC -es --colour=auto ls "$@"; }
make() { command $GRC -es --colour=auto make "$@"; }
mount() { command $GRC -es --colour=auto mount "$@"; }
mount2() { command $GRC -es --colour=auto mount2 "$@"; }
mtr() { command $GRC -es --colour=auto mtr "$@"; }
netstat() { command $GRC -es --colour=auto netstat "$@"; }
php() { command $GRC -es --colour=auto php "$@"; }
ping() { command $GRC -es --colour=auto ping "$@"; }
proftpd() { command $GRC -es --colour=auto proftpd "$@"; }
ps() { command $GRC -es --colour=auto ps "$@"; }
traceroute() { command $GRC -es --colour=auto traceroute "$@"; }
wdiff() { command $GRC -es --colour=auto wdiff "$@"; }
