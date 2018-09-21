#!usr/bin/env/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m'

#log
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for log...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ ! -f log.txt ];
then
	echo ${RED}log not found${NC}
	echo ${ORANGE}creating log...${NC}
	touch log.txt
	echo >> log.txt
	echo $(date) >> log.txt
else
	echo "${GREEN}log found${NC}"
	echo >> log.txt
fi

#unzip
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for backdrop...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ ! -d backdrop ];
then
	echo ${RED}backdrop not found${NC}
	echo ${ORANGE}unzipping backdrop...${NC}
	echo >> log.txt
	echo $(date) >> log.txt
	unzip backdrop.zip >> log.txt;
else
	echo "${GREEN}backdrop found${NC}"
fi

printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for background...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ ! -d background ];
then
	echo ${RED}background not found${NC}
	echo ${ORANGE}unzipping background...${NC}
	echo >> log.txt
	echo $(date) >> log.txt
	unzip background.zip >> log.txt;
else
	echo "${GREEN}background found${NC}"
fi

printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for intro...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ ! -d intro ];
then
	echo ${RED}intro not found${NC}
	echo ${ORANGE}unzipping intro...${NC}
	echo >> log.txt
	echo $(date) >> log.txt
	unzip intro.zip >> log.txt;
else
	echo "${GREEN}backdrop found${NC}"
fi

printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for ground...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ ! -d ground ];
then
	echo ${RED}ground not found${NC}
	echo ${ORANGE}unzipping ground...${NC}
	echo >> log.txt
	echo $(date) >> log.txt
	unzip ground.zip >> log.txt;
else
	echo "${GREEN}ground found${NC}"
fi

printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for metal...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ ! -d metal ];
then
	echo ${RED}metal not found${NC}
	echo ${ORANGE}unzipping metal...${NC}
	echo >> log.txt
	echo $(date) >> log.txt
	unzip metal.zip >> log.txt;
else
	echo "${GREEN}metal found${NC}"
fi

printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for misc...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ ! -d misc ];
then
	echo ${RED}misc not found${NC}
	echo ${ORANGE}unzipping misc...${NC}
	echo >> log.txt
	echo $(date) >> log.txt
	unzip misc.zip >> log.txt;
else
	echo "${GREEN}misc found${NC}"
fi

printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for player...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ ! -d player ];
then
	echo ${RED}player not found${NC}
	echo ${ORANGE}unzipping player...${NC}
	echo >> log.txt
	echo $(date) >> log.txt
	unzip player.zip >> log.txt;
else
	echo "${GREEN}player found${NC}"
fi

printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for sounds...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ ! -d sounds ];
then
	echo ${RED}sounds not found${NC}
	echo ${ORANGE}unzipping sounds...${NC}
	echo >> log.txt
	echo $(date) >> log.txt
	unzip sounds.zip >> log.txt;
else
	echo "${GREEN}sounds found${NC}"
fi

printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for wall...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ ! -d wall ];
then
	echo ${RED}wall not found${NC}
	echo ${ORANGE}unzipping wall...${NC}
	echo >> log.txt
	echo $(date) >> log.txt
	unzip wall.zip >> log.txt;
else
	echo "${GREEN}wall found${NC}"
fi

printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for wallpapers...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ ! -d wallpapers ];
then
	echo ${RED}wallpapers not found${NC}
	echo ${ORANGE}unzipping wallpapers...${NC}
	echo >> log.txt
	echo $(date) >> log.txt
	unzip wallpapers.zip >> log.txt;
else
	echo "${GREEN}wallpapers found${NC}"
fi
