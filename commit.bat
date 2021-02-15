cd SuperWorld_Plots

timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}

git add .
git commit -am "Regular auto-commit $(timestamp)"
git push

pause