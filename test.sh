#!/bin/bash

########################################################################################################
########################################################################################################
########################################################################################################
# This script will be used to checkout code from 'DEVELOP' AND 'MASTER' Only
# If the current repository is pointing to 'DEVELOP' he/she will be able to checkout a feature branch
# If the current repository is pointing to 'MASTER' he/she will be able to checkout a hotfix branch
########################################################################################################
########################################################################################################
########################################################################################################
cat << "EOF"
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
EOF

Red='\033[0;31m' 
Color_Off='\033[0m'      # Text Reset
Green='\033[0;32m'
Blue='\033[0;34m' 
UBlack='\033[4;30m'
bold=$(tput bold)
normal=$(tput sgr0) 
gitremoteurl=`git config --get remote.origin.url`
RepositoryName=`basename -s .git ${gitremoteurl}`

currentbranch=$(git symbolic-ref HEAD |sed 's/.*heads\///') 
echo "Branch = ${bold} $currentbranch ${normal} "
echo "remote git URL = ${bold} ${gitremoteurl} ${normal}"
echo "Repository Name = ${bold} ${RepositoryName} ${normal}"

echo -e '\033[0;31mNote : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes\033[0m'
echo -e '\033[0;31mNote : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features\033[0m'

case "${currentbranch}" in

 develop)
   echo -e "Checkout a new feature branch from develop branch: only from develop branch it is allowed"
   echo -e '\033[0;31mNote : Give a meaningful name for your feature\033[0m'
   read -p "new branch": branchname
   feature=feature_
   echo -e '\033[0;32mchecking whether the name already has feature embedded in it\033[0m'
   if [[ "$branchname" == *"$feature"* ]]; then
      	echo " feature_ is already there in your branch name."
      	featurename=$(echo "$branchname" | sed 's/feature\_*//')
	echo $featurename
	featurebranchname= printf "feature_%s" $featurename
	echo $featurebranchname
      	echo "New Branch = ${bold} ${featurebranchname} ${normal}"
   
   else
     featurebranchname=feature_$branchname
     echo "New Branch = ${bold} ${featurebranchname} ${normal}"
   
   fi
   echo "${bold}Is this ${featurebranchname} good to create? ${normal}"
   read -p "enter 'Yes|Y|y|yes'"  -n 1 -r 
   if [[  $REPLY =~ ^[Yy]$ ]]; then 
      git checkout -b $featurebranchname $currentbranch
      echo -e "The branch is now available to you", '\033[1;35m Happy Coding!\033[0m'
   else
     echo -e '\033[1;32m' "Good Bye!" '\033[0m'
     exit 1;
   fi 

 ;;

 master)
    echo -e " hotfix branch from master : Only from master it is allowed"
    echo -e '\033[0;31mNote : Give name so that it say what the hotfix is about\033[0m'
    read -p "Hot Fix branch": branchname
      hotfix=hotfix_
      echo -e '\033[0;32mchecking whether the name already has hotfix embedded in it\033[0m'
   if [[ "$branchname" == *"$hotfix"* ]]; then
      #echo " hotfix_ is already there in your branch name."
      Hotfixbranchname=$branchname
      echo "New Branch = ${bold} ${Hotfixbranchname} ${normal}"
   
   else
     Hotfixbranchname=hotfix_$branchname
     echo "New Branch = ${bold} ${Hotfixbranchname} ${normal}"
   
   fi
   echo "${bold}Is this ${Hotfixbranchname} good to create? ${normal}"
   read -p "enter 'Yes|Y|y|yes'"  -n 1 -r
   if [[  $REPLY =~ ^[Yy]$ ]]; then
      git checkout -b $Hotfixbranchname $currentbranch
      echo -e "The branch is now available to you", '\033[1;35m Happy Coding!\033[0m'
   else
     echo -e '\033[1;32m' "Good Bye!" '\033[0m'
     exit 1;
   fi         

 ;;

 *)
   echo -e '\033[1;31m'"Your current branch doesn't qualify for checkout. Only allowed branches to checkout from is develop and master"'\033[0m'
   echo -e '\033[1;32m' "Good Bye!" '\033[0m'
 ;; 


esac
