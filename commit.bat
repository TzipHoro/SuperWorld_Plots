cd SuperWorld_Plots

function Get-TimeStamp {
    
    return "[{0:MM/dd/yy} {0:HH:mm:ss}]" -f (Get-Date)
    
}

git add .
git commit -am "Regular auto-commit $(Get-TimeStamp)"
git push

pause