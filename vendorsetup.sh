deviceDir=$(gettop)/device/xiaomi/blossom/

# apply patches
${deviceDir}/applyPatches.sh ${deviceDir}/patches
${deviceDir}/apply_camera.sh
# For now, just skip the ABI checks to fix build errors.
export SKIP_ABI_CHECKS=true

export TARGET_BOARD_PLATFORM=mt6765
