rm -rf kernel/xiaomi/msm8998
git clone -b lineage-21 https://github.com/Sagit-A14/android_kernel_xiaomi_msm8998.git kernel/xiaomi/msm8998
rm -rf prebuilts/clang/host/linux-x86/clang-r510928
git clone -b main https://gitlab.com/dogpoopy/clang-r510928.git prebuilts/clang/host/linux-x86/clang-r510928
