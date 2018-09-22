#!usr/bin/env/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m'

#update
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}updating for assets...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
git pull

#unzip
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for backdrop...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ ! -d backdrop ];
then
	echo ${RED}backdrop not found${NC}
	echo ${ORANGE}unzipping backdrop...${NC}
	unzip backdrop.zip;
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
	unzip background.zip;
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
	unzip intro.zip;
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
	unzip ground.zip;
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
	unzip metal.zip;
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
	unzip misc.zip;
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
	unzip player.zip;
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
	unzip sounds.zip;
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
	unzip wall.zip;
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
	unzip wallpapers.zip;
else
	echo "${GREEN}wallpapers found${NC}"
fi

#delete zips
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}deleting zipfiles...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
find . -name "*.zip" -exec rm -rf {} \;
