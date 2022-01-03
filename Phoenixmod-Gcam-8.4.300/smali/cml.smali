.class public final Lcml;
.super Lmip;


# static fields
.field private static final a:Louj;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private final l:Lddf;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lctb;

.field private final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/frameserver/listener/FrameDropListener"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcml;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lckd;Lddf;Lctb;)V
    .locals 5

    invoke-direct {p0}, Lmip;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcml;->h:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcml;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcml;->l:Lddf;

    iget-object p1, p1, Lckd;->d:Lldz;

    sget-object p2, Lldz;->a:Lldz;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    iget p2, p1, Lldz;->i:I

    int-to-long v3, p2

    div-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, Lcml;->p:J

    iput-object p3, p0, Lcml;->o:Lctb;

    sget-object p2, Ldcu;->a:Lddi;

    const p2, 0xf4240

    iget p3, p1, Lldz;->i:I

    div-int/2addr p2, p3

    int-to-long p2, p2

    iput-wide p2, p0, Lcml;->b:J

    invoke-virtual {p1}, Lldz;->f()Z

    invoke-virtual {p1}, Lldz;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcml;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcml;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcml;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v4, p0, Lcml;->p:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1, v4, v5}, Lcml;->j(JJ)V

    return-void

    :cond_1
    invoke-interface {p1}, Llzv;->b()J

    move-result-wide v0

    monitor-enter p0

    :try_start_1
    iget-wide v2, p0, Lcml;->h:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcml;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    iput-wide v0, p0, Lcml;->h:J

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcml;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcml;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcml;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized j(JJ)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v8, v1, Lcml;->g:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    iget-wide v8, v1, Lcml;->d:J

    sub-long v8, v2, v8

    iget-wide v10, v1, Lcml;->c:J

    iget-wide v12, v1, Lcml;->b:J

    sub-long v14, v8, v10

    div-long/2addr v14, v12

    long-to-int v0, v14

    if-ltz v0, :cond_0

    const/16 v6, 0x3e8

    if-le v0, v6, :cond_1

    :cond_0
    sget-object v6, Lcml;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v14, 0x202

    invoke-interface {v6, v14}, Loug;->G(I)Lova;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Loug;

    const-string v15, "Likely error in frame drop calculation: %d = (%d - %d) / %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-interface/range {v14 .. v19}, Loug;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-wide v10, v1, Lcml;->b:J

    cmp-long v6, v4, v10

    if-lez v6, :cond_2

    if-eq v0, v7, :cond_4

    :cond_2
    iget v6, v1, Lcml;->k:I

    add-int/2addr v6, v0

    iput v6, v1, Lcml;->k:I

    iget v6, v1, Lcml;->j:I

    if-le v0, v6, :cond_3

    iput v0, v1, Lcml;->j:I

    iget-object v6, v1, Lcml;->l:Lddf;

    sget-object v7, Ldcu;->k:Lddi;

    invoke-interface {v6, v7}, Lddf;->a(Lddi;)Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v0, v6, :cond_3

    iget-object v6, v1, Lcml;->o:Lctb;

    invoke-virtual {v6}, Lctb;->b()V

    :cond_3
    sget-object v6, Lcml;->a:Louj;

    invoke-virtual {v6}, Loue;->c()Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x204

    invoke-interface {v6, v7}, Loug;->G(I)Lova;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Loug;

    const-string v11, "Frame presentation time: %d us. Expected FPS: %d. Delay: %d us. Possible frame loss counts: %d"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/32 v6, 0xf4240

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface/range {v10 .. v15}, Loug;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    long-to-float v0, v4

    const v6, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v6

    float-to-long v6, v0

    iput-wide v6, v1, Lcml;->c:J

    iput-wide v4, v1, Lcml;->b:J

    iput-wide v2, v1, Lcml;->d:J

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcml;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
