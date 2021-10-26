.class final Ldqt;
.super Lmxv;
.source "PG"


# instance fields
.field final synthetic a:Llyi;

.field final synthetic b:Llus;

.field final synthetic c:Ldqx;


# direct methods
.method public constructor <init>(Ldqx;Llyi;Llus;)V
    .locals 0

    iput-object p1, p0, Ldqt;->c:Ldqx;

    iput-object p2, p0, Ldqt;->a:Llyi;

    iput-object p3, p0, Ldqt;->b:Llus;

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Ldqt;->a:Llyi;

    invoke-interface {v0}, Llyi;->c()Lmpf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldqt;->c:Ldqx;

    iget-object v1, v1, Ldqx;->h:Lbja;

    invoke-virtual {v1, v0}, Lbja;->a(Lmpf;)V

    iget-object v1, p0, Ldqt;->c:Ldqx;

    iget-object v1, v1, Ldqx;->m:Ldqw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ldsc;

    iget-object v0, v1, Ldsc;->h:Ldrp;

    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Ldrp;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, v0, Ldrp;->q:F

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ldqt;->a:Llyi;

    invoke-interface {v0}, Llyi;->close()V

    iget-object v0, p0, Ldqt;->c:Ldqx;

    iget-object v0, v0, Ldqx;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqt;->c:Ldqx;

    iget-object v0, v0, Ldqx;->f:Lllq;

    new-instance v1, Ldqs;

    iget-object v2, p0, Ldqt;->b:Llus;

    invoke-direct {v1, p0, v2}, Ldqs;-><init>(Ldqt;Llus;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
