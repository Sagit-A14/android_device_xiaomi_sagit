rm -rf kernel/xiaomi/msm8998
git clone -b lineage-21 https://github.com/Sagit-A14/android_kernel_xiaomi_msm8998.git kernel/xiaomi/msm8998
rm -rf prebuilts/clang/host/linux-x86/clang-r487747c
git clone -b master https://www.opencode.net/clhexftw/android_prebuilts_clang_kernel_linux-x86_clang-clang-r487747c.git prebuilts/clang/host/linux-x86/clang-r487747c
