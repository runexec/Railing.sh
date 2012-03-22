# https://github.com/runexec/Railing.sh
npm install Monorail.js
mv node_modules/ src/
mv src/Monorail.js/* ./
rm -rf lib src
mv node_modules lib
./monorail.js new project $1
rm -rf example
