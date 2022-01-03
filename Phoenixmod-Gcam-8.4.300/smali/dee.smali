.class public final Ldee;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddi;

.field public static final b:Lddi;

.field public static final c:Lddi;

.field public static final d:Lddi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.swiss_enabled.RESTART"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "swiss_native_render.RESTART"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "swiss_use_darwinn_tpu_delegate.RESTART"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "swiss_controller_use_darwinn_tpu_delegate.RESTART"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.swiss_setting_force_on"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.swiss_debug"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.swiss_suggestion_enabled.RESTART"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.swiss_tooltip_max_count"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldee;->a:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "swiss_suggesstion_min_sample"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldee;->b:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "swiss_suggestion_sampling_period_ms"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldee;->c:Lddi;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "swiss_suggestion_sample_timeout_ms"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldee;->d:Lddi;

    return-void
.end method
