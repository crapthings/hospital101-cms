npm i

npm run build

scp -o StrictHostKeyChecking=no -r ./build/* ubuntu@$IP:$ROOT
