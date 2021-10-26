.class public final Lhuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ASTRO:Lhvj;

.field public static final AWB:Lhvj;

.field public static final a:Lhvh;

.field public static final b:Lhvh;

.field public static final c:Lhvj;

.field public static final d:Lhvh;

.field public static final e:Lhvj;

.field public static final f:Lhvj;

.field public static final g:Lhvj;

.field public static final h:Lhvh;

.field public static final i:Lhvi;

.field public static final j:Lhvh;

.field public static final k:Lhvh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhvh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_camera_selfie_flashmode_key"

    invoke-direct {v0, v2, v1}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhuq;->a:Lhvh;

    new-instance v0, Lhvh;

    const-string v2, "pref_camera_recordlocation_key"

    invoke-direct {v0, v2, v1}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhuq;->b:Lhvh;

    new-instance v0, Lhvj;

    const-string v2, "pref_camera_hdr_plus_key"

    const-string v3, "auto"

    invoke-direct {v0, v2, v3}, Lhvj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhvi;

    sget-object v2, Lhup;->a:Lhun;

    const-string v3, "key_aspect_ratio"

    invoke-direct {v0, v3, v2}, Lhvi;-><init>(Ljava/lang/String;Lhun;)V

    new-instance v0, Lhvj;

    const-string v2, "pref_camera_photosphere_orientation"

    const-string v3, "pano_photosphere"

    invoke-direct {v0, v2, v3}, Lhvj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhuq;->c:Lhvj;

    new-instance v0, Lhvh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_dirty_lens_detector_key"

    invoke-direct {v0, v3, v2}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhuq;->d:Lhvh;

    new-instance v0, Lhvj;

    const-string v3, "pref_camera_video_back_flashmode_key"

    const-string v4, "off"

    invoke-direct {v0, v3, v4}, Lhvj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhuq;->e:Lhvj;

    new-instance v0, Lhvj;

    const-string v3, "pref_camera_video_front_flashmode_key"

    invoke-direct {v0, v3, v4}, Lhvj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhuq;->f:Lhvj;

    new-instance v0, Lhvj;

    const-string v3, "pref_cuttlefish_front_torch_mode_key"

    invoke-direct {v0, v3, v4}, Lhvj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhuq;->g:Lhvj;

    new-instance v0, Lhvj;

    const-string v3, "pref_astrophoto_key"

    invoke-direct {v0, v3, v4}, Lhvj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhuq;->ASTRO:Lhvj;

    new-instance v0, Lhvj;

    const-string v3, "pref_googleawb_key"

    invoke-direct {v0, v3, v4}, Lhvj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhuq;->AWB:Lhvj;

    new-instance v0, Lhvh;

    const-string v3, "pref_video_quality_ultra_key"

    invoke-direct {v0, v3, v1}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhuq;->h:Lhvh;

    new-instance v0, Lhvi;

    sget-object v3, Ljfs;->a:Ljfs;

    iget v3, v3, Ljfs;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pref_camera_grid_lines_mode"

    invoke-direct {v0, v4, v3}, Lhvi;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhuq;->i:Lhvi;

    new-instance v0, Lhvh;

    const-string v3, "pref_video_stabilization_key"

    invoke-direct {v0, v3, v2}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhuq;->j:Lhvh;

    new-instance v0, Lhvh;

    const-string v2, "pref_video_hevc_setting_key"

    invoke-direct {v0, v2, v1}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhuq;->k:Lhvh;

    return-void
.end method
