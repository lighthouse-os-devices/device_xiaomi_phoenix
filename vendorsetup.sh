git clone https://github.com/lighthouse-os-devices/vendor_xiaomi_phoenix.git vendor/xiaomi/phoenix
git clone https://github.com/redcliff-op/android_kernel_xiaomi_phoenix.git kernel/xiaomi/phoenix
git clone https://github.com/kdrag0n/proton-clang.git --depth=1 prebuilts/clang/host/linux-x86/clang-proton
git clone https://github.com/Spark-Devices/android_device_xiaomi_extras.git device/xiaomi/extras
rm -rf hardware/xiaomi
rm -rf packages/resources/devicesettings
git clone https://github.com/PixelExperience/packages_resources_devicesettings.git packages/resources/devicesettings
rm -rf device/xiaomi/phoenix/vendorsetup.sh
