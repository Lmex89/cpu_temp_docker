. ~/.nvm/nvm.sh;
. ~/.bashrc;
nvm install 16;
nvm use 16;
set -x
npm install -g serve;
set +x
npm install -g yarn ;
yarn install ;
yarn build;
yarn add global serve;
yarn global add serve;
serve -s build &
set +x
sleep 1;
set -x
