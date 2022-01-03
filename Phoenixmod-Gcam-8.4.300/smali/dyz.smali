.class public final Ldyz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lenm;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lenm;Lghx;Llvp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyz;->a:Lenm;

    invoke-interface {p3}, Llvp;->k()Llwd;

    move-result-object p1

    sget-object p3, Llwd;->b:Llwd;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldyz;->b:Z

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Llwe;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ldyz;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llxa;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldyz;->a:Lenm;

    invoke-interface {v0}, Lenm;->a()J

    move-result-wide v0

    new-instance v7, Ldyy;

    invoke-direct {v7, p0}, Ldyy;-><init>(Ldyz;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide v5, 0x7fffffffffffffffL

    move-object v2, p1

    move-wide v3, v0

    invoke-interface/range {v2 .. v7}, Llxa;->b(JJLlwz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
