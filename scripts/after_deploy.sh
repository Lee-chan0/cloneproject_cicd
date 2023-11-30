REPOSITORY=/home/ubuntu/firstCICD

cd $REPOSITORY

sudo npm install -g yarn

sudo yarn install

pm2 kill

yarn start
