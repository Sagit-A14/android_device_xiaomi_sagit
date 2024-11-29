rm -rf prebuilts/clang/host/linux-x86/clang-r510928
git clone -b main https://gitlab.com/dogpoopy/clang-r510928.git prebuilts/clang/host/linux-x86/clang-r510928
rm -rf frameworks/native
git clone -b alpha-14 https://github.com/Sagit-A14/frameworks_native_alpha14.git frameworks/native
rm -rf vendor/extra
git clone -b alpha-14 https://github.com/Sagit-A14/vendor_extra.git vendor/extra
