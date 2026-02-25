#!/bin/bash
echo "Clonando código do servidor..."
git clone https://github.com/alexbritoizidoro/Profissional-tech.git /tmp/code
cp -r /tmp/code/* /app/
npm install
npm run build
npm start
