# Copyright (C) 2010 The Android Open Source Project
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

# All the blobs necessary for gio devices

PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/gio/proprietary/libcamera_client.so:obj/lib/libcamera_client.so \
    vendor/samsung/gio/proprietary/libcamera.so:obj/lib/libcamera.so
    
PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/gps.msm7k.so:system/lib/hw/gps.gio.so \
    vendor/samsung/gio/proprietary/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/gio/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/gio/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/gio/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/gio/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/gio/proprietary/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/gio/proprietary/gpsd:system/bin/gpsd \
    vendor/samsung/gio/proprietary/rild:system/bin/rild \
    vendor/samsung/gio/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/gio/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/gio/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/gio/proprietary/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/gio/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/gio/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/gio/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/gio/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/gio/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/gio/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/gio/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/gio/proprietary/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/gio/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/gio/proprietary/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/gio/proprietary/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/gio/proprietary/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/gio/proprietary/BCM2049C0_003.001.031.0088.0094.hcd:system/bin/BCM2049C0_003.001.031.0088.0094.hcd \
    vendor/samsung/gio/proprietary/libs3cjpeg.so:system/lib/libs3cjpeg.so

PRODUCT_COPY_FILES += \
    vendor/samsung/gio/proprietary/OMX/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/gio/proprietary/OMX/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/gio/proprietary/OMX/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/samsung/gio/proprietary/OMX/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/samsung/gio/proprietary/OMX/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/gio/proprietary/OMX/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/gio/proprietary/OMX/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/samsung/gio/proprietary/OMX/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/gio/proprietary/OMX/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/gio/proprietary/OMX/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/gio/proprietary/OMX/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/gio/proprietary/OMX/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/gio/proprietary/OMX/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/gio/proprietary/OMX/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/gio/proprietary/OMX/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/gio/proprietary/OMX/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/gio/proprietary/OMX/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/gio/proprietary/OMX/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/samsung/gio/proprietary/OMX/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/gio/proprietary/OMX/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/gio/proprietary/OMX/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/samsung/gio/proprietary/OMX/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/gio/proprietary/OMX/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/gio/proprietary/OMX/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/gio/proprietary/OMX/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so