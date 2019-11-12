tar -zcvf \
"/home/var/www/site.com/htdocs_$(date '+%Y%m%d_%H%M%S').tar.gz" \
/home/var/www/site.com/htdocs \
--exclude='/home/var/www/site.com/htdocs/images/*' \
--exclude='/home/var/www/site.com/htdocs/fontawesome/*' \
--exclude='/home/var/www/site.com/htdocs/assets/*' \
--exclude='/home/var/www/site.com/htdocs/panel/assets/*' \
--exclude='/home/var/www/site.com/htdocs/panel/assets2/*' \
--exclude='/home/var/www/site.com/htdocs/panel/images/*' \
&& exit
