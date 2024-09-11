rm -rf prebuilts/clang/host/linux-x86/clang-r510928
git clone -b main https://gitlab.com/dogpoopy/clang-r510928.git prebuilts/clang/host/linux-x86/clang-r510928
rm -rf frameworks/native
git clone -b 14 https://github.com/ProjectPixelage/android_frameworks_native.git frameworks/native
