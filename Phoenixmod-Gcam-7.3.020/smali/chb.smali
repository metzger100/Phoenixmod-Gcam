.class public final Lchb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchi;

.field public static final b:Lchi;

.field public static final c:Lchi;

.field public static final d:Lchi;

.field public static final e:Lchi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.enable_coach"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchb;->a:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.coach.horizon_level"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchb;->b:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.coach.orientation_fc"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchb;->c:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.coach.scene_detection"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchb;->d:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.coach.selfie_angle"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchb;->e:Lchi;

    return-void
.end method
