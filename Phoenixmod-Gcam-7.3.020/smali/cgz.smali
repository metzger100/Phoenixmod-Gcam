.class public final Lcgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchk;

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

    const-string v1, "camera.advice"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->e()Lchi;

    move-result-object v0

    sput-object v0, Lcgz;->b:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.advice.dirtylens"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->h()Lchi;

    move-result-object v0

    sput-object v0, Lcgz;->c:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.advice.distance"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->e()Lchi;

    move-result-object v0

    sput-object v0, Lcgz;->d:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "advice_total_exposure_threshhold_front"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->j()Lchi;

    move-result-object v0

    sput-object v0, Lcgz;->e:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "advice_total_exposure_threshhold_rear"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->j()Lchi;

    move-result-object v0

    sput-object v0, Lcgz;->f:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "dirty_lens_detector_timeout"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->a()Lchk;

    move-result-object v0

    sput-object v0, Lcgz;->a:Lchk;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.advice.dld_log"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->b()V

    return-void
.end method
