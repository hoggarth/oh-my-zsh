GRC=`which grc`
configure() { command $GRC -es --colour=auto configure "$@"; }
diff() { command $GRC -es --colour=auto diff "$@"; }
make() { command $GRC -es --colour=auto make "$@"; }
gcc() { command $GRC -es --colour=auto gcc "$@"; }
git() { command $GRC -es --colour=auto git "$@"; }
as() { command $GRC -es --colour=auto as "$@"; }
gas() { command $GRC -es --colour=auto gas "$@"; }
ld() { command $GRC -es --colour=auto ld "$@"; }
netstat() { command $GRC -es --colour=auto netstat "$@"; }
ping() { command $GRC -es --colour=auto ping "$@"; }
traceroute() { command $GRC -es --colour=auto traceroute "$@"; }



# GRC=`which grc`
# if [ "$TERM" != dumb ] && [ -n GRC ]
# then
#     alias colourify="$GRC -es --colour=auto"
#     alias configure='colourify ./configure'
#     alias diff='colourify diff'
#     alias make='colourify make'
#     alias gcc='colourify gcc'
#     alias g++='colourify g++'
#     alias as='colourify as'
#     alias gas='colourify gas'
#     alias ld='colourify ld'
#     alias netstat='colourify netstat'
#     alias ping='colourify ping'
#     alias traceroute='colourify /usr/sbin/traceroute'
# fi
