.class public final Ldef;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddi;

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

.field public static final l:Lddi;

.field public static final m:Lddi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "Thermal"

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "focus_tracking_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->a:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "flounder_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->b:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "hdr_net_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->c:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "lenslite_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->d:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "lens_suggestion_thermal_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->e:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "portrait_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->f:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "rectiface_shape_correction_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->g:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "smart_metering_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->h:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "temporal_binning_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->i:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "torch_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->j:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "video_ts_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->k:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v2, "swiss_threshold"

    iput-object v2, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->l:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    iput-object v1, v0, Lddh;->b:Ljava/lang/String;

    const-string v1, "falcon_threshold"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldef;->m:Lddi;

    return-void
.end method
