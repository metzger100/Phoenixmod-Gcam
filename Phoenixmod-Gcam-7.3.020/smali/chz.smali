.class public final Lchz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Map;

.field public static final b:Lchi;

.field public static final c:Lchi;

.field public static final d:Lchi;

.field public static final e:Lchi;

.field public static final f:Lchi;

.field public static final g:Lchi;

.field public static final h:Lchi;

.field public static final i:Lchi;

.field public static final j:Lchi;

.field public static final k:Lchi;

.field public static final l:Lchi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lohh;->h()Lohd;

    move-result-object v0

    sget-object v1, Lchy;->a:Lchy;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchy;->b:Lchy;

    const-string v2, "blueline"

    invoke-virtual {v0, v1, v2}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchy;->c:Lchy;

    const-string v2, "sargo"

    invoke-virtual {v0, v1, v2}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchy;->d:Lchy;

    const-string v2, "coral"

    invoke-virtual {v0, v1, v2}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchy;->e:Lchy;

    const-string v2, "sunfish"

    invoke-virtual {v0, v1, v2}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchy;->f:Lchy;

    const-string v2, "bramble"

    invoke-virtual {v0, v1, v2}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lohd;->a()Lohh;

    move-result-object v0

    sput-object v0, Lchz;->a:Ljava/util/Map;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "device_config"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->i()Lchi;

    move-result-object v0

    sput-object v0, Lchz;->b:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "rectiface_supported"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->h()Lchi;

    move-result-object v0

    sput-object v0, Lchz;->c:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.acat_off"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchz;->d:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.acat_sff_off"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchz;->e:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.disable_sff_in_regular_mode"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchz;->f:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.acat_fsc_off"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchz;->g:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.acat_cpu_warp"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchz;->h:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.acat_force_fd"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchz;->i:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.acat_lc_only"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchz;->j:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.acat_debug"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchz;->k:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.acat_use_mask"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchz;->l:Lchi;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lchy;->values()[Lchy;

    move-result-object v0

    aget-object p0, v0, p0

    sget-object v0, Lchz;->a:Ljava/util/Map;

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
