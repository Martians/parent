
## 不使用 submodule
# push() {
# 	cd $1
# 	if [ "`git st -s`" ]; then
# 		echo "[pushing $1 ...]"
# 		sh push
# 		echo
# 	else
# 		echo "[pass $1]"
# 	fi
# 	cd ..
# }

# for file in *; do
# 	if [ -f $file/push ]; then
# 		push $file
# 	fi
# done


# 某个子模块执行 push
git submodule foreach sh push

git add -A .
git ci -m "fix"
git push origin master

git push --recurse-submodules=on-demand