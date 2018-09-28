#!usr/bin/env/bash

#         _
#        (_)___  ____ _____  ____ ___  ____ _
#       / / __ \/ __ `/ __ \/ __ `__ \/ __ `/
#      / / / / / /_/ / /_/ / / / / / / /_/ /
#   __/ /_/ /_/\__, /\____/_/ /_/ /_/\__,_/
#  /___/      /____/

RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m'

#unzip bomb
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for bomb.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f bomb.zip ];
then
	echo ${GREEN}bomb zip found${NC}
	echo ${ORANGE}unzipping bomb...${NC}
  unzip bomb.zip
	rm -rf bomb.zip
else
	echo ${RED}bomb zip not found${NC}
fi

#unzip clock
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for clock.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f clock.zip ];
then
	echo ${GREEN}clock zip found${NC}
	echo ${ORANGE}unzipping clock...${NC}
  unzip clock.zip
	rm -rf clock.zip
else
	echo ${RED}clock zip not found${NC}
fi

#unzip enemies
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for enemies.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f enemies.zip ];
then
	echo ${GREEN}enemies zip found${NC}
	echo ${ORANGE}unzipping enemies...${NC}
  unzip enemies.zip
	rm -rf enemies.zip
else
	echo ${RED}enemies zip not found${NC}
fi

#unzip ground
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for ground.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f ground.zip ];
then
	echo ${GREEN}ground zip found${NC}
	echo ${ORANGE}unzipping ground...${NC}
  unzip ground.zip
	rm -rf ground.zip
else
	echo ${RED}ground zip not found${NC}
fi

#unzip metal
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for metal.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f metal.zip ];
then
	echo ${GREEN}metal zip found${NC}
	echo ${ORANGE}unzipping metal...${NC}
  unzip metal.zip
	rm -rf metal.zip
else
	echo ${RED}metal zip not found${NC}
fi

#unzip misc
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for misc.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f misc.zip ];
then
	echo ${GREEN}misc zip found${NC}
	echo ${ORANGE}unzipping misc...${NC}
  unzip misc.zip
	rm -rf misc.zip
else
	echo ${RED}misc zip not found${NC}
fi

#unzip planets
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for planets.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f planets.zip ];
then
	echo ${GREEN}planets zip found${NC}
	echo ${ORANGE}unzipping planets...${NC}
  unzip planets.zip
	rm -rf planets.zip
else
	echo ${RED}planets zip not found${NC}
fi

#unzip player
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for player.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f player.zip ];
then
	echo ${GREEN}player zip found${NC}
	echo ${ORANGE}unzipping player...${NC}
  unzip player.zip
	rm -rf player.zip
else
	echo ${RED}player zip not found${NC}
fi

#unzip sounds
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for sounds.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f sounds.zip ];
then
	echo ${GREEN}sounds zip found${NC}
	echo ${ORANGE}unzipping sounds...${NC}
  unzip sounds.zip
	rm -rf sounds.zip
else
	echo ${RED}sounds zip not found${NC}
fi

#unzip sounds2
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for sounds2.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f sounds2.zip ];
then
	echo ${GREEN}sounds2 zip found${NC}
	echo ${ORANGE}unzipping sounds2...${NC}
  unzip sounds2.zip
	rm -rf sounds2.zip
else
	echo ${RED}sounds2 zip not found${NC}
fi

#unzip stage
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for stage.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f stage.zip ];
then
	echo ${GREEN}stage zip found${NC}
	echo ${ORANGE}unzipping stage...${NC}
  unzip stage.zip
	rm -rf stage.zip
else
	echo ${RED}stage zip not found${NC}
fi

#unzip timeship
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for timeship.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f timeship.zip ];
then
	echo ${GREEN}timeship zip found${NC}
	echo ${ORANGE}unzipping timeship...${NC}
  unzip timeship.zip
	rm -rf timeship.zip
else
	echo ${RED}timeship zip not found${NC}
fi

#unzip universe
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for universe.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f universe.zip ];
then
	echo ${GREEN}universe zip found${NC}
	echo ${ORANGE}unzipping universe...${NC}
  unzip universe.zip
	rm -rf universe.zip
else
	echo ${RED}universe zip not found${NC}
fi

#unzip wall
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for wall.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f wall.zip ];
then
	echo ${GREEN}wall zip found${NC}
	echo ${ORANGE}unzipping wall...${NC}
  unzip wall.zip
	rm -rf wall.zip
else
	echo ${RED}wall zip not found${NC}
fi

#unzip wallpaper
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
echo "${BLUE}checking for wallpaper.zip...${NC}"
printf ${CYAN}'%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -${NC}
if [ -f wallpapers.zip ];
then
	echo ${GREEN}wallpapers zip found${NC}
	echo ${ORANGE}unzipping wallpapers...${NC}
  unzip wallpapers.zip
	rm -rf wallpapers.zip
else
	echo ${RED}wallpapers zip not found${NC}
fi
