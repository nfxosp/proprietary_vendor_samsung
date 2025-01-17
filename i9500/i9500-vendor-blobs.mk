# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Noise Suppression
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/vendor/firmware/es325_fw.bin:system/vendor/firmware/es325_fw.bin \
	vendor/samsung/i9500/proprietary/vendor/firmware/srp_cga.bin:system/vendor/firmware/srp_cga.bin \
	vendor/samsung/i9500/proprietary/vendor/firmware/srp_data.bin:system/vendor/firmware/srp_data.bin \
	vendor/samsung/i9500/proprietary/vendor/firmware/srp_vliw.bin:system/vendor/firmware/srp_vliw.bin

# Bluetooth
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/vendor/firmware/bcm4335_V0343.0347.hcd:system/vendor/firmware/bcm4335_V0343.0347.hcd

# Camera
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/lib/hw/camera.vendor.universal5410.so:system/lib/hw/camera.universal5410.so \
	vendor/samsung/i9500/proprietary/lib/libexynoscamera.so:system/lib/libexynoscamera.so \
	vendor/samsung/i9500/proprietary/lib/libvdis.so:system/lib/libvdis.so

# OMX
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/lib/libhwjpeg.so:system/lib/libhwjpeg.so \
	vendor/samsung/i9500/proprietary/lib/libExynosOMX_Core.so:system/lib/libExynosOMX_Core.so \
	vendor/samsung/i9500/proprietary/lib/libExynosOMX_Resourcemanager.so:system/lib/libExynosOMX_Resourcemanager.so \
	vendor/samsung/i9500/proprietary/lib/omx/libOMX.Exynos.AVC.Decoder.so:system/lib/omx/libOMX.Exynos.AVC.Decoder.so \
	vendor/samsung/i9500/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so \
	vendor/samsung/i9500/proprietary/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
	vendor/samsung/i9500/proprietary/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
	vendor/samsung/i9500/proprietary/lib/omx/libOMX.Exynos.VP8.Decoder.so:system/lib/omx/libOMX.Exynos.VP8.Decoder.so

# PowerVR GPU
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
	vendor/samsung/i9500/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
	vendor/samsung/i9500/proprietary/vendor/lib/liboclcompiler.so:system/vendor/lib/liboclcompiler.so \
	vendor/samsung/i9500/proprietary/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
	vendor/samsung/i9500/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
	vendor/samsung/i9500/proprietary/vendor/lib/libPVROCL.so:system/vendor/lib/libPVROCL.so \
	vendor/samsung/i9500/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
	vendor/samsung/i9500/proprietary/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
	vendor/samsung/i9500/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
	vendor/samsung/i9500/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
	vendor/samsung/i9500/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so:system/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so \
	vendor/samsung/i9500/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so \
	vendor/samsung/i9500/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so

# GPS
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/bin/gpsd:system/bin/gpsd \
	vendor/samsung/i9500/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
	vendor/samsung/i9500/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.universal5410.so

# Display
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/vendor/lib/hw/gralloc.exynos5.so:system/vendor/lib/hw/gralloc.exynos5.so

# Audio/Video Decoding/Encoding
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/vendor/firmware/fimc_is_gumi_fw2.bin:system/vendor/firmware/fimc_is_gumi_fw2.bin \
	vendor/samsung/i9500/proprietary/vendor/firmware/fimc_is_sec_fw2.bin:system/vendor/firmware/fimc_is_sec_fw2.bin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
	vendor/samsung/i9500/proprietary/vendor/firmware/setfile_6b2.bin:system/vendor/firmware/setfile_6b2.bin \
	vendor/samsung/i9500/proprietary/vendor/firmware/setfile_gumi_imx135.bin:system/vendor/firmware/setfile_gumi_imx135.bin \
	vendor/samsung/i9500/proprietary/vendor/firmware/setfile_sec_imx135.bin:system/vendor/firmware/setfile_sec_imx135.bin

# mcRegistry
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/FFFFFFFF000000000000000000000001.drbin:system/vendor/firmware/mcRegistry/FFFFFFFF000000000000000000000001.drbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/00060308060501020000000000000000.tlbin:system/vendor/firmware/mcRegistry/00060308060501020000000000000000.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/02010000080300030000000000000000.tlbin:system/vendor/firmware/mcRegistry/02010000080300030000000000000000.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/07010000000000000000000000000000.tlbin:system/vendor/firmware/mcRegistry/07010000000000000000000000000000.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/07060000000000000000000000000000.tlbin:system/vendor/firmware/mcRegistry/07060000000000000000000000000000.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff000000000000000000000003.tlbin:system/vendor/firmware/mcRegistry/ffffffff000000000000000000000003.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff000000000000000000000004.tlbin:system/vendor/firmware/mcRegistry/ffffffff000000000000000000000004.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff000000000000000000000005.tlbin:system/vendor/firmware/mcRegistry/ffffffff000000000000000000000005.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff000000000000000000000007.tlbin:system/vendor/firmware/mcRegistry/ffffffff000000000000000000000007.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff000000000000000000000008.tlbin:system/vendor/firmware/mcRegistry/ffffffff000000000000000000000008.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff000000000000000000000009.tlbin:system/vendor/firmware/mcRegistry/ffffffff000000000000000000000009.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/vendor/firmware/mcRegistry/ffffffff00000000000000000000000a.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff00000000000000000000000b.tlbin:system/vendor/firmware/mcRegistry/ffffffff00000000000000000000000b.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/vendor/firmware/mcRegistry/ffffffff00000000000000000000000f.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff000000000000000000000010.tlbin:system/vendor/firmware/mcRegistry/ffffffff000000000000000000000010.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/vendor/firmware/mcRegistry/ffffffff00000000000000000000000c.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/vendor/firmware/mcRegistry/ffffffff00000000000000000000000d.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffff000000000000000000000017.tlbin:system/vendor/firmware/mcRegistry/ffffffff000000000000000000000017.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/vendor/firmware/mcRegistry/ffffffffd00000000000000000000004.tlbin \
	vendor/samsung/i9500/proprietary/vendor/firmware/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/vendor/firmware/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
	vendor/samsung/i9500/proprietary/bin/scranton_RD:system/bin/scranton_RD

# NFC
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/vendor/firmware/bcm2079xB4_firmware.ncd:system/vendor/firmware/bcm2079xB4_firmware.ncd \
	vendor/samsung/i9500/proprietary/vendor/firmware/bcm2079xB4_pre_firmware.ncd:system/vendor/firmware/bcm2079xB4_pre_firmware.ncd

# XMM Modem RIL
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	vendor/samsung/i9500/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so

# Sensors
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/lib/hw/sensors.universal5410.so:system/lib/hw/sensors.universal5410.so \
	vendor/samsung/i9500/proprietary/lib/libakm.so:system/lib/libakm.so \
	vendor/samsung/i9500/proprietary/lib/libsensirion_j1.so:system/lib/libsensirion_j1.so

# DRM
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/lib/libhdcp2.so:system/lib/libhdcp2.so \
	vendor/samsung/i9500/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
	vendor/samsung/i9500/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	vendor/samsung/i9500/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
	vendor/samsung/i9500/proprietary/vendor/lib/libdivxdrm.so:system/vendor/lib/libdivxdrm.so \
	vendor/samsung/i9500/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
	vendor/samsung/i9500/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	vendor/samsung/i9500/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	vendor/samsung/i9500/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
	vendor/samsung/i9500/proprietary/vendor/lib/drm/libdivxplugin.so:system/vendor/lib/drm/libdivxplugin.so \
	vendor/samsung/i9500/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	vendor/samsung/i9500/proprietary/vendor/lib/drm/libprgenericplugin.so:system/vendor/lib/drm/libprgenericplugin.so \
	vendor/samsung/i9500/proprietary/vendor/lib/drm/libomaplugin.so:system/vendor/lib/drm/libomaplugin.so \
	vendor/samsung/i9500/proprietary/vendor/lib/drm/libplayreadyplugin.so:system/vendor/lib/drm/libplayreadyplugin.so \
	vendor/samsung/i9500/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
	vendor/samsung/i9500/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

# Wi-Fi
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
	vendor/samsung/i9500/proprietary/etc/wifi/bcmdhd_apsta.bin_a0:system/etc/wifi/bcmdhd_apsta.bin_a0 \
	vendor/samsung/i9500/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
	vendor/samsung/i9500/proprietary/etc/wifi/bcmdhd_mfg.bin_a0:system/etc/wifi/bcmdhd_mfg.bin_a0 \
	vendor/samsung/i9500/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
	vendor/samsung/i9500/proprietary/etc/wifi/bcmdhd_sta.bin_a0:system/etc/wifi/bcmdhd_sta.bin_a0 \
	vendor/samsung/i9500/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_mfg.txt_a0:system/etc/wifi/nvram_mfg.txt_a0 \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_mfg.txt_murata_a0:system/etc/wifi/nvram_mfg.txt_murata_a0 \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_mfg.txt_muratafem1:system/etc/wifi/nvram_mfg.txt_muratafem1 \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_mfg.txt_muratafem2:system/etc/wifi/nvram_mfg.txt_muratafem2 \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_mfg.txt_semco3rd:system/etc/wifi/nvram_mfg.txt_semco3rd \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_mfg.txt_semcosh:system/etc/wifi/nvram_mfg.txt_semcosh \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_net.txt_a0:system/etc/wifi/nvram_net.txt_a0 \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_net.txt_murata_a0:system/etc/wifi/nvram_net.txt_murata_a0 \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_net.txt_muratafem1:system/etc/wifi/nvram_net.txt_muratafem1 \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_net.txt_muratafem2:system/etc/wifi/nvram_net.txt_muratafem2 \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_net.txt_semco3rd:system/etc/wifi/nvram_net.txt_semco3rd \
	vendor/samsung/i9500/proprietary/etc/wifi/nvram_net.txt_semcosh:system/etc/wifi/nvram_net.txt_semcosh

# Others
PRODUCT_COPY_FILES += \
	vendor/samsung/i9500/proprietary/etc/srm.bin:system/etc/srm.bin