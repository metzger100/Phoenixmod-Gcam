.class final Lgdy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/os/Handler;

.field public final e:Llis;

.field public final f:Ljava/util/Deque;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic i:Lgdz;

.field private j:Landroid/view/Surface;

.field private k:Lmsx;

.field private l:Z

.field private m:Z

.field private n:Lmrg;

.field private final o:Ljava/util/Set;

.field private p:J

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private final u:Llic;

.field private v:Lmrd;


# direct methods
.method public constructor <init>(Lgdz;Landroid/media/MediaCodec;Landroid/os/Handler;Llic;)V
    .locals 4

    iput-object p1, p0, Lgdy;->i:Lgdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgdy;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgdy;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgdy;->f:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdy;->g:Z

    iput-boolean v0, p0, Lgdy;->l:Z

    iput-boolean v0, p0, Lgdy;->m:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lgdy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgdy;->o:Ljava/util/Set;

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lgdy;->q:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lgdy;->r:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lgdy;->s:[F

    iput-object p2, p0, Lgdy;->c:Landroid/media/MediaCodec;

    iput-object p3, p0, Lgdy;->d:Landroid/os/Handler;

    iget-object p2, p1, Lgdz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "codec "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lgdz;->f:Llis;

    invoke-static {p2, p3}, Llix;->j(Ljava/lang/String;Llis;)Llix;

    move-result-object p2

    iput-object p2, p0, Lgdy;->e:Llis;

    iput-object p4, p0, Lgdy;->u:Llic;

    iget-object p3, p1, Lgdz;->k:Lhoh;

    iget-object p1, p1, Lgdz;->c:Llvp;

    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object p1

    invoke-virtual {p3, p1}, Lhoh;->e(Llwd;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Lhoh;->f(Llic;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lgdy;->t:[F

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lgdy;->t:[F

    :goto_1
    const-string p1, "created"

    invoke-interface {p2, p1}, Llis;->b(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lgdy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmad;

    iget-object v1, p0, Lgdy;->e:Llis;

    invoke-interface {v0}, Lmad;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Closing image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after codec error"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmad;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdy;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lgdy;->v:Lmrd;

    :goto_0
    iget-boolean v2, p0, Lgdy;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lgdy;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lgdy;->k:Lmsx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgdy;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmad;

    invoke-direct {p0, v2}, Lgdy;->j(Lmad;)V

    invoke-interface {v2}, Lmad;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lgdy;->p:J

    invoke-interface {v2}, Lmad;->close()V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lgdy;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lgdy;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lgdy;->g:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgdy;->i:Lgdz;

    iget-boolean v0, v0, Lgdz;->h:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lgdy;->p:J

    invoke-virtual {p0, v2, v3}, Lgdy;->d(J)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lgdy;->k()V

    :goto_1
    iput-boolean v1, p0, Lgdy;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized g()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lgdy;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lobr;->aQ(Z)V

    :goto_0
    iget-boolean v0, v1, Lgdy;->l:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lgdy;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lgdy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lgdy;->k:Lmsx;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lgdy;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Lgdy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmad;

    iget-object v3, v1, Lgdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v3

    invoke-interface {v0}, Lmad;->d()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    new-instance v9, Llve;

    invoke-direct {v9, v3}, Llve;-><init>(Landroid/media/Image;)V

    iget-object v3, v1, Lgdy;->i:Lgdz;

    iget-object v10, v1, Lgdy;->u:Llic;

    iget-object v11, v3, Lgdz;->k:Lhoh;

    iget-object v12, v3, Lgdz;->c:Llvp;

    invoke-interface {v12}, Llvp;->k()Llwd;

    move-result-object v12

    invoke-virtual {v11, v12}, Lhoh;->e(Llwd;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Lmad;->c()I

    move-result v11

    iget v12, v9, Llve;->b:I

    if-ne v11, v12, :cond_1

    invoke-interface {v0}, Lmad;->b()I

    move-result v11

    iget v12, v9, Llve;->c:I

    if-ne v11, v12, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmad;->a()I

    move-result v3

    const/16 v11, 0x23

    const/4 v12, 0x0

    if-ne v3, v11, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lobr;->aF(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v10}, Lhoh;->f(Llic;)Z

    move-result v27

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getRowStride()I

    move-result v14

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getRowStride()I

    move-result v16

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x2

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getRowStride()I

    move-result v18

    invoke-virtual {v9}, Llve;->k()Loom;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-virtual {v9}, Llve;->k()Loom;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getRowStride()I

    move-result v20

    invoke-virtual {v9}, Llve;->k()Loom;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-virtual {v9}, Llve;->k()Loom;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getRowStride()I

    move-result v22

    invoke-virtual {v9}, Llve;->k()Loom;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v23

    invoke-virtual {v9}, Llve;->k()Loom;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getRowStride()I

    move-result v24

    invoke-interface {v0}, Lmad;->c()I

    move-result v25

    invoke-interface {v0}, Lmad;->b()I

    move-result v26

    invoke-static/range {v13 .. v27}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lgdz;->e:Lhht;

    invoke-interface {v3, v0, v9}, Lhht;->a(Lmad;Lmad;)V

    invoke-static {v9, v10}, Lhoh;->g(Lmad;Llic;)V

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lgdz;->e:Lhht;

    invoke-interface {v3, v0, v9}, Lhht;->a(Lmad;Lmad;)V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    iget-object v3, v1, Lgdy;->e:Llis;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v9, v5

    invoke-virtual {v11, v9, v10, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "frame transform done in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Llis;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmad;->close()V

    iget-object v3, v1, Lgdy;->c:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget-object v0, v1, Lgdy;->i:Lgdz;

    iget v6, v0, Lgdz;->i:I

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lgdy;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lgdy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lgdy;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lgdy;->l:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lgdy;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v1, Lgdy;->c:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, v1, Lgdy;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdy;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgdy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgdy;->i:Lgdz;

    iget-boolean v0, v0, Lgdz;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgdy;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lgdy;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgdy;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lgdy;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgdy;->k:Lmsx;

    iget-object v2, p0, Lgdy;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_3

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    iget-object v4, p0, Lgdy;->i:Lgdz;

    iget-boolean v4, v4, Lgdz;->h:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgdy;->o:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lgdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lgdz;->c(Lmsx;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-object v4, p0, Lgdy;->o:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lgdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lgdz;->c(Lmsx;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lgdy;->e:Llis;

    const-string v5, "Submitting to null muxer track; was it closed already without an error?"

    invoke-interface {v4, v5}, Llis;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v4, p0, Lgdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgdy;->n:Lmrg;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmrg;->close()V

    iput-object v3, p0, Lgdy;->n:Lmrg;

    :cond_4
    iget-object v2, p0, Lgdy;->v:Lmrd;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmpo;->close()V

    iput-object v3, p0, Lgdy;->v:Lmrd;

    iput-object v3, p0, Lgdy;->j:Landroid/view/Surface;

    :cond_5
    iget-object v2, p0, Lgdy;->j:Landroid/view/Surface;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lgdy;->j:Landroid/view/Surface;

    :cond_6
    invoke-direct {p0}, Lgdy;->e()V

    iget-object v2, p0, Lgdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iget-object v2, p0, Lgdy;->i:Lgdz;

    iget-object v2, v2, Lgdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, p0, Lgdy;->e:Llis;

    iget-object v4, p0, Lgdy;->i:Lgdz;

    iget-object v4, v4, Lgdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Released codec (success); current active count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Llis;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lmsx;->close()V

    iput-object v3, p0, Lgdy;->k:Lmsx;

    :cond_7
    iget-object v0, p0, Lgdy;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdy;->e:Llis;

    const-string v2, "Recevied EOS but output buffers still present?"

    invoke-interface {v0, v2}, Llis;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgdy;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    iget-object v0, p0, Lgdy;->k:Lmsx;

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    :goto_2
    invoke-static {v1}, Lobr;->aQ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized j(Lmad;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdy;->v:Lmrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v1

    invoke-interface {p1}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v4, p0, Lgdy;->i:Lgdz;

    iget-object v4, v4, Lgdz;->j:Lmpi;

    invoke-static {v4, v3}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v5, Lgdr;->a:Lgdr;

    new-instance v6, Lgdq;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lgdq;-><init>(JI)V

    invoke-virtual {v0, v5, v6}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    iget-object v1, p0, Lgdy;->n:Lmrg;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgdy;->t:[F

    invoke-virtual {v1, v4, v0, v2}, Lmrg;->e(Lmqg;Lmrd;[F)V

    :cond_1
    iget-object v0, p0, Lgdy;->i:Lgdz;

    iget-object v0, v0, Lgdz;->j:Lmpi;

    invoke-static {v0}, Lmwp;->n(Lmpi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Lmpo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Lmpo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :goto_1
    :try_start_b
    throw v0

    :cond_2
    iget-object v0, p0, Lgdy;->e:Llis;

    const-string v1, "Attempting to encode image with no hardware buffer content. Skipping."

    invoke-interface {v0, v1}, Llis;->h(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_c
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :cond_3
    :goto_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdy;->i:Lgdz;

    iget-object v0, v0, Lgdz;->j:Lmpi;

    new-instance v1, Lgds;

    invoke-direct {v1, p0}, Lgds;-><init>(Lgdy;)V

    invoke-interface {v0, v1}, Lmpi;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lmln;)Lgbp;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdy;->k:Lmsx;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Trying to add track twice"

    invoke-static {v0, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgdy;->c:Landroid/media/MediaCodec;

    new-instance v2, Lgdu;

    invoke-direct {v2, p0, p1}, Lgdu;-><init>(Lgdy;Lmln;)V

    iget-object v3, p0, Lgdy;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lgdy;->i:Lgdz;

    iget-boolean v2, v0, Lgdz;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lgdz;->d:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lgdy;->c:Landroid/media/MediaCodec;

    iget-object v2, p0, Lgdy;->i:Lgdz;

    iget-object v2, v2, Lgdz;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lgdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lgdy;->i:Lgdz;

    iget-object v1, v1, Lgdz;->j:Lmpi;

    new-instance v2, Lmrn;

    invoke-direct {v2, v0}, Lmrn;-><init>(Landroid/view/Surface;)V

    iget-object v3, p0, Lgdy;->i:Lgdz;

    iget-object v3, v3, Lgdz;->d:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lgdy;->i:Lgdz;

    iget-object v4, v4, Lgdz;->d:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lmme;->d(II)Lmme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmrd;->l(Lmpi;Lmtu;Lmme;)Lmrd;

    move-result-object v1

    iput-object v1, p0, Lgdy;->v:Lmrd;

    iget-object v1, p0, Lgdy;->i:Lgdz;

    iget-object v1, v1, Lgdz;->j:Lmpi;

    invoke-static {v1}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object v1

    iput-object v1, p0, Lgdy;->n:Lmrg;

    iput-object v0, p0, Lgdy;->j:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lgdy;->c:Landroid/media/MediaCodec;

    iget-object v0, v0, Lgdz;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_1
    iput-object p1, p0, Lgdy;->k:Lmsx;

    iget-object p1, p0, Lgdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    new-instance p1, Lgdx;

    invoke-direct {p1, p0}, Lgdx;-><init>(Lgdy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lgdy;->e:Llis;

    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p1}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lgdy;->k:Lmsx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmsx;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgdy;->k:Lmsx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgdy;->m:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lgdy;->e()V

    iget-object p1, p0, Lgdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lgdy;->i:Lgdz;

    iget-object p1, p1, Lgdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lgdy;->e:Llis;

    iget-object v0, p0, Lgdy;->i:Lgdz;

    iget-object v0, v0, Lgdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Released codec due to error; current active count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgdy;->h()V

    invoke-direct {p0}, Lgdy;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lgdy;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdy;->v:Lmrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgdy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lgdr;->c:Lgdr;

    new-instance v2, Lgdq;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v3}, Lgdq;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    iget-object v0, p0, Lgdy;->i:Lgdz;

    iget-object v0, v0, Lgdz;->j:Lmpi;

    invoke-static {v0}, Lmwp;->n(Lmpi;)V

    iget-object v0, p0, Lgdy;->d:Landroid/os/Handler;

    new-instance v1, Lgdt;

    invoke-direct {v1, p0, p1, p2}, Lgdt;-><init>(Lgdy;J)V

    const-wide/16 p1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lgdy;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
