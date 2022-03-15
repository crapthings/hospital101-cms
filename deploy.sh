npm i

npm run build

scp -o StrictHostKeyChecking=no -r ./build/* root@$IP:$ROOT
