# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.sat.fallback.dist=28 \
    persist.camera.sat.fallback.dist.d=5 \
    persist.camera.sat.fallback.luxindex=230 \
    persist.camera.sat.fallback.lux.d=50 \
    persist.camera.cfa.thres.front=0 \
    persist.camera.cfa.thres.rear=200 \
    persist.vendor.camera.multicam.hwsync=TRUE \
    persist.vendor.camera.multicam.fpsmatch=TRUE \
    persist.vendor.camera.enableAdvanceFeatures=0x3E7 \
    persist.vendor.camera.multicam.framesync=1 \
    persist.vendor.camera.multicam=TRUE

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.vendor.ims.disableUserAgent=0

PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.rat_on=combine \
    persist.radio.data_ltd_sys_ind=1 \
    persist.radio.data_con_rprt=1

# Disable sensors debug
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.debug.sensors.hal=0

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.ssr=false \
    ro.qc.sdk.audio.fluencetype=none \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true \
    use.voice.path.for.pcm.voip=true \
    tunnel.audio.encode=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.display.type=oled \
    persist.debug.force_burn_in=true \
    vendor.livedisplay.enable_sdm_dm=true

# Bunch of props from MIUI need to review
PRODUCT_PROPERTY_OVERRIDES += \
	ro.colorpick_adjust=true \
	ro.malloc.impl=jemalloc \
	persist.displayfeature.dc_backlight.threshold=610 \
	persist.displayfeature.dc_backlight.enable=false \
	persist.fod.modified.dc_status=false \
	sdm.debug.disable_inline_rotator=1 \
	sdm.debug.disable_inline_rotator_secure=1 \
	vendor.perf.gestureflingboost.enable=true \
	sys.displayfeature_hidl=true \
	sys.displayfeature.hbm.enable=true \
	vendor.display.enable_default_color_mode=1 \
	ro.vendor.qti.sys.fw.bservice_limit=5 \
	ro.vendor.qti.sys.fw.bservice_age=5000 \
	ro.cutoff_voltage_mv=3400 \
	persist.chg.max_volt_mv=9000 \
	sdm.drop_skewed_vsync=1 \
	persist.sys.force_sw_gles=1 \
	ro.kernel.qemu.gles=0 \
	persist.debug.coresight.config=stm-events \
	ro.hwui.texture_cache_size=72 \
	ro.hwui.layer_cache_size=48 \
	ro.hwui.r_buffer_cache_size=8 \
	ro.hwui.path_cache_size=32 \
	ro.hwui.gradient_cache_size=1 \
	ro.hwui.drop_shadow_cache_size=6 \
	ro.hwui.texture_cache_flushrate=0.4 \
	ro.hwui.text_small_cache_width=1024 \
	ro.hwui.text_small_cache_height=1024 \
	ro.hwui.text_large_cache_width=2048 \
	ro.hwui.text_large_cache_height=4096 \
	config.disable_rtt=true \
	ro.nfc.port=I2C \
	audio.offload.gapless.enabled=true \
	sys.qca1530=detect \
	audio.offload.buffer.size.kb=32 \
	av.offload.enable=true \
	persist.fuse_sdcard=true \
	ro.bluetooth.emb_wp_mode=false \
	ro.bluetooth.wipower=false \
	ro.wlan.vendor=qcom \
	ro.wlan.chip=39xx \
	ro.wlan.mimo=1 \
	media.stagefright.enable-player=true \
	media.stagefright.enable-http=true \
	media.stagefright.enable-aac=true \
	media.stagefright.enable-qcp=true \
	media.stagefright.enable-fma2dp=true \
	media.stagefright.enable-scan=true \
	mmp.enable.3g2=true \
	media.aac_51_output_enabled=true \
	mm.enable.smoothstreaming=true \
	vendor.mm.enable.qcom_parser=13630463 \
	persist.mm.enable.prefetch=true \
	qcom.hw.aac.encoder=true \
	persist.radio.VT_CAM_INTERFACE=1 \
	dev.pm.dyn_samplingrate=1 \
	persist.sys.strictmode.disable=true \
	persist.radio.dynamic_sar=false \
	persist.vendor.radio.rat_on=combine \
	persist.radio.NO_STAPA=1 \
	persist.radio.VT_HYBRID_ENABLE=1 \
	persist.radio.modem_dynamic_sar_state=close