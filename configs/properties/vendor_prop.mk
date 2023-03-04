ifeq (eng,$(TARGET_BUILD_VARIANT))
VENDOR_LOG_LEVEL=I
else
VENDOR_LOG_LEVEL=S
endif

PRODUCT_PROPERTY_OVERRIDES +=  \
    debug.cpurend.vsync=false \
    dalvik.vm.dex2oat64.enabled=true \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    debug.sf.disable_backpressure=1 \
    drm.service.enabled=true \
    persist.log.tag.AT=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AdnRecord=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AdnRecordCache=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AdnRecordLoader=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AirplaneHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.AutoRegSmsFwk=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.C2K_RIL-DATA=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CapaSwitch=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CarrierExpressServiceImpl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CarrierExpressServiceImplExt=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CdmaMoSms=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CdmaMtSms=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ConSmsFwkExt=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.CountryDetector=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DC-C-1=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DC-C-2=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DCT-C-0=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DCT-C-1=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DCT-I-0=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DCT-I-1=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelector=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOP01=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOP02=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOP09=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOP18=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorOm=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DSSelectorUtil=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DataDispatcher=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DataOnlySmsFwk=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DcFcMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.DupSmsFilterExt=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ExternalSimMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.GsmCallTkrHlpr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.GsmCdmaConn=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.GsmCdmaPhone=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IMSRILRequest=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IMS_RILA=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IccCardProxy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IccPhoneBookIM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IccProvider=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsApp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsBaseCommands=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsCall=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsCallProfile=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsCallSession=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsEcbm=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsEcbmProxy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsPhone=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsPhoneBase=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsPhoneCall=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsService=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ImsVTProvider=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IsimFileHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.IsimRecords=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MGsmSMSDisp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MSimSmsIStatus=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MSmsStorageMtr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MSmsUsageMtr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MTKSST$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkAdnRecord=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkConSmsFwk=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkCsimFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkDupSmsFilter=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkEmbmsAdaptor=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkFactory=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkGsmCdmaConn=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIccCardProxy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIccPHBIM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIccProvider=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIccSmsIntMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkImsManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkImsService=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkIsimFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkPhoneNotifr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkPhoneNumberUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkPhoneSwitcher$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkRecordLoader=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkRetryManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkRuimFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSIMFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSIMRecords=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSmsCbHeader=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSmsManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSmsMessage=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSpnOverride=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkSubCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUiccCard=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUiccCardApp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUiccCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MtkUsimFH=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.Mtk_RIL_ImsSms=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.MwiRIL=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetAgentService=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetAgent_IO=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetLnkEventHdlr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetworkPolicy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.NetworkStats=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.OperatorUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.Phone=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PhoneConfigurationSettings=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PhoneFactory=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerHalAddressUitls=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerHalMgrImpl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerHalMgrServiceImpl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerHalWifiMonitor=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.PowerWrap=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ProxyController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RFX=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-CC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-DATA=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Fusion=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Netlink=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-OEM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-PHB=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Parcel=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-RP=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-SIM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-SMS=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-SocListen=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL-Socket=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILC-MTK=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILC-OP=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILC-RP=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILD=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILMD2-SS=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RILMUXD=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL_Mux=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RIL_UIM_SOCKET=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RP_DAC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RP_DC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RP_IMS=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RTC_DAC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RadioManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RetryManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxAction=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxChannelMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxCloneMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxContFactory=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxDT=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxDebugInfo=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxDefDestUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxDisThread=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxFragEnc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxHandlerMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxIdToMsgId=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxIdToStr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMainThread=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMclDisThread=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMclMessenger=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMclStatusMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxMessage=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxObject=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxOpUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxRilAdapter=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxRilUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxRoot=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxSM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxSocketSM=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxStatusMgr=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxTimer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RfxTransUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RilClient=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RilMalClient=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RilOemClient=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RilOpProxy=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcCapa=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcCdmaSimRequest=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcCdmaSimUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcCommSimOpReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcCommSimReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcCommSimUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcDcCommon=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcDcDefault=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcDcPdnManager=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcDcReqHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcDcUtility=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcEccNumberUrcHandler$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcEmbmsReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcEmbmsUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcGsmSimRequest=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcGsmSimUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcImsCtlReqHdl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcImsCtlUrcHdl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcNwHdlr$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcNwRTReqHdlr$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcNwReqHdlr$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcOemHandler=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcOpRadioReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcPhbReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcPhbUrc=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcRadioReq=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcRatSwHdlr$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RmcWp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpAudioControl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpCallControl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpCdmaOemCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpCdmaRadioCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpFOUtils=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpMDCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpMalController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpModemMessage=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpPhbController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpPhoneNumberController$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpRadioCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpRadioMessage=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpRilClientCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RpSimController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcCapa=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcCommSimCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcDC=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcEccNumberController$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcEmbmsAt=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcEmbmsUtil=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcIms=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcImsConference=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcImsDialog=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcModeCont=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcNwCtrl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcPhb=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcRadioCont=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcRatSwCtrl$(VENDOR_LOG_LEVEL) \
    persist.log.tag.RtcWp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SIMRecords=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SimSwitchOP01=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SimSwitchOP02=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SimSwitchOP18=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SlotQueueEntry=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SmsPlusCode=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.SpnOverride=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.UiccCard=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.UiccController=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.UxUtility=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.VT=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.VsimAdaptor=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WORLDMODE=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.WfoApp=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.legacy_power@2.1-impl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.libPowerHal=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.mtkperf_client=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.mtkpower@1.0-impl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.power@1.3-impl=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.powerd=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.GED=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.hwcomposer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.netd=$(VENDOR_LOG_LEVEL) \
    persist.radio.multisim.config=dsds \
    persist.vendor.camera3.pipeline.bufnum.base.imgo=5 \
    persist.vendor.camera3.pipeline.bufnum.base.lcso=5 \
    persist.vendor.camera3.pipeline.bufnum.base.rrzo=5 \
    persist.vendor.camera3.pipeline.bufnum.base.rsso=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.fdyuv=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.imgo=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.lcso=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rrzo=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rsso=8 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.fdyuv=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.imgo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.lcso=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rrzo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rsso=6 \
    persist.vendor.connsys.chipid=-1 \
    persist.vendor.connsys.dynamic.dump=0 \
    persist.vendor.connsys.fm_chipid=mt6631 \
    persist.vendor.connsys.patch.version=-1 \
    persist.vendor.duraspeed.support=1 \
    persist.vendor.ims_support=1 \
    persist.vendor.log.tel_log_ctrl=1 \
    persist.vendor.mims_support=2 \
    persist.vendor.mtk.volte.enable=1 \
    persist.vendor.mtk_ct_volte_support=1 \
    persist.vendor.mtk_dynamic_ims_switch=1 \
    persist.vendor.mtk_sim_switch_policy=2 \
    persist.vendor.mtk_wfc_support=1 \
    persist.vendor.mtk.wfc.enable=1 \
    persist.vendor.radio.fd.counter=150 \
    persist.vendor.radio.fd.off.counter=50 \
    persist.vendor.radio.fd.off.r8.counter=50 \
    persist.vendor.radio.fd.r8.counter=150 \
    persist.vendor.radio.msimmode=dsds \
    persist.vendor.radio.mtk_dsbp_support=1 \
    persist.vendor.radio.mtk_ps2_rat=L/W/G \
    persist.vendor.radio.mtk_ps3_rat=G \
    persist.vendor.radio.smart.data.switch=1 \
    persist.vendor.vilte_support=1 \
    persist.vendor.viwifi_support=1 \
    persist.vendor.volte_support=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    ro.apex.updatable=true \
    ro.carrier=unknown \
    ro.control_privapp_permissions=enforce \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp \
    ro.hardware.egl=mtk \
    ro.hardware.gatekeeper=itrusty \
    ro.hardware.keystore=itrusty \
    ro.hardware.kmsetkey=itrusty \
    ro.lmk.downgrade_pressure=60 \
    ro.mtk_microtrust_tee_support=1 \
    ro.opengles.version=196610 \
    ro.surface_flinger.primary_display_orientation=0 \
    ro.telephony.default_network=9,9,9,9 \
    ro.telephony.iwlan_operation_mode=default \
    ro.telephony.sim.count=2 \
    ro.vendor.ap_info_monitor=0 \
    ro.vendor.app_resolution_tuner=1 \
    ro.vendor.beanpod.tface=tface \
    ro.vendor.camera3.zsl.default=130 \
    ro.vendor.connsys.dedicated.log=1 \
    ro.vendor.enable.geo.fencing=1 \
    ro.vendor.have_aeev_feature=1 \
    ro.vendor.hx_camera_fullscreen_size=1 \
    ro.vendor.hx_camera_fullscreen_size_609=1 \
    ro.vendor.hx_custom_camera_size=0 \
    ro.vendor.md_auto_setup_ims=1 \
    ro.vendor.md_log_memdump_wait=15 \
    ro.vendor.md_prop_ver=1 \
    ro.vendor.mediatek.platform=MT6765 \
    ro.vendor.mediatek.version.branch=alps-mp-q0.mp1 \
    ro.vendor.mediatek.version.release=alps-mp-q0.mp1-V9.13.1_lentek.q0mp1.k61v1.64.bsp_P29 \
    ro.vendor.mtk.bt_sap_enable=true \
    ro.vendor.mtk_aal_support=1 \
    ro.vendor.mtk_agps_app=1 \
    ro.vendor.mtk_audio_alac_support=1 \
    ro.vendor.mtk_audio_ape_support=1 \
    ro.vendor.mtk_audio_tuning_tool_ver=V2.2 \
    ro.vendor.mtk_besloudness_support=1 \
    ro.vendor.mtk_blulight_def_support=1 \
    ro.vendor.mtk_c2k_lte_mode=0 \
    ro.vendor.mtk_camera_app_version=4 \
    ro.vendor.mtk_config_max_dram_size=0x800000000 \
    ro.vendor.mtk_data_config=1 \
    ro.vendor.mtk_eccci_c2k=1 \
    ro.vendor.mtk_embms_support=1 \
    ro.vendor.mtk_emmc_support=1 \
    ro.vendor.mtk_exchange_support=1 \
    ro.vendor.mtk_external_sim_only_slots=0 \
    ro.vendor.mtk_f2fs_enable=0 \
    ro.vendor.mtk_fd_support=1 \
    ro.vendor.mtk_flight_mode_power_off_md=1 \
    ro.vendor.mtk_gps_support=1 \
    ro.vendor.mtk_log_hide_gps=0 \
    ro.vendor.mtk_lte_support=1 \
    ro.vendor.mtk_md1_support=14 \
    ro.vendor.mtk_md_world_mode_support=1 \
    ro.vendor.mtk_modem_monitor_support=1 \
    ro.vendor.mtk_nfc_addon_support=1 \
    ro.vendor.mtk_pq_color_mode=1 \
    ro.vendor.mtk_pq_support=2 \
    ro.vendor.mtk_privacy_protection_lock=1 \
    ro.vendor.mtk_protocol1_rat_config=Lf/W/G \
    ro.vendor.mtk_ps1_rat=Lf/W/G \
    ro.vendor.mtk_ril_mode=c6m_1rild \
    ro.vendor.mtk_rild_read_imsi=1 \
    ro.vendor.mtk_sim_hot_swap_common_slot=1 \
    ro.vendor.mtk_single_bin_modem_support=1 \
    ro.vendor.mtk_slow_motion_support=1 \
    ro.vendor.mtk_uicc_clf=1 \
    ro.vendor.mtk_wapi_support=1 \
    ro.vendor.mtk_wappush_support=1 \
    ro.vendor.mtk_wfd_support=1 \
    ro.vendor.mtk_widevine_drm_l3_support=1 \
    ro.vendor.mtk_world_phone_policy=0 \
    ro.vendor.mtk_zsdhdr_support=1 \
    ro.vendor.num_md_protocol=2 \
    ro.vendor.radio.max.multisim=dsds \
    ro.vendor.sim_me_lock_mode=0 \
    ro.vendor.sim_refresh_reset_by_modem=1 \
    ro.vendor.wfd.dummy.enable=1 \
    ro.vendor.wfd.iframesize.level=0 \
    ro.vendor.wifi.sap.interface=ap0 \
    ro.vendor.wlan.gen=gen4m \
    vendor.camera.mdp.cz.enable=1 \
    vendor.camera.mdp.dre.enable=0 \
    vendor.connsys.driver.ready=no \
    vendor.mtk.vdec.waitkeyframeforplay=9 \

# Zygote preforking
PRODUCT_PROPERTY_OVERRIDES += persist.device_config.runtime_native.usap_pool_enabled=true

# sf lcd density
PRODUCT_PROPERTY_OVERRIDES += ro.sf.lcd_density=320

# Dalvik/ART
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true \
    ro.sys.fw.dex2oat_thread_count=8 \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.dex2oat-filter=quicken \
    dalvik.vm.dex2oat-threads=8 \
    dalvik.vm.image-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.image-dex2oat-filter=quicken \
    dalvik.vm.image-dex2oat-threads=8

# Disable ccodec
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.ccodec=0

PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0
