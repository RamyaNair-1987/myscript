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
echo -e '\033[0;31mNote : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch\033[0m'


echo -e '\033[0;31mplease enter your option\033[0m'
echo -e '\033[0;31m1 : branch checkout\n2 : Pull request\n3 : Quit\033[0m'
read -p "Enter your option": option
case "${option}" in
  1)
	if [[ "$currentbranch" == "develop" ]]; then
   		echo -e "Checkout a new feature branch from develop branch: only from develop branch it is allowed"
   		echo -e '\033[0;31mNote : Give a meaningful name for your feature\033[0m'
   		read -p "new branch": branchname
   		feature=feature_
   		echo $feature
   		echo -e '\033[0;32mchecking whether the name already has feature embedded in it\033[0m'
   		if [[ "$branchname" == *"$feature"* ]]; then
      			echo " feature_ is already there in your branch name."
      			featurename=$(echo "$branchname" | sed 's/feature\_*//g')
			echo $featurename
        		featurebranchname=feature_$featurename
			#featurebranchname= printf "feature_%s" $featurename
			echo $featurebranchname
			echo $featurebranchname
      			echo "New Branch = ${bold} $featurebranchname ${normal}"
   		else
     			featurebranchname=feature_$branchname
     			echo "New Branch = ${bold} ${featurebranchname} ${normal}"
   		fi
  		echo "${bold}Is this ${featurebranchname} good to create? ${normal}"
   		read -p "enter 'Yes|Y|y|yes'"  -n 1 -r 
   		if [[  $REPLY =~ ^[Yy]$ ]]; then 
      			git checkout -b $featurebranchname $currentbranch
      			if [ $? -eq 0 ]; then
         			echo -e "The branch is now available to you", '\033[1;35m Happy Coding!\033[0m'
         			echo OK
      			else
         			echo FAIL
         			exit 1;
      			fi
   		else
     			echo -e '\033[1;32m' "Good Bye!" '\033[0m'
     			exit 1;
   		fi 
	fi
	if [[ "$currentbranch" == "master" ]]; then
    		echo -e " hotfix branch from master : Only from master it is allowed"
    		echo -e '\033[0;31mNote : Give name so that it say what the hotfix is about\033[0m'
    		read -p "Hot Fix branch": branchname
      		hotfix=hotfix_
      		echo -e '\033[0;32mchecking whether the name already has hotfix embedded in it\033[0m'
   		if [[ "$branchname" == *"$hotfix"* ]]; then
      			#echo " hotfix_ is already there in your branch name."
      			Hotfixname=$(echo "$branchname" | sed 's/hotfix\_*//g')
      			Hotfixbranchname=hotfix_$Hotfixname
      			echo $Hotfixbranchname
      			echo "New Branch = ${bold} ${Hotfixbranchname} ${normal}"
   		else
     			Hotfixbranchname=hotfix_$branchname
     			echo "New Branch = ${bold} ${Hotfixbranchname} ${normal}"
   		fi
   		echo "${bold}Is this ${Hotfixbranchname} good to create? ${normal}"
   		read -p "enter 'Yes|Y|y|yes'"  -n 1 -r
   		if [[  $REPLY =~ ^[Yy]$ ]]; then
      			git checkout -b $Hotfixbranchname $currentbranch
      			if [ $? -eq 0 ]; then
         			echo -e "The branch is now available to you", '\033[1;35m Happy Coding!\033[0m'
         			echo OK
      			else
         			echo FAIL
         			exit 1;
      			fi
      			echo -e "The branch is now available to you", '\033[1;35m Happy Coding!\033[0m'
   		else
     			echo -e '\033[1;32m' "Good Bye!" '\033[0m'
     			exit 1;
   		fi         
	else
		if [[ "$currentbranch" != "develop" ]]; then
   			echo -e '\033[1;31m'"Your current branch doesn't qualify for checkout. Only allowed branches to checkout from is develop and master"'\033[0m'
   			echo -e '\033[1;32m' "Good Bye!" '\033[0m'
		fi
	fi
  ;; 
  2)
   	printf "%s\n"  "you opted for pull request"
   	from_branch=$(git branch | grep ^* | sed 's/*//')
	echo $from_branch
	echo $from_branch
   	if [[ "$from_branch" =~ feature ]]; then
    		to_branch=develop
		echo $to_branch
    	else
        
   		if [[ "$from_branch" =~ hotfix* ]]; then
			to_branch=master
			echo $to_branch
   		else
			if [[ "$from_branch" != feature ]]; then
				echo "you cannot raise a pull request as you are not in feature or hotfix branch"
        			exit 1;
			fi
    		fi
	fi
  
  	upstream=$(git config --get remote.upstream.url)
  	origin=$(git config --get remote.origin.url)
  	if [[ -z $upstream ]]; then
    		upstream=$origin
  	fi
  	to_user=$(echo $upstream | sed -e 's/.*[\/:]\([^/]*\)\/[^/]*$/\1/')
	from_user=$(echo $origin | sed -e 's/.*[\/:]\([^/]*\)\/[^/]*$/\1/')
  	repo=$(basename `git rev-parse --show-toplevel`)
	echo $from_branch
 	echo $to_branch
	echo $repo
	echo $to_user
	echo $from_user
	git push
	open "https://github.com/$to_user/$repo/pull/new/$to_user:$to_branch...$from_user:$from_branch"
 ;;
 3)
	printf "%s\n"  "you opted for Exit"
 	exit 1;
 ;;

esac
