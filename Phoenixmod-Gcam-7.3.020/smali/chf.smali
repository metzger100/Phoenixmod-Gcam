.class public final Lchf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchi;

.field public static final b:Lchi;

.field public static final c:Lchi;

.field public static final d:Lchi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.fc_extraction"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchf;->a:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.fc_diet"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->f()Lchi;

    move-result-object v0

    sput-object v0, Lchf;->b:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.fc_imu_sensor"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->f()Lchi;

    move-result-object v0

    sput-object v0, Lchf;->c:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.fc_orientation"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchf;->d:Lchi;

    return-void
.end method
