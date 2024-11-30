rm -rf frameworks/native
git clone -b alpha-14 https://github.com/Sagit-A14/frameworks_native_alpha14.git frameworks/native
rm -rf prebuilts/clang/host/linux-x86/clang-r510928
git clone -b main https://gitlab.com/clangsantoni/clang-r510928.git prebuilts/clang/host/linux-x86/clang-r510928
