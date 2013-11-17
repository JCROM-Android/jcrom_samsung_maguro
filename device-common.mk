LOCAL_PATH := jcrom/samsung/maguro

PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.android.dataroaming=false \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.config.ringtone=Themos.ogg \
    ro.config.notification_sound=Proxima.ogg \
    ro.carrier=unknown \
    ro.config.alarm_alert=Cesium.ogg \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    drm.service.enabled=true \
    ro.facelock.black_timeout=1250 \
    ro.facelock.det_timeout=1500 \
    ro.facelock.rec_timeout=2500 \
    ro.facelock.lively_timeout=2500 \
    ro.facelock.est_max_time=800 \
    ro.facelock.use_intro_anim=true \
    camera.flash_off=0 \
    ro.com.google.mcc_fallback=262

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ui.phone=320 \
    persist.sys.ui.tablet=192

