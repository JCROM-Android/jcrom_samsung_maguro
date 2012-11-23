#!/bin/bash
echo wait a few minutes.
tar zxf yakju-jop40c-factory-267d243c.tgz
cd yakju-jop40c
unzip image-yakju-jop40c.zip
cd ../
./simg2img yakju-jop40c/system.img system.ext4.img
mkdir system
mkdir tmp
sudo mount -o loop -t ext4 system.ext4.img tmp
sync
mkdir -p system/vendor/etc
mkdir -p system/vendor/firmware
mkdir -p system/vendor/lib/drm
mkdir -p system/vendor/lib/hw
mkdir -p system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32
mkdir -p system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2
mkdir -p system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32
mkdir -p system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24
mkdir -p system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24
mkdir -p system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24
mkdir -p system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N
mkdir -p system/media/video
cp -a tmp/vendor/etc/smc_normal_world_android_cfg.ini system/vendor/etc/smc_normal_world_android_cfg.ini
cp -a tmp/vendor/etc/sirfgps.conf system/vendor/etc/sirfgps.conf
cp -a tmp/vendor/firmware/smc_pa_wvdrm.ift system/vendor/firmware/smc_pa_wvdrm.ift
cp -a tmp/vendor/firmware/ducati-m3.bin system/vendor/firmware/ducati-m3.bin
cp -a tmp/vendor/lib/drm/libdrmwvmplugin.so system/vendor/lib/drm/libdrmwvmplugin.so
cp -a tmp/vendor/lib/hw/gps.omap4.so system/vendor/lib/hw/gps.omap4.so
cp -a tmp/vendor/lib/libWVStreamControlAPI_L1.so system/vendor/lib/libWVStreamControlAPI_L1.so
cp -a tmp/vendor/lib/libwvdrm_L1.so system/vendor/lib/libwvdrm_L1.so
cp -a tmp/vendor/lib/libwvm.so system/vendor/lib/libwvm.so
cp -a tmp/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
cp -a tmp/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin
cp -a tmp/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin
cp -a tmp/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin
cp -a tmp/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin
cp -a tmp/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin
cp -a tmp/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin
cp -a tmp/media/video/AndroidInSpace.240p.mp4 system/media/video/AndroidInSpace.240p.mp4
cp -a tmp/media/video/AndroidInSpace.480p.mp4 system/media/video/AndroidInSpace.480p.mp4
cp -a tmp/media/video/Sunset.240p.mp4 system/media/video/Sunset.240p.mp4
cp -a tmp/media/video/Sunset.480p.mp4 system/media/video/Sunset.480p.mp4
cp -a tmp/media/LMprec_508.emd system/media/LMprec_508.emd
cp -a tmp/media/PFFprec_600.emd system/media/PFFprec_600.emd
cp -a tmp/media/bootanimation.zip system/media/bootanimation.zip
sudo umount tmp
rm -rf tmp
rm -rf yakju-jop40c
rm system.ext4.img

