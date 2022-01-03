.class public final Ldcu;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lddg;

.field public static final B:Lddg;

.field public static final C:Lddg;

.field public static final D:Lddg;

.field public static final E:Lddg;

.field public static final F:Lddg;

.field public static final G:Lddg;

.field public static final H:Lddg;

.field public static final I:Lddg;

.field public static final J:Lddg;

.field public static final K:Lddg;

.field public static final L:Lddg;

.field public static final M:Lddg;

.field public static final N:Lddg;

.field public static final O:Lddg;

.field public static final P:Lddg;

.field public static final Q:Lddg;

.field public static final R:Lddg;

.field public static final S:Lddg;

.field public static final T:Lddg;

.field public static final U:Lddg;

.field public static final V:Lddg;

.field public static final W:Lddg;

.field public static final X:Lddg;

.field public static final Y:Lddg;

.field public static final Z:Lddg;

.field public static final a:Lddi;

.field public static final aa:Lddg;

.field public static final ab:Lddg;

.field public static final ac:Lddg;

.field public static final ad:Lddg;

.field public static final ae:Lddg;

.field public static final af:Lddg;

.field public static final ag:Lddg;

.field public static final b:Lddi;

.field public static final c:Lddi;

.field public static final d:Lddi;

.field public static final e:Lddi;

.field public static final f:Lddi;

.field public static final g:Lddi;

.field public static final h:Lddi;

.field public static final i:Lddi;

.field public static final j:Lddi;

.field public static final k:Lddi;

.field public static final l:Lddg;

.field public static final m:Lddg;

.field public static final n:Lddg;

.field public static final o:Lddg;

.field public static final p:Lddg;

.field public static final q:Lddg;

.field public static final r:Lddg;

.field public static final s:Lddg;

.field public static final t:Lddg;

.field public static final u:Lddg;

.field public static final v:Lddg;

.field public static final w:Lddg;

.field public static final x:Lddg;

.field public static final y:Lddg;

.field public static final z:Lddg;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.bitrate"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->a:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.capture_rate"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xf0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lope;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    iput-object v3, v0, Lddh;->c:Lope;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->b:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "detect_face_on_front_camera"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->l:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "detect_face_on_non_front_camera"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->m:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.fragmented_muxer"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder_slowmo.fs"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->n:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.h265"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "enable_hevc_setting"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->o:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.codec_sm"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->p:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.codec_video"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->q:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.no_audio"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.enable_sapphire"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->r:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.ois"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->d()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->s:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.stereo"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->d()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->t:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.sf_share"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.trk_yuv"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->u:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.viewfinder_effect"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.vfe_limit_30fps"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "fps_video_setting_writeable"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->v:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "google_llv_30_fps_non_4k"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->w:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "google_llv_auto_fps_non_4k"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->x:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "max_1080p_video_duration_seconds"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->c:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "max_2160p_video_duration_seconds"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->d:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "max_hfr_video_duration_seconds"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->e:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->y:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.vidqual_front"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    const/16 v3, 0x90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x120

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x2d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v7, 0x438

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Integer;

    const/16 v7, 0x870

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v1

    move-object v7, v3

    move-object v8, v6

    move-object v9, v4

    move-object v10, v5

    move-object v11, v14

    move-object/from16 v17, v12

    move-object v12, v15

    const/4 v1, 0x1

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, Lope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lope;

    move-result-object v7

    iput-object v7, v0, Lddh;->c:Lope;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->f:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v7, "camcorder.vidqual_back"

    iput-object v7, v0, Lddh;->a:Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v16, v13, v7

    move-object v7, v3

    invoke-static/range {v7 .. v13}, Lope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lope;

    move-result-object v3

    iput-object v3, v0, Lddh;->c:Lope;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->g:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "zoom_override_enabled"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->z:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.max_zoom_30fps"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->A:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.max_zoom_default"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->B:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder_prewire_record_surface"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->C:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder_recorder_warm_up"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->D:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.24fps"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.4k60fps"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->E:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.stokes_dyn"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->F:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.stokes_thr"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->G:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.stokes_mra"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->H:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.stokes_asm"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->I:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.poll"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v3, "camcorder.submode"

    iput-object v3, v0, Lddh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v4

    iput-object v4, v0, Lddh;->c:Lope;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->h:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v4, "camcorder.washington_md"

    iput-object v4, v0, Lddh;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v1, v3, v4, v5}, Lope;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v5

    iput-object v5, v0, Lddh;->c:Lope;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->i:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v5, "camcorder.enable_dumpling"

    iput-object v5, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->J:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v5, "camcorder.enable_w_poll"

    iput-object v5, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v5, "camcorder.slowmo_snapshot"

    iput-object v5, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->K:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v5, "camcorder.screenshot_snapshot"

    iput-object v5, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v5, "camcorder.washington"

    iput-object v5, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->L:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v5, "camcorder.washington_edu"

    iput-object v5, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->M:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v5, "camcorder.ext_mic_state"

    iput-object v5, v0, Lddh;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v1

    iput-object v1, v0, Lddh;->c:Lope;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->j:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.use_gcamux"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->N:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.video_file_max_size"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v1, Lddg;

    iget-object v2, v0, Lddh;->a:Ljava/lang/String;

    iget-object v0, v0, Lddh;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ldcu;->O:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.3a_metadata"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->P:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.fix_crtime"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->Q:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.fb_preview"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->R:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.animate_stab_button"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->S:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.washington_l"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->T:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.washington_a"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->U:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.washington_c"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->V:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.slowmo_pause"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->W:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.sync_fps"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->X:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.log_3a"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.auto_stop_on_frame_drop"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->Y:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.camera_perfetto_trace_frame_drops"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    const-string v1, "General"

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v2, "g"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldcu;->k:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.ir_fs"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.front_variable_fps_range"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->Z:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.ts"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->aa:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.ap"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->ab:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.sm"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->ac:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.sm_r"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.sm_no_fallback"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.sm_setting_force_on"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.sm_use_face"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.sm_nf"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->e()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->ad:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.use_bt709"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->ae:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.add_silent_audio"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->af:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.default_resolution_4K"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camcorder.1080p60_thr"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcu;->ag:Lddg;

    return-void
.end method

.method public static a(Lddk;Llzh;)V
    .locals 13

    sget-object v0, Ldcu;->a:Lddi;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Ldcu;->b:Lddi;

    invoke-interface {p0, v0, v1}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Ldcu;->l:Lddg;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->m:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->n:Lddg;

    invoke-interface {p0, v0}, Lddk;->p(Lddg;)V

    sget-object v0, Ldcu;->o:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->p:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->q:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->r:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->s:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->q(Lddg;Z)V

    sget-object v0, Ldcu;->t:Lddg;

    iget-boolean v3, p1, Llzh;->e:Z

    invoke-interface {p0, v0, v3}, Lddk;->q(Lddg;Z)V

    sget-object v0, Ldcu;->u:Lddg;

    invoke-interface {p0, v0}, Lddk;->p(Lddg;)V

    sget-object v0, Ldcu;->v:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->c:Lddi;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Ldcu;->d:Lddi;

    invoke-interface {p0, v0, v4}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Ldcu;->e:Lddi;

    invoke-interface {p0, v0, v4}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Ldcu;->w:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->x:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->y:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->f:Lddi;

    invoke-interface {p0, v0, v1}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Ldcu;->g:Lddi;

    invoke-interface {p0, v0, v1}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Ldcu;->z:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->A:Lddg;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddk;->r(Lddg;Ljava/lang/Float;)V

    sget-object v0, Ldcu;->B:Lddg;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddk;->r(Lddg;Ljava/lang/Float;)V

    sget-object v0, Ldcu;->C:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->D:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->E:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->F:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->G:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->H:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->I:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->h:Lddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Ldcu;->K:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->L:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->M:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->j:Lddi;

    invoke-interface {p0, v0, v1}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Ldcu;->N:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->O:Lddg;

    const-wide v4, 0x280000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Ldep;

    iget-object v5, v5, Ldep;->b:Ljava/util/Map;

    new-instance v6, Ldem;

    iget-object v7, v0, Lddg;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lddg;->a:Ljava/lang/String;

    sget-object v9, Ldel;->a:Lnep;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "__"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v9, v7, v8, v3}, Lner;->c(Lnep;Ljava/lang/String;Ljava/lang/Long;Z)Lner;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-direct {v6, v4, v7}, Ldem;-><init>(Ljava/lang/Object;Lner;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldcu;->P:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->i:Lddi;

    invoke-interface {p0, v0, v1}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Ldcu;->J:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->Q:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->R:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->S:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->T:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->U:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->V:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->W:Lddg;

    invoke-interface {p0, v0, v2}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->X:Lddg;

    invoke-interface {p0, v0, v3}, Lddk;->s(Lddg;Z)V

    sget-object v0, Ldcu;->Y:Lddg;

    invoke-interface {p0, v0}, Lddk;->p(Lddg;)V

    iget-boolean p1, p1, Llzh;->f:Z

    sget-object p1, Ldcu;->k:Lddi;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lddk;->o(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Ldcu;->Z:Lddg;

    invoke-interface {p0, p1, v2}, Lddk;->s(Lddg;Z)V

    sget-object p1, Ldcu;->aa:Lddg;

    invoke-interface {p0, p1, v3}, Lddk;->s(Lddg;Z)V

    sget-object p1, Ldcu;->ab:Lddg;

    invoke-interface {p0, p1, v3}, Lddk;->s(Lddg;Z)V

    sget-object p1, Ldcu;->ac:Lddg;

    invoke-interface {p0, p1, v3}, Lddk;->s(Lddg;Z)V

    sget-object p1, Ldcu;->ad:Lddg;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lddk;->r(Lddg;Ljava/lang/Float;)V

    sget-object p1, Ldcu;->af:Lddg;

    invoke-interface {p0, p1, v2}, Lddk;->s(Lddg;Z)V

    sget-object p1, Ldcu;->ae:Lddg;

    invoke-interface {p0, p1, v2}, Lddk;->s(Lddg;Z)V

    sget-object p1, Ldcu;->ag:Lddg;

    invoke-interface {p0, p1, v3}, Lddk;->s(Lddg;Z)V

    return-void
.end method
