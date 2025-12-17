@echo off
echo Seeding database...
cd seed
node productSeeds.js dev
cd ..
echo Starting server...
node index.js
