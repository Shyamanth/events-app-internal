rm -Rf ~
exit
docker run -p 8080:8080 pengbai/docker-supermario
wget https://storage.googleapis.com/deloitte-training/sample-Firestore.zip
unzip sample-Firestore.zip
cd sample-Firestore/internal
npm install
cd sample-Firestore/external
node server.js
npm install
git config --global user.email "shyamantharao@gmail.com"
git config --global user.name "shyamanth"
git config --global init.defaultBranch main
git config --global --list
git init
