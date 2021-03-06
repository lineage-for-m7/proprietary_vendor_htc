# Copyright (C) 2013-2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
# Copyright (C) 2020 Android Ice Cold Project
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

# This file is generated by device/htc/m7-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/htc/m7-common

PRODUCT_COPY_FILES += \
    vendor/htc/m7-common/proprietary/bin/akmd:$(TARGET_COPY_OUT_SYSTEM)/bin/akmd \
    vendor/htc/m7-common/proprietary/bin/cir_fw_update:$(TARGET_COPY_OUT_SYSTEM)/bin/cir_fw_update \
    vendor/htc/m7-common/proprietary/bin/efsks:$(TARGET_COPY_OUT_SYSTEM)/bin/efsks \
    vendor/htc/m7-common/proprietary/bin/ks:$(TARGET_COPY_OUT_SYSTEM)/bin/ks \
    vendor/htc/m7-common/proprietary/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_SYSTEM)/bin/mm-qcamera-daemon \
    vendor/htc/m7-common/proprietary/bin/mpdecision:$(TARGET_COPY_OUT_SYSTEM)/bin/mpdecision \
    vendor/htc/m7-common/proprietary/bin/netmgrd:$(TARGET_COPY_OUT_SYSTEM)/bin/netmgrd \
    vendor/htc/m7-common/proprietary/bin/qcks:$(TARGET_COPY_OUT_SYSTEM)/bin/qcks \
    vendor/htc/m7-common/proprietary/bin/qmuxd:$(TARGET_COPY_OUT_SYSTEM)/bin/qmuxd \
    vendor/htc/m7-common/proprietary/bin/qseecomd:$(TARGET_COPY_OUT_SYSTEM)/bin/qseecomd \
    vendor/htc/m7-common/proprietary/bin/radish:$(TARGET_COPY_OUT_SYSTEM)/bin/radish \
    vendor/htc/m7-common/proprietary/bin/thermald:$(TARGET_COPY_OUT_SYSTEM)/bin/thermald \
    vendor/htc/m7-common/proprietary/etc/agps_rm:$(TARGET_COPY_OUT_SYSTEM)/etc/agps_rm \
    vendor/htc/m7-common/proprietary/etc/cir.img:$(TARGET_COPY_OUT_SYSTEM)/etc/cir.img \
    vendor/htc/m7-common/proprietary/etc/firmware/ILP0100_IPM_Code_out.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ILP0100_IPM_Code_out.bin \
    vendor/htc/m7-common/proprietary/etc/firmware/ILP0100_IPM_Data_out.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ILP0100_IPM_Data_out.bin \
    vendor/htc/m7-common/proprietary/etc/firmware/a300_pfp.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/a300_pfp.fw \
    vendor/htc/m7-common/proprietary/etc/firmware/a300_pm4.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/a300_pm4.fw \
    vendor/htc/m7-common/proprietary/etc/firmware/hcheck.b00:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/hcheck.b00 \
    vendor/htc/m7-common/proprietary/etc/firmware/hcheck.b01:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/hcheck.b01 \
    vendor/htc/m7-common/proprietary/etc/firmware/hcheck.b02:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/hcheck.b02 \
    vendor/htc/m7-common/proprietary/etc/firmware/hcheck.b03:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/hcheck.b03 \
    vendor/htc/m7-common/proprietary/etc/firmware/hcheck.mdt:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/hcheck.mdt \
    vendor/htc/m7-common/proprietary/etc/firmware/lscbuffer_rev2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/lscbuffer_rev2.bin \
    vendor/htc/m7-common/proprietary/etc/firmware/tzapps.b00:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/tzapps.b00 \
    vendor/htc/m7-common/proprietary/etc/firmware/tzapps.b01:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/tzapps.b01 \
    vendor/htc/m7-common/proprietary/etc/firmware/tzapps.b02:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/tzapps.b02 \
    vendor/htc/m7-common/proprietary/etc/firmware/tzapps.b03:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/tzapps.b03 \
    vendor/htc/m7-common/proprietary/etc/firmware/tzapps.mdt:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/tzapps.mdt \
    vendor/htc/m7-common/proprietary/etc/firmware/vidc.b00:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/vidc.b00 \
    vendor/htc/m7-common/proprietary/etc/firmware/vidc.b01:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/vidc.b01 \
    vendor/htc/m7-common/proprietary/etc/firmware/vidc.b02:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/vidc.b02 \
    vendor/htc/m7-common/proprietary/etc/firmware/vidc.b03:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/vidc.b03 \
    vendor/htc/m7-common/proprietary/etc/firmware/vidc.mdt:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/vidc.mdt \
    vendor/htc/m7-common/proprietary/etc/firmware/vidc_1080p.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/vidc_1080p.fw \
    vendor/htc/m7-common/proprietary/etc/firmware/widevine.b00:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/widevine.b00 \
    vendor/htc/m7-common/proprietary/etc/firmware/widevine.b01:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/widevine.b01 \
    vendor/htc/m7-common/proprietary/etc/firmware/widevine.b02:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/widevine.b02 \
    vendor/htc/m7-common/proprietary/etc/firmware/widevine.b03:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/widevine.b03 \
    vendor/htc/m7-common/proprietary/etc/firmware/widevine.mdt:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/widevine.mdt \
    vendor/htc/m7-common/proprietary/etc/hldm.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/hldm.bin \
    vendor/htc/m7-common/proprietary/etc/hltof.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/hltof.bin \
    vendor/htc/m7-common/proprietary/etc/hltrd.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/hltrd.bin \
    vendor/htc/m7-common/proprietary/etc/tfa/deftcoefA.speaker:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/deftcoefA.speaker \
    vendor/htc/m7-common/proprietary/etc/tfa/deftcoefA_l.speaker:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/deftcoefA_l.speaker \
    vendor/htc/m7-common/proprietary/etc/tfa/fm.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/fm.config \
    vendor/htc/m7-common/proprietary/etc/tfa/fm.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/fm.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/fm.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/fm.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/fm_l.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/fm_l.config \
    vendor/htc/m7-common/proprietary/etc/tfa/fm_l.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/fm_l.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/fm_l.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/fm_l.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/playback.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playback.config \
    vendor/htc/m7-common/proprietary/etc/tfa/playback.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playback.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/playback.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playback.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/playback_l.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playback_l.config \
    vendor/htc/m7-common/proprietary/etc/tfa/playback_l.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playback_l.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/playback_l.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playback_l.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/playbackbeats.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playbackbeats.config \
    vendor/htc/m7-common/proprietary/etc/tfa/playbackbeats.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playbackbeats.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/playbackbeats.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playbackbeats.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/playbackbeats_l.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playbackbeats_l.config \
    vendor/htc/m7-common/proprietary/etc/tfa/playbackbeats_l.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playbackbeats_l.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/playbackbeats_l.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playbackbeats_l.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/recorder.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/recorder.config \
    vendor/htc/m7-common/proprietary/etc/tfa/recorder.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/recorder.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/recorder.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/recorder.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/recorder_l.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/recorder_l.config \
    vendor/htc/m7-common/proprietary/etc/tfa/recorder_l.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/recorder_l.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/recorder_l.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/recorder_l.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/ring.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/ring.config \
    vendor/htc/m7-common/proprietary/etc/tfa/ring.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/ring.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/ring.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/ring.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/ring_l.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/ring_l.config \
    vendor/htc/m7-common/proprietary/etc/tfa/ring_l.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/ring_l.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/ring_l.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/ring_l.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/tfa9887.patch:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/tfa9887.patch \
    vendor/htc/m7-common/proprietary/etc/tfa/tfa9887.speaker:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/tfa9887.speaker \
    vendor/htc/m7-common/proprietary/etc/tfa/tfa9887_l.patch:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/tfa9887_l.patch \
    vendor/htc/m7-common/proprietary/etc/tfa/tfa9887_l.speaker:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/tfa9887_l.speaker \
    vendor/htc/m7-common/proprietary/etc/tfa/video.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/video.config \
    vendor/htc/m7-common/proprietary/etc/tfa/video.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/video.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/video.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/video.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/video_l.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/video_l.config \
    vendor/htc/m7-common/proprietary/etc/tfa/video_l.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/video_l.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/video_l.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/video_l.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/voice.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voice.config \
    vendor/htc/m7-common/proprietary/etc/tfa/voice.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voice.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/voice.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voice.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/voiceWB.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voiceWB.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/voiceWB_l.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voiceWB_l.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/voice_l.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voice_l.config \
    vendor/htc/m7-common/proprietary/etc/tfa/voice_l.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voice_l.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/voice_l.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voice_l.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/voip.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voip.config \
    vendor/htc/m7-common/proprietary/etc/tfa/voip.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voip.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/voip.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voip.preset \
    vendor/htc/m7-common/proprietary/etc/tfa/voip_l.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voip_l.config \
    vendor/htc/m7-common/proprietary/etc/tfa/voip_l.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voip_l.eq \
    vendor/htc/m7-common/proprietary/etc/tfa/voip_l.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voip_l.preset \
    vendor/htc/m7-common/proprietary/lib/hw/consumerir.default.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/consumerir.default.so \
    vendor/htc/m7-common/proprietary/lib/libBeautyChat.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libBeautyChat.so \
    vendor/htc/m7-common/proprietary/lib/libHTC_DIS.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libHTC_DIS.so \
    vendor/htc/m7-common/proprietary/lib/libI420colorconvert.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libI420colorconvert.so \
    vendor/htc/m7-common/proprietary/lib/libacdbloader.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libacdbloader.so \
    vendor/htc/m7-common/proprietary/lib/libaudcal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaudcal.so \
    vendor/htc/m7-common/proprietary/lib/libcam_oem_plugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam_oem_plugin.so \
    vendor/htc/m7-common/proprietary/lib/libcameraasd.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcameraasd.so \
    vendor/htc/m7-common/proprietary/lib/libcameraface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcameraface.so \
    vendor/htc/m7-common/proprietary/lib/libcamerapp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcamerapp.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ar0260_default_video.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ar0260_default_video.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ar0260_hdr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ar0260_hdr.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ar0260_preview.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ar0260_preview.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ar0260_zsl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ar0260_zsl.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_imx135_default_video.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_default_video.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_imx135_hdr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_hdr.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_imx135_hfr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_hfr.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_imx135_preview.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_preview.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_imx135_zsl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx135_zsl.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_imx175_default_video.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx175_default_video.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_imx175_hdr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx175_hdr.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_imx175_hfr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx175_hfr.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_imx175_preview.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx175_preview.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_imx175_zsl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_imx175_zsl.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov2722_default_video.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov2722_default_video.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov2722_hdr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov2722_hdr.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov2722_preview.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov2722_preview.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov2722_zsl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov2722_zsl.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov4688_default_video.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov4688_default_video.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov4688_hdr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov4688_hdr.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov4688_hfr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov4688_hfr.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov4688_hfr_60fps.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov4688_hfr_60fps.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov4688_night.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov4688_night.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov4688_preview.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov4688_preview.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov4688_video_hdr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov4688_video_hdr.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov4688_zoe.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov4688_zoe.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_ov4688_zsl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_ov4688_zsl.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_default_video.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_vd6869_default_video.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_hdr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_vd6869_hdr.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_hfr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_vd6869_hfr.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_hfr_60fps.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_vd6869_hfr_60fps.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_night.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_vd6869_night.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_preview.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_vd6869_preview.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_video_hdr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_vd6869_video_hdr.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_zoe.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_vd6869_zoe.so \
    vendor/htc/m7-common/proprietary/lib/libchromatix_vd6869_zsl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_vd6869_zsl.so \
    vendor/htc/m7-common/proprietary/lib/libcsd-client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcsd-client.so \
    vendor/htc/m7-common/proprietary/lib/libdiag.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdiag.so \
    vendor/htc/m7-common/proprietary/lib/libdrmdecrypt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdrmdecrypt.so \
    vendor/htc/m7-common/proprietary/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdsi_netctrl.so \
    vendor/htc/m7-common/proprietary/lib/libdsutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdsutils.so \
    vendor/htc/m7-common/proprietary/lib/libgemini.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libgemini.so \
    vendor/htc/m7-common/proprietary/lib/libgeofence.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libgeofence.so \
    vendor/htc/m7-common/proprietary/lib/libhtccamera_yushaniiproc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhtccamera_yushaniiproc.so \
    vendor/htc/m7-common/proprietary/lib/libidl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libidl.so \
    vendor/htc/m7-common/proprietary/lib/libimage-jpeg-dec-omx-comp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/htc/m7-common/proprietary/lib/libimage-jpeg-enc-omx-comp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/htc/m7-common/proprietary/lib/libimage-omx-common.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimage-omx-common.so \
    vendor/htc/m7-common/proprietary/lib/libimu.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimu.so \
    vendor/htc/m7-common/proprietary/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libloc_api_v02.so \
    vendor/htc/m7-common/proprietary/lib/libmercury.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmercury.so \
    vendor/htc/m7-common/proprietary/lib/libmllite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmllite.so \
    vendor/htc/m7-common/proprietary/lib/libmlplatform.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmlplatform.so \
    vendor/htc/m7-common/proprietary/lib/libmm-abl-oem.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmm-abl-oem.so \
    vendor/htc/m7-common/proprietary/lib/libmm-abl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmm-abl.so \
    vendor/htc/m7-common/proprietary/lib/libmm-color-convertor.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmm-color-convertor.so \
    vendor/htc/m7-common/proprietary/lib/libmmcamera_aec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_aec.so \
    vendor/htc/m7-common/proprietary/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_faceproc.so \
    vendor/htc/m7-common/proprietary/lib/libmmcamera_frameproc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_frameproc.so \
    vendor/htc/m7-common/proprietary/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_hdr_lib.so \
    vendor/htc/m7-common/proprietary/lib/libmmcamera_image_stab.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_image_stab.so \
    vendor/htc/m7-common/proprietary/lib/libmmcamera_interface2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_interface2.so \
    vendor/htc/m7-common/proprietary/lib/libmmcamera_rawchipproc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_rawchipproc.so \
    vendor/htc/m7-common/proprietary/lib/libmmcamera_rubik.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_rubik.so \
    vendor/htc/m7-common/proprietary/lib/libmmcamera_statsproc31.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_statsproc31.so \
    vendor/htc/m7-common/proprietary/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_wavelet_lib.so \
    vendor/htc/m7-common/proprietary/lib/libmmipl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmipl.so \
    vendor/htc/m7-common/proprietary/lib/libmmjpeg.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmjpeg.so \
    vendor/htc/m7-common/proprietary/lib/libmmstillomx.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmstillomx.so \
    vendor/htc/m7-common/proprietary/lib/libmpl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmpl.so \
    vendor/htc/m7-common/proprietary/lib/libmpl_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmpl_jni.so \
    vendor/htc/m7-common/proprietary/lib/libnetmgr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnetmgr.so \
    vendor/htc/m7-common/proprietary/lib/liboemcamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liboemcamera.so \
    vendor/htc/m7-common/proprietary/lib/libposteffect.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libposteffect.so \
    vendor/htc/m7-common/proprietary/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqcci_legacy.so \
    vendor/htc/m7-common/proprietary/lib/libqdi.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqdi.so \
    vendor/htc/m7-common/proprietary/lib/libqdp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqdp.so \
    vendor/htc/m7-common/proprietary/lib/libqmi.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqmi.so \
    vendor/htc/m7-common/proprietary/lib/libqmi_cci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqmi_cci.so \
    vendor/htc/m7-common/proprietary/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqmi_client_qmux.so \
    vendor/htc/m7-common/proprietary/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqmi_common_so.so \
    vendor/htc/m7-common/proprietary/lib/libqmi_csi.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqmi_csi.so \
    vendor/htc/m7-common/proprietary/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqmi_encdec.so \
    vendor/htc/m7-common/proprietary/lib/libqmiservices.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqmiservices.so \
    vendor/htc/m7-common/proprietary/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libril-qcril-hook-oem.so \
    vendor/htc/m7-common/proprietary/lib/libwriteback.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwriteback.so \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/charging_00.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/charging_00.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/charging_01.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/charging_01.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/charging_02.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/charging_02.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/charging_03.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/charging_03.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/charging_04.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/charging_04.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/charging_05.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/charging_05.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/charging_06.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/charging_06.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/charging_07.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/charging_07.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/charging_08.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/charging_08.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/charging_09.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/charging_09.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/error.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/error.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/r_0.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/r_0.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/r_1.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/r_1.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/r_2.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/r_2.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/r_3.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/r_3.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/r_4.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/r_4.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/r_5.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/r_5.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/r_6.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/r_6.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/r_7.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/r_7.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/r_8.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/r_8.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/r_9.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/r_9.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/r_percent.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/r_percent.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/w_0.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/w_0.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/w_1.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/w_1.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/w_2.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/w_2.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/w_3.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/w_3.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/w_4.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/w_4.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/w_5.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/w_5.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/w_6.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/w_6.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/w_7.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/w_7.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/w_8.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/w_8.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/w_9.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/w_9.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/w_percent.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/w_percent.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/y_0.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/y_0.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/y_1.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/y_1.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/y_2.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/y_2.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/y_3.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/y_3.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/y_4.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/y_4.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/y_5.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/y_5.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/y_6.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/y_6.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/y_7.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/y_7.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/y_8.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/y_8.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/y_9.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/y_9.png \
    vendor/htc/m7-common/proprietary/recovery/root/res/offmode_charging_images/y_percent.png:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/res/offmode_charging_images/y_percent.png \
    vendor/htc/m7-common/proprietary/recovery/root/sbin/choice_fn:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/sbin/choice_fn \
    vendor/htc/m7-common/proprietary/recovery/root/sbin/detect_key:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/sbin/detect_key \
    vendor/htc/m7-common/proprietary/recovery/root/sbin/offmode_charging:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/sbin/offmode_charging \
    vendor/htc/m7-common/proprietary/recovery/root/sbin/power_test:$(TARGET_COPY_OUT_SYSTEM)/recovery/root/sbin/power_test \
    vendor/htc/m7-common/proprietary/vendor/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon \
    vendor/htc/m7-common/proprietary/vendor/etc/firmware/BCM4335B0_002.001.006.0296.0299.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/BCM4335B0_002.001.006.0296.0299.hcd \
    vendor/htc/m7-common/proprietary/vendor/etc/firmware/bcm4335_prepatch.hcd:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/bcm4335_prepatch.hcd \
    vendor/htc/m7-common/proprietary/vendor/etc/firmware/fw_bcm4335_apsta_b0.bin:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/fw_bcm4335_apsta_b0.bin \
    vendor/htc/m7-common/proprietary/vendor/etc/firmware/fw_bcm4335_b0.bin:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/fw_bcm4335_b0.bin \
    vendor/htc/m7-common/proprietary/vendor/etc/firmware/fw_bcm4335_p2p_b0.bin:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/fw_bcm4335_p2p_b0.bin \
    vendor/htc/m7-common/proprietary/vendor/firmware/keymaster/keymaster.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b00 \
    vendor/htc/m7-common/proprietary/vendor/firmware/keymaster/keymaster.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b01 \
    vendor/htc/m7-common/proprietary/vendor/firmware/keymaster/keymaster.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b02 \
    vendor/htc/m7-common/proprietary/vendor/firmware/keymaster/keymaster.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b03 \
    vendor/htc/m7-common/proprietary/vendor/firmware/keymaster/keymaster.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.mdt \
    vendor/htc/m7-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/drm/libdrmwvmplugin.so \
    vendor/htc/m7-common/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/htc/m7-common/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/htc/m7-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/htc/m7-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/htc/m7-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/htc/m7-common/proprietary/vendor/lib/hw/camera.vendor.msm8960.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.vendor.msm8960.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libTimeService.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTimeService.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVStreamControlAPI_L1.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaptXHD_encoder.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaptX_encoder.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccQTI.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libqc-opt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqc-opt.so \
    vendor/htc/m7-common/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/htc/m7-common/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtime_genoff.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libuiblur.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuiblur.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libwvdrm_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvdrm_L1.so \
    vendor/htc/m7-common/proprietary/vendor/lib/libwvm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvm.so \
    vendor/htc/m7-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/htc/m7-common/proprietary/vendor/lib/sensors.m7.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.m7.so

