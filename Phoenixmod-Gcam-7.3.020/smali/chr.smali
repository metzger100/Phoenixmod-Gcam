.class public final Lchr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchi;

.field public static final b:Lchi;

.field public static final c:Lchi;

.field public static final d:Lchi;

.field public static final e:Lchi;

.field public static final f:Lchi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.enable_cuttlef"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchr;->a:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "total_exposure_threshold_front"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->j()Lchi;

    move-result-object v0

    sput-object v0, Lchr;->b:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "total_exposure_threshold_rear"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->j()Lchi;

    move-result-object v0

    sput-object v0, Lchr;->c:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.promote_night_sight"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchr;->d:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.cuttle.glpreview"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchr;->e:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.cuttle.sky_eager_init"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchr;->f:Lchi;

    return-void
.end method

.method public static a(Lchh;Lmkq;)F
    .locals 1

    sget-object v0, Lmkq;->a:Lmkq;

    if-ne p1, v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {p0, p1}, Lchr;->b(Lchh;Lmkq;)F

    move-result p0

    mul-float p0, p0, v0

    return p0
.end method

.method public static b(Lchh;Lmkq;)F
    .locals 1

    sget-object v0, Lmkq;->a:Lmkq;

    if-ne p1, v0, :cond_0

    sget-object p1, Lchr;->b:Lchi;

    invoke-interface {p0, p1}, Lchh;->e(Lchi;)F

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p1, Lchr;->c:Lchi;

    invoke-interface {p0, p1}, Lchh;->e(Lchi;)F

    move-result p0

    :goto_0
    return p0
.end method
