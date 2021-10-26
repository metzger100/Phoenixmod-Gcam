.class public final Lcha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchk;

.field public static final b:Lchk;

.field public static final c:Lchk;

.field public static final d:Lchk;

.field public static final e:Lchk;

.field public static final f:Lchk;

.field public static final g:Lchk;

.field public static final h:Lchk;

.field public static final i:Lchi;

.field public static final j:Lchi;

.field public static final k:Lchi;

.field public static final l:Lchi;

.field public static final m:Lchi;

.field public static final n:Lchi;

.field public static final o:Lchi;

.field public static final p:Lchi;

.field public static final q:Lchi;

.field public static final r:Lchi;

.field public static final s:Lchi;

.field public static final t:Lchi;

.field public static final u:Lchi;

.field public static final v:Lchi;

.field public static final w:Lchi;

.field public static final x:Lchi;

.field public static final y:Lchi;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.bitrate"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->a()Lchk;

    move-result-object v0

    sput-object v0, Lcha;->a:Lchk;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.capture_rate"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lohs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v1

    iput-object v1, v0, Lchj;->c:Lohs;

    invoke-virtual {v0}, Lchj;->a()Lchk;

    move-result-object v0

    sput-object v0, Lcha;->b:Lchk;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "detect_face_on_front_camera"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->h()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->i:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "detect_face_on_non_front_camera"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->h()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->j:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder_slowmo.fs"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->e()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->k:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.h265"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->d()Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "enable_hevc_setting"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->l:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.codec_sm"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->m:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.no_audio"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->d()Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.ois"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->c()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->n:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.stereo"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->c()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->o:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.sf_share"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->d()Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.trk_yuv"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->e()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->p:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.viewfinder_effect"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->d()Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "fps_video_setting_writeable"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->h()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->q:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "google_llv_30_fps_non_4k"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->h()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->r:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "google_llv_auto_fps_non_4k"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->h()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->s:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "max_1080p_video_duration_seconds"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->a()Lchk;

    move-result-object v0

    sput-object v0, Lcha;->c:Lchk;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "max_2160p_video_duration_seconds"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->a()Lchk;

    move-result-object v0

    sput-object v0, Lcha;->d:Lchk;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "max_hfr_video_duration_seconds"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->a()Lchk;

    move-result-object v0

    sput-object v0, Lcha;->e:Lchk;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->h()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->t:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.vidqual_front"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x2d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v5, 0x438

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Integer;

    const/16 v5, 0x870

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v11, v16

    move-object v5, v1

    move-object v6, v4

    move-object v7, v2

    move-object v8, v3

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v5 .. v11}, Lohs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lohs;

    move-result-object v5

    iput-object v5, v0, Lchj;->c:Lohs;

    invoke-virtual {v0}, Lchj;->a()Lchk;

    move-result-object v0

    sput-object v0, Lcha;->f:Lchk;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v5, "camcorder.vidqual_back"

    iput-object v5, v0, Lchj;->a:Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Integer;

    aput-object v15, v11, v16

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Lohs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lohs;

    move-result-object v1

    iput-object v1, v0, Lchj;->c:Lohs;

    invoke-virtual {v0}, Lchj;->a()Lchk;

    move-result-object v0

    sput-object v0, Lcha;->g:Lchk;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "zoom_override_enabled"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->h()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->u:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.max_zoom_30fps"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->j()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->v:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.max_zoom_default"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->j()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->w:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder_prewire_record_surface"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->x:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder_recorder_warm_up"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lcha;->y:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.modeless"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->d()Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.24fps"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->n()V

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.submode"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lohs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v1

    iput-object v1, v0, Lchj;->c:Lohs;

    invoke-virtual {v0}, Lchj;->a()Lchk;

    move-result-object v0

    sput-object v0, Lcha;->h:Lchk;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camcorder.enable_mode_poll"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->d()Lchi;

    return-void
.end method
