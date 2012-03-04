# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/pyramid/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
  vendor/htc/pyramid/proprietary/lib/libril.so:obj/lib/libril.so \

PRODUCT_COPY_FILES += \
  vendor/htc/pyramid/proprietary/bin/charging:system/bin/charging \
  vendor/htc/pyramid/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc/pyramid/proprietary/bin/ipd:system/bin/ipd \
  vendor/htc/pyramid/proprietary/bin/load-modem.sh:system/bin/load-modem.sh \
  vendor/htc/pyramid/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/pyramid/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/pyramid/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc/pyramid/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/pyramid/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/pyramid/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/pyramid/proprietary/xbin/wireless_modem:system/xbin/wireless_modem \
  vendor/htc/pyramid/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/pyramid/proprietary/etc/thermald.conf:system/etc/thermald.conf \
  vendor/htc/pyramid/proprietary/etc/vpimg:system/etc/vpimg \
  vendor/htc/pyramid/proprietary/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
  vendor/htc/pyramid/proprietary/etc/AIC3254_REG.csv:system/etc/AIC3254_REG.csv \
  vendor/htc/pyramid/proprietary/etc/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
  vendor/htc/pyramid/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
  vendor/htc/pyramid/proprietary/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
  vendor/htc/pyramid/proprietary/etc/CodecDSPID_WB.txt:system/etc/CodecDSPID_WB.txt \
  vendor/htc/pyramid/proprietary/etc/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
  vendor/htc/pyramid/proprietary/etc/TPA2051_CFG_XC.csv:system/etc/TPA2051_CFG_XC.csv \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_MFG.txt:system/etc/soundimage/Sound_MFG.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Phone_Original_HP_LE.txt:system/etc/soundimage/Sound_Phone_Original_HP_LE.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Phone_Original_HP_WB_LE.txt:system/etc/soundimage/Sound_Phone_Original_HP_WB_LE.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Phone_Original_HP_WB.txt:system/etc/soundimage/Sound_Phone_Original_HP_WB.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Phone_Original_REC_NEL.txt:system/etc/soundimage/Sound_Phone_Original_REC_NEL.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Phone_Original_REC_WB.txt:system/etc/soundimage/Sound_Phone_Original_REC_WB.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Phone_Original_SPK_WB.txt:system/etc/soundimage/Sound_Phone_Original_SPK_WB.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Recording.txt:system/etc/soundimage/Sound_Recording.txt \
  vendor/htc/pyramid/proprietary/etc/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
  vendor/htc/pyramid/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
  vendor/htc/pyramid/proprietary/etc/firmware/fw_bcm4329_apsta.bin:system/etc/firmware/fw_bcm4329_apsta.bin \
  vendor/htc/pyramid/proprietary/etc/firmware/fw_bcm4329.bin:system/etc/firmware/fw_bcm4329.bin \
  vendor/htc/pyramid/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
  vendor/htc/pyramid/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
  vendor/htc/pyramid/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
  vendor/htc/pyramid/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/pyramid/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc/pyramid/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/pyramid/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/pyramid/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/pyramid/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/pyramid/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/pyramid/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/pyramid/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
  vendor/htc/pyramid/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/pyramid/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/pyramid/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
  vendor/htc/pyramid/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/pyramid/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc/pyramid/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/pyramid/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:system/lib/libchromatix_s5k3h1gx_default_video.so \
  vendor/htc/pyramid/proprietary/lib/libchromatix_s5k3h1gx_hfr.so:system/lib/libchromatix_s5k3h1gx_hfr.so \
  vendor/htc/pyramid/proprietary/lib/libchromatix_s5k3h1gx_preview.so:system/lib/libchromatix_s5k3h1gx_preview.so \
  vendor/htc/pyramid/proprietary/lib/libchromatix_s5k3h1gx_zsl.so:system/lib/libchromatix_s5k3h1gx_zsl.so \
  vendor/htc/pyramid/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/pyramid/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/pyramid/proprietary/lib/libdll.so:system/lib/libdll.so \
  vendor/htc/pyramid/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/pyramid/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/pyramid/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/pyramid/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/pyramid/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc/pyramid/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/pyramid/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/pyramid/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/pyramid/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/pyramid/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc/pyramid/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/pyramid/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/pyramid/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/pyramid/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/pyramid/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/pyramid/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/pyramid/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/pyramid/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc/pyramid/proprietary/lib/libril.so:system/lib/libril.so \
  vendor/htc/pyramid/proprietary/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
  vendor/htc/pyramid/proprietary/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
  vendor/htc/pyramid/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
  vendor/htc/pyramid/proprietary/lib/hw/sensors.pyramid.so:system/lib/hw/sensors.pyramid.so
