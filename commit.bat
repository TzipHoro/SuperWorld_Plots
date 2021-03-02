"C:\Users\rebec\anaconda3\python.exe" "C:\Users\rebec\SuperWorld_Plot_Recommendation\data\SuperWorld_Plots_Sold.py"

Rscript -e "rmarkdown::render('C:\\Users\\rebec\\SuperWorld_Plots\\index.Rmd')"

cd C:\\Users\\rebec\\SuperWorld_Plots

git add .
git commit -m "plot auto-commit"
git push

pause