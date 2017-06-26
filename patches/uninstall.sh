echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="bionic frameworks/av frameworks/base packages/apps/Settings system/core system/netd"

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
