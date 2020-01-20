 
#!/bin/bash

#You can use these ANSI escape codes:

#Black        0;30     Dark Gray     1;30
#Red          0;31     Light Red     1;31
#Green        0;32     Light Green   1;32
#Brown/Orange 0;33     Yellow        1;33
#Blue         0;34     Light Blue    1;34
#Purple       0;35     Light Purple  1;35
#Cyan         0;36     Light Cyan    1;36
#Light Gray   0;37     White         1;37


RED='\033[0;31m'
BLUE='\033[0;34m'
GREEN='\033[0;32m'
LIGHTBLUE='\033[1;34m'
NC='\033[0m' # No Color
COLOR=${LIGHTBLUE}
C1=${BLUE}


# Heading Functions
aaa_h1(){
    echo -e "${COLOR}\n\n##    $h1 ${NC}"
    echo -e "${COLOR}##    ===========================================\n${NC}"
}

aaa_h2(){
    echo -e "${C1}##  $h2 ${NC}"
}



a01_Create_the_Dirs() {
    h1="a01_Create_the_Dir ";aaa_h1
    rm -rf src
    rm -rf mods
    mkdir -p src/com.greetings/com/greetings/
    mkdir -p mods/com.greetings
    tree
}





a01_Create_the_Dirs
