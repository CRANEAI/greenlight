setting up admin
docker exec greenlight-v2 bundle exec rake user:create["admin","kingsrborn@gmail.com","123456789","admin"]

launching server for production
docker-compose up -d

launching server for dev
./scripts/image_build.sh bigbluebutton/greenlight release-v2
docker-compose up


path to meteor 
/usr/share/meteor/bundle

turn off production 
docker-compose down && git pull && ./scripts/image_build.sh bigbluebutton/greenlight release-v2 && docker-compose up


Restart bigbluebutton
bbb-conf 


path
/usr/share/meteor/bundle/programs/web.browser
