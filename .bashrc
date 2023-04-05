function nombre() {
   git add .
   git commit -m "$1"
   git push https://github.com/cs0y1fc/Delta_Two.git
   git checkout "$2"
   git branch -D "$3"
   git pull https://github.com/cs0y1fc/Delta_Two.git
   git checkout -b "$3"
}