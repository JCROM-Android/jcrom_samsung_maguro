LOCAL_PATH := jcrom/samsung/maguro

PRODUCT_PROPERTY_OVERRIDES += persist.sys.voice.capable=true
PRODUCT_PROPERTY_OVERRIDES += persist.sys.sms.capable=true

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ui.phone=320 \
    persist.sys.ui.tablet=192 \
    persist.sys.ui.phablet=245

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/media/video/AndroidInSpace.480p.mp4:system/media/video/AndroidInSpace.480p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/AndroidInSpace.240p.mp4:system/media/video/AndroidInSpace.240p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/Sunset.480p.mp4:system/media/video/Sunset.480p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/Sunset.240p.mp4:system/media/video/Sunset.240p.mp4 \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/smc_pa_wvdrm.ift:system/vendor/firmware/smc_pa_wvdrm.ift \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/smc_normal_world_android_cfg.ini:system/vendor/etc/smc_normal_world_android_cfg.ini \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/sirfgps.conf:system/vendor/etc/sirfgps.conf \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/hw/gps.omap4.so:system/vendor/lib/hw/gps.omap4.so \
	$(LOCAL_PATH)/proprietary/system/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
	$(LOCAL_PATH)/proprietary/system/lib/liblightcycle.so:system/lib/liblightcycle.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
	$(LOCAL_PATH)/proprietary/system/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
	$(LOCAL_PATH)/proprietary/system/lib/libRSSupport.so:system/lib/libRSSupport.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/librs.antblur.so:system/lib/librs.antblur.so \
	$(LOCAL_PATH)/proprietary/system/lib/librs.antblur_constant.so:system/lib/librs.antblur_constant.so \
	$(LOCAL_PATH)/proprietary/system/lib/librs.antblur_drama.so:system/lib/librs.antblur_drama.so \
	$(LOCAL_PATH)/proprietary/system/lib/librs.drama.so:system/lib/librs.drama.so \
	$(LOCAL_PATH)/proprietary/system/lib/librs.film_base.so:system/lib/librs.film_base.so \
	$(LOCAL_PATH)/proprietary/system/lib/librs.fixedframe.so:system/lib/librs.fixedframe.so \
	$(LOCAL_PATH)/proprietary/system/lib/librs.grey.so:system/lib/librs.grey.so \
	$(LOCAL_PATH)/proprietary/system/lib/librs.image_wrapper.so:system/lib/librs.image_wrapper.so \
	$(LOCAL_PATH)/proprietary/system/lib/librs.retrolux.so:system/lib/librs.retrolux.so \
	$(LOCAL_PATH)/proprietary/system/lib/librsjni.so:system/lib/librsjni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libwebp_android.so:system/lib/libwebp_android.so \
	$(LOCAL_PATH)/proprietary/system/lib/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so \
	$(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
	$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin

$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage8.mk)

