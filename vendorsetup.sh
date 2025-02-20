#!/bin/bash

# clone hals
rm -rf hardware/qcom/sm8150/display;
rm -rf hardware/qcom/sm8150/media;
rm -rf hardware/google/camera;

git clone https://github.com/LineageOS/android_hardware_qcom_sm8150_display hardware/qcom/sm8150/display -b lineage-22.1
git clone https://github.com/LineageOS/android_hardware_qcom_sm8150_media hardware/qcom/sm8150/media -b lineage-22.1
git clone https://github.com/LineageOS/android_hardware_google_camera hardware/google/camera -b lineage-22.1

# Clone kernel
git clone https://github.com/LucasBlackLu/kernel_google_msm-4.14 kernel/google/msm-4.14

# Clone vendor
git clone https://github.com/TheMuppets/proprietary_vendor_google_coral vendor/google/coral -b lineage-22.1
git clone https://github.com/TheMuppets/proprietary_vendor_google_flame vendor/google/flame -b lineage-22.1
