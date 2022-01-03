.class final Ldoi;
.super Ljava/lang/Object;

# interfaces
.implements Ldot;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lddf;

.field private final c:Llis;

.field private final d:Lmpi;

.field private e:J

.field private final f:Lgjw;


# direct methods
.method public constructor <init>(Lgjw;Ljava/util/concurrent/Executor;Ljtx;Lddf;Llis;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p6, 0x0

    iput-wide p6, p0, Ldoi;->e:J

    iput-object p1, p0, Ldoi;->f:Lgjw;

    iput-object p2, p0, Ldoi;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldoi;->b:Lddf;

    const-string p1, "vesper"

    invoke-virtual {p3, p1}, Ljtx;->h(Ljava/lang/String;)Lmpi;

    move-result-object p1

    iput-object p1, p0, Ldoi;->d:Lmpi;

    const-string p1, "GpuFBCtrl"

    invoke-interface {p5, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Ldoi;->c:Llis;

    return-void
.end method


# virtual methods
.method public final a(Ldos;)Lpht;
    .locals 2

    iget-object v0, p1, Ldos;->b:Lhtf;

    invoke-virtual {v0}, Lhtf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldod;

    iget-object p1, p1, Ldos;->a:Lmad;

    invoke-direct {v0, p1}, Ldod;-><init>(Lmad;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldoi;->f:Lgjw;

    new-instance v1, Ldoh;

    invoke-direct {v1, p0, p1}, Ldoh;-><init>(Ldoi;Ldos;)V

    invoke-virtual {v0, v1}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Ldos;)Ldor;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ldoi;->e:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    iget-object v2, v0, Ldos;->b:Lhtf;

    iget-object v3, v1, Ldoi;->b:Lddf;

    sget-object v8, Ldda;->a:Lddi;

    invoke-interface {v3}, Lddf;->e()V

    sget-object v3, Lhtf;->a:Lhtf;

    invoke-virtual {v2}, Lhtf;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v7, v2}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->createRetoucher(ZI)J

    move-result-wide v2

    iput-wide v2, v1, Ldoi;->e:J

    goto :goto_1

    :cond_0
    :goto_1
    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lobr;->aQ(Z)V

    iget-object v2, v0, Ldos;->a:Lmad;

    invoke-interface {v2}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object v2, v0, Ldos;->c:Llzv;

    invoke-static {v2}, Ldov;->a(Llzv;)Ldov;

    move-result-object v2

    iget-object v3, v2, Ldov;->a:Loom;

    invoke-virtual {v3}, Loom;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Ldod;

    iget-object v0, v0, Ldos;->a:Lmad;

    invoke-direct {v2, v0}, Ldod;-><init>(Lmad;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_3
    iget-object v3, v0, Ldos;->a:Lmad;

    invoke-interface {v3}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ldoi;->c:Llis;

    iget-object v5, v0, Ldos;->a:Lmad;

    invoke-interface {v5}, Lmad;->c()I

    move-result v5

    iget-object v8, v0, Ldos;->a:Lmad;

    invoke-interface {v8}, Lmad;->b()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x46

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Running GPU face retouch on an image of size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llis;->g(Ljava/lang/String;)V

    iget-wide v8, v1, Ldoi;->e:J

    xor-int/lit8 v13, v6, 0x1

    iget-object v4, v0, Ldos;->a:Lmad;

    invoke-interface {v4}, Lmad;->c()I

    move-result v14

    iget-object v4, v0, Ldos;->a:Lmad;

    invoke-interface {v4}, Lmad;->b()I

    move-result v15

    iget-object v4, v2, Ldov;->a:Loom;

    invoke-virtual {v4}, Lood;->toArray()[Ljava/lang/Object;

    move-result-object v16

    iget v2, v2, Ldov;->b:F

    iget-object v4, v0, Ldos;->b:Lhtf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lhtf;->f:I

    move-object v10, v3

    move v11, v13

    move-object v12, v3

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v8 .. v18}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->process(JLandroid/hardware/HardwareBuffer;ZLandroid/hardware/HardwareBuffer;ZII[Ljava/lang/Object;FI)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance v2, Ldoc;

    iget-object v3, v0, Ldos;->a:Lmad;

    const/4 v4, 0x0

    iget-object v0, v0, Ldos;->b:Lhtf;

    invoke-direct {v2, v3, v4, v0}, Ldoc;-><init>(Lmad;[BLhtf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :cond_4
    :goto_4
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :cond_5
    :goto_5
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldoi;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->releaseRetoucher(J)V

    iput-wide v2, p0, Ldoi;->e:J

    :cond_0
    iget-object v0, p0, Ldoi;->d:Lmpi;

    invoke-interface {v0}, Lmpi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldoi;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldof;

    invoke-direct {v1, p0}, Ldof;-><init>(Ldoi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
