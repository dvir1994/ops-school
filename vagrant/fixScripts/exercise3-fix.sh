#!/bin/bash
#add fix to exercise3 here
#server is apache2 with no permission for end user to view the web page
#change the line 'deny from all' at /etc/apache2/sites-enabled/000-default under '/var/wwww' section
sudo sed -i 's/deny from all/Allow from all/' /etc/apache2/sites-enabled/000-default
sudo service apache2 restart
