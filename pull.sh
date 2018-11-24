
## 不使用 submodule
# pull() {
# 	cd $1
# 	echo 
# 	echo "[pull $1 ...]"
# 	sh pull
# 	cd ..
# }

# for file in *; do
# 	if [ -f $file/pull ]; then
# 		pull $file
# 	fi
# done


# 会自动也更新parent
git submodule update --remote --merge