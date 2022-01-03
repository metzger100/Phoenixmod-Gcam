.class final Lehf;
.super Lmip;


# instance fields
.field final synthetic a:Llmr;

.field final synthetic b:Llij;

.field final synthetic c:Lehj;


# direct methods
.method public constructor <init>(Lehj;Llmr;Llij;)V
    .locals 0

    iput-object p1, p0, Lehf;->c:Lehj;

    iput-object p2, p0, Lehf;->a:Llmr;

    iput-object p3, p0, Lehf;->b:Llij;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final fy()V
    .locals 4

    iget-object v0, p0, Lehf;->a:Llmr;

    invoke-interface {v0}, Llmr;->c()Llzv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lehf;->c:Lehj;

    iget-object v1, v1, Lehj;->g:Lbta;

    invoke-virtual {v1, v0}, Lbta;->a(Llzv;)V

    iget-object v1, p0, Lehf;->c:Lehj;

    iget-object v1, v1, Lehj;->l:Lehi;

    if-eqz v1, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v0, v2

    check-cast v1, Leig;

    iget-object v1, v1, Leig;->f:Lehw;

    iget-object v2, v1, Lehw;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v0, v1, Lehw;->q:F

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lehf;->a:Llmr;

    invoke-interface {v0}, Llmr;->close()V

    iget-object v0, p0, Lehf;->c:Lehj;

    iget-object v0, v0, Lehj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehf;->c:Lehj;

    iget-object v0, v0, Lehj;->e:Llar;

    iget-object v1, p0, Lehf;->b:Llij;

    new-instance v2, Lehe;

    invoke-direct {v2, p0, v1}, Lehe;-><init>(Lehf;Llij;)V

    invoke-virtual {v0, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
