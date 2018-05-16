alias df="df -hT"
alias meminfo="echo -e '/proc/meminfo:\n';grep --color=auto '^[Mem|Swap]*[Free|Total]*:' /proc/meminfo && echo -e '\nfree -m:'; free -m"
alias modin="lsmod | cut -d' ' -f1 | xargs modinfo | egrep '^file|^desc|^dep' | sed -e'/^dep/s/$/\n/g'"
alias psm="ps -e o comm,%mem,rss,vsz --sort -rss | head -n 10"

