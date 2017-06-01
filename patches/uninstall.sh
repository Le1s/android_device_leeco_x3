echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="packages/apps/Settings system/core"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Reverting $dir patches..."
	git apply --reverse $rootdirectory/device/leeco/x3/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
