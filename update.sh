rm -rf app
git clone https://github.com/Narvio/koalunch.git app
cd app
npm install
npm run build
cd ..
rm -rf public
mv app/dist public