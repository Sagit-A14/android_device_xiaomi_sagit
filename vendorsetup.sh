git clone -b lineage-21-su https://github.com/Sagit-A14/android_kernel_xiaomi_msm8998.git kernel/xiaomi/msm8998
cd kernel/xiaomi/msm8998 && rm -rf KernelSU && curl -LSs "https://raw.githubusercontent.com/tiann/KernelSU/main/kernel/setup.sh" | bash -s v0.9.5 && cd ../../../
