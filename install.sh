printf "Installing perl module\n"
printf "installing DBI::DBD (perl)\n"
perl -MCPAN -e 'install DBI::DBD'
printf "installing DBD::SQLite (perl)\n"
perl -MCPAN -e 'install DBD::SQLite'

printf "installing HTML::Template (perl)\n"
perl -MCPAN -e 'install HTML::Template'

printf "installing Text::Diff (perl)\n"
perl -MCPAN -e 'install Text::Diff'

printf "installing Text::Hatena (perl)\n"
perl -MCPAN -e 'install Text::Hatena'

printf "\nchanging ./dat permission to 777\n"
chmod -R 777 ./dat
chmod 644 ./dat/.htaccess
printf "\nchanging ./files permission to 777\n"
chmod -R 777 ./files
chmod 644 ./files/.htaccess

printf "\nPlease install sqlite3 if not installed\n"
