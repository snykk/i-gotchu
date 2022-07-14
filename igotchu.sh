cd $( dirname -- "$0"; )

echo "##i gotchu at $(date)" > i-got-caught.md

git add .
git commit -m "i gotchu at $(date)"

git push

cd $(pwd)
