Last login: Fri Nov 27 11:38:16 on console

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
Ramyas-MacBook-Air:~ ramyanair$ pwd
/Users/ramyanair
Ramyas-MacBook-Air:~ ramyanair$ cd Desktop/Project/myscript/
Ramyas-MacBook-Air:myscript ramyanair$ ls
README.md	pullreq.sh	python_code.py	test_switch.sh
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 





































Ramyas-MacBook-Air:myscript ramyanair$ ls
README.md	pullreq.sh	python_code.py	test_switch.sh
Ramyas-MacBook-Air:myscript ramyanair$ 
Ramyas-MacBook-Air:myscript ramyanair$ 
Ramyas-MacBook-Air:myscript ramyanair$ vi pullreq.sh 
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ origin=$(git config --get remote.origin.url)
Ramyas-MacBook-Air:myscript ramyanair$ echo $origin
git@github.com:RamyaNair-1987/myscript.git
Ramyas-MacBook-Air:myscript ramyanair$ from_user=$(echo $origin | sed -e 's/.*[\/:]\([^/]*\)\/[^/]*$/\1/')
Ramyas-MacBook-Air:myscript ramyanair$ echo $from_user
RamyaNair-1987
Ramyas-MacBook-Air:myscript ramyanair$ from_user=$(echo $origin | sed -e 's/.*[\/:]\([^/]*\)\/[^/]*$/\1/')
Ramyas-MacBook-Air:myscript ramyanair$ echo $from_user
RamyaNair-1987
Ramyas-MacBook-Air:myscript ramyanair$ from_user=$(echo $origin | sed -e 's/.*[\/:]/\1/')
sed: 1: "s/.*[\/:]/\1/
": \1 not defined in the RE
Ramyas-MacBook-Air:myscript ramyanair$ from_user=$(echo $origin | sed -e 's/.*[\/:]\([^/]*\)/\1/')
Ramyas-MacBook-Air:myscript ramyanair$ echo $from_user
myscript.git
Ramyas-MacBook-Air:myscript ramyanair$ echo " 
> Jithin Kumar
> 12:24 PM (13 minutes ago)
> to me
> 
> https://ap-south-1.console.aws.amazon.com/codesuite/codecommit/repositories/xceler-ctrm-core/
Ramyas-MacBook-Air:myscript ramyanair$ echo "
> Jithin Kumar
> 12:24 PM (13 minutes ago)
> to me
> 
> https://ap-south-1.console.aws.amazon.com/codesuite/codecommit/repositories/xceler-ctrm-core/
Ramyas-MacBook-Air:myscript ramyanair$ echo "https://ap-south-1.console.aws.amazon.com/codesuite/codecommit/repositories/xceler-ctrm-core | sed -e 's/.*[\/:]\([^/]*\)\/[^/]*$/\1/')
> 
Ramyas-MacBook-Air:myscript ramyanair$ echo "                                                                                                                                       
Jithin Kumar
12:24 PM (13 minutes ago)
to me

Ramyas-MacBook-Air:myscript ramyanair$ echo "https://ap-south-1.console.aws.amazon.com/codesuite/codecommit/repositories/xceler-ctrm-core | sed -e 's/.*[\/:]\([^/]*\)\/[^/]*$/\1/'
> 
Ramyas-MacBook-Air:myscript ramyanair$ echo "https://ap-south-1.console.aws.amazon.com/codesuite/codecommit/repositories/xceler-ctrm-core | sed 's/.*[\/:]\([^/]*\)\/[^/]*$/\1/'
> 
Ramyas-MacBook-Air:myscript ramyanair$ echo "https://ap-south-1.console.aws.amazon.com/codesuite/codecommit/repositories/xceler-ctrm-core" | sed 's/.*[\/:]\([^/]*\)\/[^/]*$/\1/'
repositories
Ramyas-MacBook-Air:myscript ramyanair$ echo "https://ap-south-1.console.aws.amazon.com/codesuite/codecommit/repositories/xceler-ctrm-core" | sed 's/.*[\/:]\([^/]*\)\/[^/]*$/\1/'

repositories
Ramyas-MacBook-Air:myscript ramyanair$ 
Ramyas-MacBook-Air:myscript ramyanair$ 
Ramyas-MacBook-Air:myscript ramyanair$ echo "https://ap-south-1.console.aws.amazon.com/codesuite/codecommit/repositories/xceler-ctrm-core | sed -e 's/.*[\/:]\([^/]*\)\/[^/]*$/\1/')
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ repo=$(basename `git rev-parse --show-toplevel`)
Ramyas-MacBook-Air:myscript ramyanair$ echo $repo
myscript
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 149: unexpected EOF while looking for matching `"'
./test_switch.sh: line 156: syntax error: unexpected end of file
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 149: unexpected EOF while looking for matching `"'
./test_switch.sh: line 154: syntax error: unexpected end of file
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 155: unexpected EOF while looking for matching `"'
./test_switch.sh: line 160: syntax error: unexpected end of file
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 134: syntax error in conditional expression
./test_switch.sh: line 138: syntax error near `you'
./test_switch.sh: line 138: `		echo " you cannot raise a pull request as you are not in feature or hotfix branch"'
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 134: syntax error in conditional expression
./test_switch.sh: line 138: syntax error near `you'
./test_switch.sh: line 138: `		echo " you cannot raise a pull request as you are not in feature or hotfix branch"'
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ pwd
/Users/ramyanair/Desktop/Project/myscript
Ramyas-MacBook-Air:myscript ramyanair$ git branch
  checout
  develop
* feature_login
  hotfix_login
  hotfix_sms
  master
  new
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
./test_switch.sh: line 133: develop: command not found

 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
develop
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
develop
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
develop
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
develop
feature_login
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
develop
feature_login
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
develop
feature_login
 you cannot raise a pull request as you are not in feature or hotfix branch
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 162: syntax error near unexpected token `;;'
./test_switch.sh: line 162: ` ;;'
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 162: syntax error near unexpected token `;;'
./test_switch.sh: line 162: ` ;;'
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 162: syntax error near unexpected token `;;'
./test_switch.sh: line 162: ` ;;'
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 162: syntax error near unexpected token `;;'
./test_switch.sh: line 162: ` ;;'
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 162: syntax error near unexpected token `;;'
./test_switch.sh: line 162: ` ;;'
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 162: syntax error near unexpected token `;;'
./test_switch.sh: line 162: ` ;;'
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 161: syntax error near unexpected token `;;'
./test_switch.sh: line 161: ` ;;'
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 160: syntax error near unexpected token `;;'
./test_switch.sh: line 160: ` ;;'
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
./test_switch.sh: line 159: syntax error near unexpected token `;;'
./test_switch.sh: line 159: ` ;;'
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
feature_login
develop
myscript
RamyaNair-1987
RamyaNair-1987
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
feature_login
develop
myscript
RamyaNair-1987
RamyaNair-1987
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
feature_login
develop
myscript
RamyaNair-1987
RamyaNair-1987
fatal: The current branch feature_login has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin feature_login

Ramyas-MacBook-Air:myscript ramyanair$ git branch
  checout
  develop
* feature_login
  hotfix_login
  hotfix_sms
  master
  new
Ramyas-MacBook-Air:myscript ramyanair$ git add
Nothing specified, nothing added.
Maybe you wanted to say 'git add .'?
Ramyas-MacBook-Air:myscript ramyanair$ git add .
Ramyas-MacBook-Air:myscript ramyanair$ git status
On branch feature_login
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   .pullreq.sh.swp
	new file:   pullreq.sh
	modified:   test_switch.sh

Ramyas-MacBook-Air:myscript ramyanair$ git commit -m "new branch"
[feature_login e4d1637] new branch
 3 files changed, 67 insertions(+), 4 deletions(-)
 create mode 100644 .pullreq.sh.swp
 create mode 100755 pullreq.sh
 mode change 100644 => 100755 test_switch.sh
Ramyas-MacBook-Air:myscript ramyanair$ git push
fatal: The current branch feature_login has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin feature_login

Ramyas-MacBook-Air:myscript ramyanair$ git push --set-upstream origin feature_login
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 4 threads
Compressing objects: 100% (8/8), done.
Writing objects: 100% (8/8), 3.32 KiB | 1.11 MiB/s, done.
Total 8 (delta 2), reused 0 (delta 0)
remote: Resolving deltas: 100% (2/2), done.
remote: 
remote: Create a pull request for 'feature_login' on GitHub by visiting:
remote:      https://github.com/RamyaNair-1987/myscript/pull/new/feature_login
remote: 
To github.com:RamyaNair-1987/myscript.git
 * [new branch]      feature_login -> feature_login
Branch 'feature_login' set up to track remote branch 'feature_login' from 'origin'.
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
feature_login
develop
myscript
RamyaNair-1987
RamyaNair-1987
Everything up-to-date
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
feature_login
develop
myscript
RamyaNair-1987
RamyaNair-1987
Everything up-to-date
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
feature_login
develop
myscript
RamyaNair-1987
RamyaNair-1987
Everything up-to-date
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
feature_login
develop
myscript
RamyaNair-1987
RamyaNair-1987
Everything up-to-date
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
feature_login
develop
myscript
RamyaNair-1987
RamyaNair-1987
Everything up-to-date
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
feature_login
develop
myscript
RamyaNair-1987
RamyaNair-1987
Everything up-to-date
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
Everything up-to-date
./test_switch.sh: command substitution: line 163: syntax error near unexpected token `;;'
./test_switch.sh: command substitution: line 163: ` ;;'
./test_switch.sh: line 129: feature_logini: command not found
you opted for Exit
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
feature_login
develop
myscript
RamyaNair-1987
RamyaNair-1987
Everything up-to-date
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ ./test_switch.sh 
   /$$                                       /$$           /$$      
  | $$                                      |__/          | $$      
 /$$$$$$    /$$$$$$   /$$$$$$  /$$$$$$/$$$$  /$$  /$$$$$$$| $$$$$$$ 
|_  $$_/   |____  $$ /$$__  $$| $$_  $$_  $$| $$ /$$_____/| $$__  $$
  | $$      /$$$$$$$| $$  \ $$| $$ \ $$ \ $$| $$|  $$$$$$ | $$  \ $$
  | $$ /$$ /$$__  $$| $$  | $$| $$ | $$ | $$| $$ \____  $$| $$  | $$
  |  $$$$/|  $$$$$$$|  $$$$$$/| $$ | $$ | $$| $$ /$$$$$$$/| $$  | $$
   \___/   \_______/ \______/ |__/ |__/ |__/|__/|_______/ |__/  |__/
Branch =  feature_login  
remote git URL =  git@github.com:RamyaNair-1987/myscript.git 
Repository Name =  myscript 
Note : Rule1 : If you are in master branch then only you would be allowed to create  checkouts for hotfixes
Note : Rule2 : If you are in develop branch then only you would be allowed to create  checkouts for features
Note : Only add feature name (intended functionality) dont add feature word When creating branch from develop branch
please enter your option
1 : branch checkout
2 : Pull request
3 : Quit
Enter your option:2
you opted for pull request
feature_login
feature_login
develop
feature_login
develop
myscript
RamyaNair-1987
RamyaNair-1987
Warning: Permanently added the RSA host key for IP address '140.82.114.3' to the list of known hosts.
Everything up-to-date
Ramyas-MacBook-Air:myscript ramyanair$ pwd
/Users/ramyanair/Desktop/Project/myscript
Ramyas-MacBook-Air:myscript ramyanair$ ls
README.md	pullreq.sh	python_code.py	test_switch.sh
Ramyas-MacBook-Air:myscript ramyanair$ 
Ramyas-MacBook-Air:myscript ramyanair$ 
Ramyas-MacBook-Air:myscript ramyanair$ 
Ramyas-MacBook-Air:myscript ramyanair$ 
Ramyas-MacBook-Air:myscript ramyanair$ 
Ramyas-MacBook-Air:myscript ramyanair$ 
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 
Ramyas-MacBook-Air:myscript ramyanair$ vi test_switch.sh 

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
"test_switch.sh" 169L, 6931C
