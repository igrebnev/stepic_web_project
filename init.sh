sudo ﻿ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
<<"COMMENT"
sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
sudo /etc/init.d/gunicorn restart
﻿sudo /etc/init.d/mysql start﻿
COMMENT

