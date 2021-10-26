.class public final Lcom/configs/isMiNote10;
.super Ljava/lang/Object;
.source "isMiNote10.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static overrideDefaults(Lchl;Lchh;)V
    .locals 6

    const-string v0, "advice_total_exposure_threshhold_front"

    sget-object v0, Lcgz;->e:Lchi;

    move-object v1, p0

    check-cast v1, Lcip;

    const v2, 0x4ba5003c    # 2.1627E7f

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;F)V

    const-string v0, "advice_total_exposure_threshhold_rear"

    sget-object v0, Lcgz;->f:Lchi;

    const v2, 0x4bb7b1a0    # 2.407712E7f

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;F)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "camera.ddepth_rear"

    sget-object v0, Lchn;->ag:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.pck_large_yuv"

    sget-object v0, Lchn;->ad:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.auto_timer_enabled"

    sget-object v0, Lchn;->aa:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.fake_therm_state"

    sget-object v0, Lchn;->a:Lchk;

    const/16 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "back_flash_off_by_default"

    sget-object v0, Lchn;->p:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "camera.artemis"

    sget-object v0, Lchn;->A:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    const-string v0, "exif_model_make_sanitization_enabled"

    sget-object v0, Lchn;->B:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "hybrid_ae_only_ois_jitter_for_back_camera_enabled"

    sget-object v0, Lchn;->H:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "ois_api_supported"

    sget-object v0, Lchn;->N:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "pd_calibration_data_supported"

    sget-object v0, Lchn;->U:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "use_immersive_rounded_corners"

    sget-object v0, Lchn;->af:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "unflipped_selfie_default"

    sget-object v0, Lchn;->W:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "max_allowed_native_memory_mb"

    sget-object v0, Lchn;->h:Lchk;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "camera.ae.hdrplus_region_weight"

    sget-object v0, Lchg;->a:Lchi;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    const-string v0, "camera.enable_hound"

    sget-object v0, Lchg;->c:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.manual_focus_enabled"

    sget-object v0, Lchg;->d:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "camera.manual_focus_infinity"

    sget-object v0, Lchg;->e:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camcorder.trk_yuv"

    sget-object v0, Lcha;->p:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "camcorder.stereo"

    sget-object v0, Lcha;->o:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    const-string v0, "enable_hevc_setting"

    sget-object v0, Lcha;->l:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "detect_face_on_non_front_camera"

    sget-object v0, Lcha;->j:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->c(Lchi;Z)V

    const-string v0, "fps_video_setting_writeable"

    sget-object v0, Lcha;->q:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "google_llv_auto_fps_non_4k"

    sget-object v0, Lcha;->s:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "camera.vesper_debl"

    sget-object v0, Lchd;->b:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->b(Lchi;Z)V

    const-string v0, "SABRE_ALLOWED"

    sget-object v0, Lcho;->x:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "SABRE_UNZOOMED_NIGHTMODE"

    sget-object v0, Lcho;->z:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "gcam.sabre_burst_size"

    sget-object v0, Lcho;->j:Lchk;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "gcam.temporal_binning_burst_size"

    sget-object v0, Lcho;->k:Lchk;

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    sget-object v0, Lcho;->l:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "camera.gcam_awb_allowed"

    sget-object v0, Lcho;->s:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "gcam.zsl_ns"

    sget-object v0, Lcho;->B:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.cuttle.extended_iterable_burst"

    sget-object v0, Lcho;->q:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.cuttle.extended"

    sget-object v0, Lcho;->n:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.cuttle.sky"

    sget-object v0, Lcho;->o:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "gcam.zsl_buffer_size"

    sget-object v0, Lcho;->f:Lchk;

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "gcam.zsl_ns.forcedtbfactor"

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lcho;->h:Lchk;

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "camera.lenslite.legacy_pixel"

    sget-object v0, Lchq;->d:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->a(Lchi;Z)V

    const-string v0, "total_exposure_threshold_front"

    sget-object v0, Lchr;->b:Lchi;

    const v4, 0x4bb75598    # 2.403E7f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    const-string v0, "total_exposure_threshold_rear"

    sget-object v0, Lchr;->c:Lchi;

    const v4, 0x4be59e08    # 3.00964E7f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    const-string v0, "gouda_default_zoom_factor_back"

    sget-object v0, Lchx;->c:Lchi;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    const-string v0, "gouda_default_zoom_factor_front"

    sget-object v0, Lchx;->d:Lchi;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    const-string p0, "portrait_availability"

    sget-object p0, Lchx;->e:Lchi;

    invoke-virtual {v1, p0, v2}, Lcip;->c(Lchi;Z)V

    const-string p0, "rectiface_supported"

    sget-object p0, Lchz;->c:Lchi;

    invoke-virtual {v1, p0, v3}, Lcip;->c(Lchi;Z)V

    const-string p0, "high_res_camcorder_video_resolution_enabled"

    sget-object p0, Lcid;->c:Lchi;

    invoke-virtual {v1, p0, v2}, Lcip;->c(Lchi;Z)V

    const-string p1, "camera.familiar_faces"

    sget-object p1, Lche;->a:Lchi;

    invoke-virtual {v1, p1, v2}, Lcip;->b(Lchi;Z)V

    const-string p0, "micro_video_supported"

    sget-object p0, Lchs;->g:Lchi;

    invoke-virtual {v1, p0, v2}, Lcip;->c(Lchi;Z)V

    const-string p1, "camera.enable_micro"

    sget-object p1, Lchs;->f:Lchi;

    invoke-virtual {v1, p1, v2}, Lcip;->b(Lchi;Z)V

    const-string p1, "camera.micro_tone_map"

    sget-object p1, Lchs;->d:Lchi;

    invoke-virtual {v1, p1, v3}, Lcip;->b(Lchi;Z)V

    return-void
.end method
