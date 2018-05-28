#[PHPSTORM setup]

#Languages & Frameworks > PHP > Add > Remote...
#SSH Credentials
#HOST: localhost
#port: 2244
#user: root
#pass: root
#Executable: /usr/bin/php
#Path mappings: -> /app
docker run -itd --name WSLPHP -v $PWD:/app -p 22:22 valerysntx/wslphp:latest

