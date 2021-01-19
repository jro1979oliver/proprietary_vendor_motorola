# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2021 The LineageOS Project
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

# This file is generated by device/motorola/victara/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/victara

PRODUCT_COPY_FILES += \
    vendor/motorola/victara/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/motorola/victara/proprietary/vendor/bin/dbvc_atvc_property_set:$(TARGET_COPY_OUT_VENDOR)/bin/dbvc_atvc_property_set \
    vendor/motorola/victara/proprietary/vendor/bin/efsks:$(TARGET_COPY_OUT_VENDOR)/bin/efsks \
    vendor/motorola/victara/proprietary/bin/gpsone_daemon:$(TARGET_COPY_OUT_SYSTEM)/bin/gpsone_daemon \
    vendor/motorola/victara/proprietary/vendor/bin/hci_qcomm_init:$(TARGET_COPY_OUT_VENDOR)/bin/hci_qcomm_init \
    vendor/motorola/victara/proprietary/vendor/bin/hvdcp:$(TARGET_COPY_OUT_VENDOR)/bin/hvdcp \
    vendor/motorola/victara/proprietary/vendor/bin/ims_rtp_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/ims_rtp_daemon \
    vendor/motorola/victara/proprietary/vendor/bin/imsdatadaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsdatadaemon \
    vendor/motorola/victara/proprietary/vendor/bin/imsqmidaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsqmidaemon \
    vendor/motorola/victara/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/motorola/victara/proprietary/vendor/bin/ks:$(TARGET_COPY_OUT_VENDOR)/bin/ks \
    vendor/motorola/victara/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/motorola/victara/proprietary/vendor/bin/mpdecision:$(TARGET_COPY_OUT_VENDOR)/bin/mpdecision \
    vendor/motorola/victara/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/motorola/victara/proprietary/vendor/bin/qcks:$(TARGET_COPY_OUT_VENDOR)/bin/qcks \
    vendor/motorola/victara/proprietary/bin/qmi_motext_hook:$(TARGET_COPY_OUT_SYSTEM)/bin/qmi_motext_hook \
    vendor/motorola/victara/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/motorola/victara/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/motorola/victara/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/motorola/victara/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/motorola/victara/proprietary/etc/gps.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/gps.conf \
    vendor/motorola/victara/proprietary/etc/izat.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/izat.conf \
    vendor/motorola/victara/proprietary/etc/quipc.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/quipc.conf \
    vendor/motorola/victara/proprietary/etc/sap.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/sap.conf \
    vendor/motorola/victara/proprietary/lib/hw/camera.vendor.msm8974.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/camera.vendor.msm8974.so \
    vendor/motorola/victara/proprietary/lib/hw/sensorhub.msm8974.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/sensorhub.msm8974.so \
    vendor/motorola/victara/proprietary/lib/hw/sensors.msm8974.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/sensors.msm8974.so \
    vendor/motorola/victara/proprietary/lib/libAisAdapter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libAisAdapter.so \
    vendor/motorola/victara/proprietary/lib/libAlAisLib.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libAlAisLib.so \
    vendor/motorola/victara/proprietary/lib/libAlAisTune.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libAlAisTune.so \
    vendor/motorola/victara/proprietary/lib/libAlAisWrap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libAlAisWrap.so \
    vendor/motorola/victara/proprietary/vendor/lib/libadropbox.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadropbox.so \
    vendor/motorola/victara/proprietary/lib/libadvalgcore.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libadvalgcore.so \
    vendor/motorola/victara/proprietary/lib/libcamerabgproc-jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcamerabgproc-jni.so \
    vendor/motorola/victara/proprietary/lib/libcamerabgprocservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcamerabgprocservice.so \
    vendor/motorola/victara/proprietary/lib/libchromatix_ar0543_common.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ar0543_common.so \
    vendor/motorola/victara/proprietary/lib/libchromatix_ar0543_default_video.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ar0543_default_video.so \
    vendor/motorola/victara/proprietary/lib/libchromatix_ar0543_hfr_60.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ar0543_hfr_60.so \
    vendor/motorola/victara/proprietary/lib/libchromatix_ar0543_preview.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ar0543_preview.so \
    vendor/motorola/victara/proprietary/lib/libchromatix_ar0543_snapshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ar0543_snapshot.so \
    vendor/motorola/victara/proprietary/lib/libchromatix_imx135_liveshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_liveshot.so \
    vendor/motorola/victara/proprietary/lib/libjscore.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjscore.so \
    vendor/motorola/victara/proprietary/lib/libjustshoot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjustshoot.so \
    vendor/motorola/victara/proprietary/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libloc_api_v02.so \
    vendor/motorola/victara/proprietary/lib/libloc_ds_api.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libloc_ds_api.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmdmcutback.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmcutback.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
    vendor/motorola/victara/proprietary/lib/libmmcamera_ar0543.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_ar0543.so \
    vendor/motorola/victara/proprietary/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_interface.so \
    vendor/motorola/victara/proprietary/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmjpeg_interface.so \
    vendor/motorola/victara/proprietary/lib/libmot-qc-fd-offline.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmot-qc-fd-offline.so \
    vendor/motorola/victara/proprietary/lib/libmot_sensorlistener.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmot_sensorlistener.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmotext_inf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmotext_inf.so \
    vendor/motorola/victara/proprietary/lib/libmotocalibration.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmotocalibration.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqmimotext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmimotext.so \
    vendor/motorola/victara/proprietary/lib/libqomx_core.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqomx_core.so \
    vendor/motorola/victara/proprietary/vendor/bin/adspd:$(TARGET_COPY_OUT_VENDOR)/bin/adspd \
    vendor/motorola/victara/proprietary/vendor/bin/stm401:$(TARGET_COPY_OUT_VENDOR)/bin/stm401 \
    vendor/motorola/victara/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara/victara_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara/victara_Bluetooth_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara/victara_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara/victara_General_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara/victara_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara/victara_Global_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara/victara_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara/victara_Handset_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara/victara_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara/victara_Hdmi_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara/victara_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara/victara_Headset_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara/victara_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara/victara_Speaker_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara_cn/victara_cn_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara_cn/victara_cn_Bluetooth_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara_cn/victara_cn_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara_cn/victara_cn_General_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara_cn/victara_cn_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara_cn/victara_cn_Global_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara_cn/victara_cn_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara_cn/victara_cn_Handset_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara_cn/victara_cn_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara_cn/victara_cn_Hdmi_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara_cn/victara_cn_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara_cn/victara_cn_Headset_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/etc/acdbdata/victara_cn/victara_cn_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/victara_cn/victara_cn_Speaker_cal.acdb \
    vendor/motorola/victara/proprietary/vendor/firmware/BCM20795A1_001.002.012.0003.0078_Generic_I2C_NCD_Signed_configdata.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/BCM20795A1_001.002.012.0003.0078_Generic_I2C_NCD_Signed_configdata.ncd \
    vendor/motorola/victara/proprietary/vendor/firmware/VRGain.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/VRGain.bin \
    vendor/motorola/victara/proprietary/vendor/firmware/a330_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a330_pfp.fw \
    vendor/motorola/victara/proprietary/vendor/firmware/a330_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a330_pm4.fw \
    vendor/motorola/victara/proprietary/vendor/firmware/aonvr1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aonvr1.bin \
    vendor/motorola/victara/proprietary/vendor/firmware/aonvr2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aonvr2.bin \
    vendor/motorola/victara/proprietary/vendor/firmware/atmel-a432-14102902-0103aa-victara.tdat:$(TARGET_COPY_OUT_VENDOR)/firmware/atmel-a432-14102902-0103aa-victara.tdat \
    vendor/motorola/victara/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_1.fw \
    vendor/motorola/victara/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_6.fw \
    vendor/motorola/victara/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/motorola/victara/proprietary/vendor/firmware/cy8c20247_24lkxi.hex:$(TARGET_COPY_OUT_VENDOR)/firmware/cy8c20247_24lkxi.hex \
    vendor/motorola/victara/proprietary/vendor/firmware/left.tfa9890.config:$(TARGET_COPY_OUT_VENDOR)/firmware/left.tfa9890.config \
    vendor/motorola/victara/proprietary/vendor/firmware/left.tfa9890.eq:$(TARGET_COPY_OUT_VENDOR)/firmware/left.tfa9890.eq \
    vendor/motorola/victara/proprietary/vendor/firmware/left.tfa9890.speaker:$(TARGET_COPY_OUT_VENDOR)/firmware/left.tfa9890.speaker \
    vendor/motorola/victara/proprietary/vendor/firmware/left.tfa9890_music_table.preset:$(TARGET_COPY_OUT_VENDOR)/firmware/left.tfa9890_music_table.preset \
    vendor/motorola/victara/proprietary/vendor/firmware/left.tfa9890_n1b12.patch:$(TARGET_COPY_OUT_VENDOR)/firmware/left.tfa9890_n1b12.patch \
    vendor/motorola/victara/proprietary/vendor/firmware/left.tfa9890_n1c2.patch:$(TARGET_COPY_OUT_VENDOR)/firmware/left.tfa9890_n1c2.patch \
    vendor/motorola/victara/proprietary/vendor/firmware/left.tfa9890_ringtone_table.preset:$(TARGET_COPY_OUT_VENDOR)/firmware/left.tfa9890_ringtone_table.preset \
    vendor/motorola/victara/proprietary/vendor/firmware/left.tfa9890_voice_table.preset:$(TARGET_COPY_OUT_VENDOR)/firmware/left.tfa9890_voice_table.preset \
    vendor/motorola/victara/proprietary/vendor/firmware/sensorhubfw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sensorhubfw.bin \
    vendor/motorola/victara/proprietary/vendor/firmware/sensorhubfw_p0.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sensorhubfw_p0.bin \
    vendor/motorola/victara/proprietary/vendor/firmware/sensorhubver.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/sensorhubver.txt \
    vendor/motorola/victara/proprietary/vendor/firmware/sensorhubver_p0.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/sensorhubver_p0.txt \
    vendor/motorola/victara/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    vendor/motorola/victara/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/motorola/victara/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    vendor/motorola/victara/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    vendor/motorola/victara/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    vendor/motorola/victara/proprietary/vendor/firmware/venus.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mbn \
    vendor/motorola/victara/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt \
    vendor/motorola/victara/proprietary/vendor/firmware/widevine.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b00 \
    vendor/motorola/victara/proprietary/vendor/firmware/widevine.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b01 \
    vendor/motorola/victara/proprietary/vendor/firmware/widevine.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b02 \
    vendor/motorola/victara/proprietary/vendor/firmware/widevine.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b03 \
    vendor/motorola/victara/proprietary/vendor/firmware/widevine.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.mdt \
    vendor/motorola/victara/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/motorola/victara/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/motorola/victara/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/motorola/victara/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/motorola/victara/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-dplmedia.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-dplmedia.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-imsSDP.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsSDP.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-imsdpl.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsdpl.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-imsqimf.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsqimf.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-imsrcs.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcs.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-imss.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imss.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-imsvt.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsvt.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-imsxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsxml.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-rcsimssjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rcsimssjni.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-rtpcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpcommon.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-rtpcore.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpcore.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-rtpdaemoninterface.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpdaemoninterface.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-rtpsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpsl.so \
    vendor/motorola/victara/proprietary/vendor/lib/lib-sec-disp.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-sec-disp.so \
    vendor/motorola/victara/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/motorola/victara/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/motorola/victara/proprietary/vendor/lib/libDivxDrm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libDivxDrm.so \
    vendor/motorola/victara/proprietary/vendor/lib/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib/libI420colorconvert.so \
    vendor/motorola/victara/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/motorola/victara/proprietary/vendor/lib/libOmxAmrwbplusDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAmrwbplusDec.so \
    vendor/motorola/victara/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/motorola/victara/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/motorola/victara/proprietary/vendor/lib/libOmxWmaDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxWmaDec.so \
    vendor/motorola/victara/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/motorola/victara/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/motorola/victara/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/motorola/victara/proprietary/vendor/lib/libSHIMDivxDrm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSHIMDivxDrm.so \
    vendor/motorola/victara/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/motorola/victara/proprietary/vendor/lib/libacdbmapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbmapper.so \
    vendor/motorola/victara/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/motorola/victara/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/motorola/victara/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/motorola/victara/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/motorola/victara/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/motorola/victara/proprietary/vendor/lib/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccQTI.so \
    vendor/motorola/victara/proprietary/vendor/lib/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbtnv.so \
    vendor/motorola/victara/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_ar0261_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ar0261_common.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_ar0261_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ar0261_default_video.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_ar0261_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ar0261_snapshot.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx132_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx132_common.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx132_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx132_preview.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx132_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx132_snapshot.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx132_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx132_video.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx135_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_common.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx135_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_default_video.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_hfr_60.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_snapshot.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx179_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_common.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx179_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_default_video.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx179_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_hfr_60.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx179_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_preview.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_imx179_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_snapshot.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_ov10820_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov10820_common.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_ov10820_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov10820_preview.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_ov10820_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov10820_snapshot.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_ov10820_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov10820_zsl.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_s5k5e2_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_common.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_s5k5e2_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_default_video.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_hfr_60fps.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_s5k5e2_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_liveshot.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_s5k5e2_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_preview.so \
    vendor/motorola/victara/proprietary/vendor/lib/libchromatix_s5k5e2_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_snapshot.so \
    vendor/motorola/victara/proprietary/vendor/lib/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneapiclient.so \
    vendor/motorola/victara/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    vendor/motorola/victara/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/motorola/victara/proprietary/vendor/lib/libdrmdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdiag.so \
    vendor/motorola/victara/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/motorola/victara/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/motorola/victara/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/motorola/victara/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/motorola/victara/proprietary/vendor/lib/libfastcvadsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvadsp_stub.so \
    vendor/motorola/victara/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/motorola/victara/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    vendor/motorola/victara/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/motorola/victara/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/motorola/victara/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/motorola/victara/proprietary/vendor/lib/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblbs_core.so \
    vendor/motorola/victara/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-color-convertor.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_ar0261.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ar0261.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_imx132.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx132.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_imx132_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx132_eeprom.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_imx135.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx135.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_imx179.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx179.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_mt9m114.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_mt9m114.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_mt9v113.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_mt9v113.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_ov10820.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov10820.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_s5k5e2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k5e2.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_tuning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tuning.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmosal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmosal.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/motorola/victara/proprietary/vendor/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmrtpencoder.so \
    vendor/motorola/victara/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/motorola/victara/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqc-opt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc-opt.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqmi_csvt_srvc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csvt_srvc.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqomx_jpegdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegdec.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/motorola/victara/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/motorola/victara/proprietary/vendor/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
    vendor/motorola/victara/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    vendor/motorola/victara/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    vendor/motorola/victara/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/motorola/victara/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/motorola/victara/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/motorola/victara/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so \
    vendor/motorola/victara/proprietary/vendor/lib/libsecureui.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecureui.so \
    vendor/motorola/victara/proprietary/vendor/lib/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor1.so \
    vendor/motorola/victara/proprietary/vendor/lib/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsmemlog.so \
    vendor/motorola/victara/proprietary/vendor/lib/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssd.so \
    vendor/motorola/victara/proprietary/vendor/lib/libsystem_health_mon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsystem_health_mon.so \
    vendor/motorola/victara/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/motorola/victara/proprietary/vendor/lib/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalioctl.so \
    vendor/motorola/victara/proprietary/vendor/lib/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtime_genoff.so \
    vendor/motorola/victara/proprietary/vendor/lib/libuiblur.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuiblur.so \
    vendor/motorola/victara/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
    vendor/motorola/victara/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/motorola/victara/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/motorola/victara/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/motorola/victara/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so
