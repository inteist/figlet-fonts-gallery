#bin/sh

echo '<div class="tag-links-list">'
for file in *.flf
do
    echo '<a href="#'$file'" <span style="font-size: .6rem;">' $file '</span></a>&nbsp;&nbsp;'
done
echo '</div>'



for file in *.flf
do
    echo
    echo '<h3 id="'$file'">' $file '</h3>'
    echo "<pre>"
    figlet -f $file -w 400 Sample
    echo "</pre>"
done
