rm -rf kernel/xiaomi
git clone https://github.com/aswinop/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375 --depth=1

rm -rf vendor/xiaomi
git clone https://gitlab.com/aswinop/vendor_xiaomi_veux vendor/xiaomi/veux
git clone https://github.com/AswinOP/vendor_xiaomi_veux-gcam vendor/xiaomi/veux-gcam

rm -rf hardware/xiaomi
git clone https://github.com/Evolution-X/hardware_xiaomi hardware/xiaomi
