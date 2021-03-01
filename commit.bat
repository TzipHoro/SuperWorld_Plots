"C:\Users\Tziporah\anaconda3\python.exe" "C:\Users\Tziporah\SuperWorld_Plot_Recommendation\data\SuperWorld_Plots_Sold.py"

Rscript -e "rmarkdown::render('C:\\Users\\Tziporah\\SuperWorld_Plots\\index.Rmd')"

cd C:\\Users\\Tziporah\\SuperWorld_Plots

git add .
git commit -m "plot auto-commit"
git push

pause