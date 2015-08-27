#bin/sh

for file in *.flf
do
    echo "\n\n============================"     $file   "============================\n\n"
    figlet -f $file -w 400 Sample
done
