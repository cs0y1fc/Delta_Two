function subida(){
   git add .
   git commit -m "$1"
   git push https://github.com/cs0y1fc/Delta_Two.git
   git push origin "$2"
}

function bajada(){
   git checkout "$1"
   git branch -D "$2"
   git pull https://github.com/cs0y1fc/Delta_Two.git
   git checkout -b "$2"
}