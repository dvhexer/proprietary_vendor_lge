# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/lge/p920/setup-makefiles.sh

# HAL
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/lib/hw/gralloc.omap4.so:system/lib/hw/gralloc.omap4.so \
    vendor/lge/p920/proprietary/lib/hw/lights.omap4.so:system/lib/hw/lights.omap4.so \
    vendor/lge/p920/proprietary/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so

# PVRSGX
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/lge/p920/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/lge/p920/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/lge/p920/proprietary/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/lge/p920/proprietary/lib/libusc.so:system/vendor/lib/libusc.so \
    vendor/lge/p920/proprietary/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/lge/p920/proprietary/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/lge/p920/proprietary/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/lge/p920/proprietary/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/lge/p920/proprietary/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/lge/p920/proprietary/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/lge/p920/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit

# Sensors
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/lge/p920/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/lge/p920/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so

# Wifi
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/etc/wifi/firmware.bin:system/etc/wifi/firmware.bin \
    vendor/lge/p920/proprietary/etc/wifi/softap/firmware_ap.bin:system/etc/wifi/softap/firmware_ap.bin \
    vendor/lge/p920/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/lge/p920/proprietary/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts \
    vendor/lge/p920/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/lge/p920/proprietary/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/lge/p920/proprietary/etc/cert/lge.cer:system/etc/cert/lge.cer \
    vendor/lge/p920/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/p920/proprietary/lib/libacousticengine.so:system/lib/libacousticengine.so \
    vendor/lge/p920/proprietary/lib/hw/audio.primary.omap4.so:system/lib/hw/audio.primary.omap4.so \
    vendor/lge/p920/proprietary/lib/hw/gralloc.omap4.so:system/lib/hw/gralloc.omap4.so \
    vendor/lge/p920/proprietary/lib/hw/lights.omap4.so:system/lib/hw/lights.omap4.so \
    vendor/lge/p920/proprietary/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so \
    vendor/lge/p920/proprietary/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so \
    vendor/lge/p920/proprietary/lib/hw/camera.omap4.so:system/lib/hw/camera.omap4.so \
    vendor/lge/p920/proprietary/lib/libini.so:system/lib/libini.so \
    vendor/lge/p920/proprietary/lib/liblgehdmi.so:system/lib/liblgehdmi.so \
    vendor/lge/p920/proprietary/lib/libhdcp.so:system/lib/libhdcp.so \
    vendor/lge/p920/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/lge/p920/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/lge/p920/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/lge/p920/proprietary/lib/lge-ril.so:system/lib/lge-ril.so \
    vendor/lge/p920/proprietary/lib/libaudiomodemgeneric.so:system/lib/libaudiomodemgeneric.so \
    vendor/lge/p920/proprietary/lib/libmmclient.so:system/lib/libmmclient.so \
    vendor/lge/p920/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    vendor/lge/p920/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/lge/p920/proprietary/vendor/bin/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/lge/p920/proprietary/vendor/bin/pvrsrvinit_SGX540_120:system/vendor/bin/pvrsrvinit_SGX540_120 \
    vendor/lge/p920/proprietary/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    vendor/lge/p920/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/p920/proprietary/vendor/lib/libPVRScopeServices_SGX540_120.so:system/vendor/lib/libPVRScopeServices_SGX540_120.so \
    vendor/lge/p920/proprietary/vendor/lib/liblvverx.so:system/vendor/lib/liblvverx.so \
    vendor/lge/p920/proprietary/vendor/lib/libIMGegl_SGX540_120.so:system/vendor/lib/libIMGegl_SGX540_120.so \
    vendor/lge/p920/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/p920/proprietary/vendor/lib/libsrv_init_SGX540_120.so:system/vendor/lib/libsrv_init_SGX540_120.so \
    vendor/lge/p920/proprietary/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so:system/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so \
    vendor/lge/p920/proprietary/vendor/lib/libglslcompiler_SGX540_120.so:system/vendor/lib/libglslcompiler_SGX540_120.so \
    vendor/lge/p920/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/lge/p920/proprietary/vendor/lib/hw/hwcomposer.omap4.so:system/vendor/lib/hw/hwcomposer.omap4.so \
    vendor/lge/p920/proprietary/vendor/lib/hw/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so \
    vendor/lge/p920/proprietary/vendor/lib/libpvr2d_SGX540_120.so:system/vendor/lib/libpvr2d_SGX540_120.so \
    vendor/lge/p920/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/lge/p920/proprietary/vendor/lib/liblvvetx.so:system/vendor/lib/liblvvetx.so \
    vendor/lge/p920/proprietary/vendor/lib/libsmapi.so:system/vendor/lib/libsmapi.so \
    vendor/lge/p920/proprietary/vendor/lib/libsrv_um_SGX540_120.so:system/vendor/lib/libsrv_um_SGX540_120.so \
    vendor/lge/p920/proprietary/vendor/lib/libusc_SGX540_120.so:system/vendor/lib/libusc_SGX540_120.so \
    vendor/lge/p920/proprietary/vendor/lib/libtf_crypto_sst.so:system/vendor/lib/libtf_crypto_sst.so \
    vendor/lge/p920/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/lge/p920/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/lge/p920/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/lge/p920/proprietary/bin/glgps:system/bin/glgps \
    vendor/lge/p920/proprietary/bin/rild:system/bin/rild \
    vendor/lge/p920/proprietary/etc/firmware/ti-connectivity/wl127x-fw-4-sr.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-sr.bin \
    vendor/lge/p920/proprietary/etc/firmware/ti-connectivity/wl127x-fw-4-plt.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-plt.bin \
    vendor/lge/p920/proprietary/etc/firmware/ti-connectivity/wl1271-nvs.bin:system/etc/firmware/ti-connectivity/wl1271-nvs.bin \
    vendor/lge/p920/proprietary/etc/firmware/ti-connectivity/wl127x-fw-4-mr.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-mr.bin \
    vendor/lge/p920/proprietary/lib/libmm_osal.so:system/lib/libmm_osal.so \
    vendor/lge/p920/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    vendor/lge/p920/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/lge/p920/proprietary/lib/libtiutils.so:system/lib/libtiutils.so \
    vendor/lge/p920/proprietary/lib/libdomx.so:system/lib/libdomx.so \
    vendor/lge/p920/proprietary/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so:system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so \
    vendor/lge/p920/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so:system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so \
    vendor/lge/p920/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so \
    vendor/lge/p920/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so \
    vendor/lge/p920/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so \
    vendor/lge/p920/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so
