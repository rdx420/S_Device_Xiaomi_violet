git clone https://github.com/ArrowOS/android_external_ant-wireless_antradio-library.git -b arrow-12.0 external/ant-wireless/antradio-library
git clone https://github.com/LineageOS/android_packages_resources_devicesettings.git -b lineage-19.0 packages/resources/devicesettings
git clone https://github.com/LineageOS/android_device_qcom_sepolicy_vndr.git -b lineage-19.0 device/qcom/sepolicy_vndr
git clone https://github.com/LineageOS/android_device_lineage_sepolicy.git -b lineage-19.0 device/lineage/sepolicy
git clone https://github.com/LineageOS/android_device_qcom_sepolicy.git -b lineage-19.0 device/qcom/sepolicy
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/display
