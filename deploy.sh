npm install -g npm-login-noninteractive
export NPM_EMAIL=${CI_EMAIL}
export NPM_PASS=${CI_API_KEY}

npm-login-noninteractive

cd ./core &&     \
yarn publish &&  \
cd ../tea-cup && \
yarn publish