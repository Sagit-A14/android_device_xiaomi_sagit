rm -rf frameworks/native
git clone -b alpha-14 https://github.com/Sagit-A14/frameworks_native_alpha14.git frameworks/native
rm -rf prebuilts/clang/host/linux-x86/clang-r510928
git clone -b fourteen https://gitlab.com/yaosp/prebuilts_clang_host_linux-x86.git prebuilts/clang/host/linux-x86/clang-r510928
