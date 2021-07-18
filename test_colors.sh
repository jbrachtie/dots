# get colors
RESET=$(tput sgr0)

# normal
NBLACK=$(tput setaf 0)
NRED=$(tput setaf 1)
NGREEN=$(tput setaf 2)
NYELLOW=$(tput setaf 3)
NBLUE=$(tput setaf 4)
NMAGENTA=$(tput setaf 5)
NCYAN=$(tput setaf 6)
NWHITE=$(tput setaf 7)

# bright
BBLACK=$(tput setaf 8)
BRED=$(tput setaf 9)
BGREEN=$(tput setaf 10)
BYELLOW=$(tput setaf 11)
BBLUE=$(tput setaf 12)
BMAGENTA=$(tput setaf 13)
BCYAN=$(tput setaf 14)
BWHITE=$(tput setaf 15)

OUTPUT0="THIS IS NORMAL TEXT"
OUTPUT1="${NBLACK} black ${NRED} red ${NGREEN} green ${NYELLOW} yellow ${NBLUE} blue ${NMAGENTA} magenta ${NCYAN} cyan ${NWHITE} white ${RESET}"
OUTPUT2="${BBLACK} black ${BRED} red ${BGREEN} green ${BYELLOW} yellow ${BBLUE} blue ${BMAGENTA} magenta ${BCYAN} cyan ${BWHITE} white ${RESET}"

echo ${OUTPUT0}
echo ${OUTPUT1}
echo ${OUTPUT2}
