# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

#sync Patched Hardware tree
rm -rf hardware/xiaomi
git clone https://github.com/Agatha-Prjkt/hardware_xiaomi.git hardware/xiaomi

#Sync to vendor qcom opensource interfaces
rm -rf vendor/qcom/opensource/interfaces
git clone https://github.com/PixelExperience/vendor_qcom_opensource_interfaces.git vendor/qcom/opensource/interfaces

#Sync to vendor qcom opensource fm-commonsys
rm -rf vendor/qcom/opensource/fm-commonsys
git clone https://github.com/PixelExperience/vendor_qcom_opensource_fm-commonsys.git vendor/qcom/opensource/fm-commonsys
