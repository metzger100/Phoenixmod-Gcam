.class final Lbzy;
.super Lmza;
.source "PG"


# instance fields
.field final synthetic a:Loac;

.field final synthetic b:Lcet;

.field final synthetic c:Lbym;

.field final synthetic d:Llzs;

.field final synthetic e:Lcaa;

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lcaa;Loac;Lcet;Lbym;Llzs;)V
    .locals 0

    iput-object p1, p0, Lbzy;->e:Lcaa;

    iput-object p2, p0, Lbzy;->a:Loac;

    iput-object p3, p0, Lbzy;->b:Lcet;

    iput-object p4, p0, Lbzy;->c:Lbym;

    iput-object p5, p0, Lbzy;->d:Llzs;

    invoke-direct {p0}, Lmza;-><init>()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbzy;->g:J

    return-void
.end method


# virtual methods
.method public final a(Llzs;J)V
    .locals 0

    iget-object p2, p0, Lbzy;->e:Lcaa;

    iget-object p2, p2, Lcaa;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lbzy;->d:Llzs;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcaa;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmpf;)V
    .locals 14

    iget-object v0, p0, Lbzy;->a:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzy;->a:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    invoke-interface {v0, p1}, Llrb;->a(Lmpf;)V

    :cond_0
    iget-boolean v0, p0, Lbzy;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lbzy;->b:Lcet;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    div-long/2addr v4, v6

    sget-object v0, Lcaa;->a:Ljava/lang/String;

    iget-object v6, p1, Lcet;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    iget-wide v8, p1, Lcet;->d:J

    cmp-long v6, v2, v8

    if-lez v6, :cond_1

    iget-wide v8, p1, Lcet;->c:J

    sub-long v8, v2, v8

    iget-wide v10, p1, Lcet;->b:J

    sub-long v10, v8, v10

    iget-wide v12, p1, Lcet;->a:J

    div-long/2addr v10, v12

    long-to-int v6, v10

    iget v10, p1, Lcet;->f:I

    add-int/2addr v10, v6

    iput v10, p1, Lcet;->f:I

    iget v10, p1, Lcet;->e:I

    if-gt v6, v10, :cond_3

    goto :goto_0

    :cond_3
    iput v6, p1, Lcet;->e:I

    :goto_0
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    const-wide/32 v11, 0xf4240

    div-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v1

    const/4 v1, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v1

    const-string v1, "Frame presentation time: %d us. Expected FPS: %d. Delay: %d us. Possible frame loss counts: %d"

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    long-to-float v0, v4

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    float-to-long v0, v0

    iput-wide v0, p1, Lcet;->b:J

    iput-wide v4, p1, Lcet;->a:J

    iput-wide v2, p1, Lcet;->c:J

    add-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcet;->d:J

    return-void

    :cond_4
    iget-object v0, p0, Lbzy;->c:Lbym;

    invoke-virtual {v0}, Lbym;->c()Llpm;

    move-result-object v0

    invoke-virtual {v0}, Llpm;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lmpf;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lbzy;->g:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lbzy;->f:Z

    return-void

    :cond_5
    iput-wide v2, p0, Lbzy;->g:J

    return-void

    :cond_6
    iput-boolean v1, p0, Lbzy;->f:Z

    return-void
.end method
