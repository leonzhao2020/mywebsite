git add -A
#git config --global user.email "leonzhao2020@outlook.com"
#git config --global user.name "Leon Zhao"
if [ "$#" -eq 1 ]; then
  comment=$1
  git commit -m $comment
  git push origin HEAD:master
else
  echo "usage: .up2git.sh '<comment_here>' ";exit 2
fi
