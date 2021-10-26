.class public final Lhlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Loxo;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Loxo;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhlm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lhlm;->d:Z

    iput-object p1, p0, Lhlm;->b:Loxo;

    iput-boolean p2, p0, Lhlm;->c:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lmpq;Lhjx;)Loac;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lhlm;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lhlm;->b:Loxo;

    invoke-static {v2}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v2, "Input frame and metadata cannot be null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnzl;->a:Lnzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v3, v0, Lhjx;->n:Landroid/graphics/Rect;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lhjx;->p:[Lhjw;

    if-nez v3, :cond_2

    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v2, "Faces array cannot be null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnzl;->a:Lnzl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    array-length v4, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, v1, Lhlm;->c:Z

    if-nez v4, :cond_4

    sget-object v0, Lnzl;->a:Lnzl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :goto_1
    :try_start_3
    invoke-interface/range {p1 .. p1}, Lmpq;->c()I

    move-result v4

    iget-object v5, v0, Lhjx;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lmpq;->d()I

    move-result v6

    iget-object v7, v0, Lhjx;->s:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    new-instance v8, Lhkl;

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    invoke-direct {v8, v4, v5}, Lhkl;-><init>(FF)V

    iget-boolean v4, v0, Lhjx;->q:Z

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget-object v4, v1, Lhlm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    goto :goto_2

    :cond_5
    nop

    const/4 v4, 0x0

    :goto_2
    sget-object v6, Lpho;->c:Lpho;

    invoke-virtual {v6}, Lpcu;->f()Lpcp;

    move-result-object v6

    iget-boolean v7, v6, Lpcp;->c:Z

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v5, v6, Lpcp;->c:Z

    :goto_3
    iget-object v7, v6, Lpcp;->b:Lpcu;

    check-cast v7, Lpho;

    iget v9, v7, Lpho;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v7, Lpho;->a:I

    iput-boolean v4, v7, Lpho;->b:Z

    invoke-virtual {v6}, Lpcp;->f()Lpcu;

    move-result-object v4

    check-cast v4, Lpho;

    sget-object v6, Lphb;->k:Lphb;

    invoke-virtual {v6}, Lpcu;->f()Lpcp;

    move-result-object v6

    iget v7, v0, Lhjx;->r:I

    rsub-int v7, v7, 0x168

    rem-int/lit16 v7, v7, 0x168

    iget-boolean v9, v6, Lpcp;->c:Z

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v5, v6, Lpcp;->c:Z

    :goto_4
    iget-object v9, v6, Lpcp;->b:Lpcu;

    check-cast v9, Lphb;

    iget v11, v9, Lphb;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lphb;->a:I

    iput v7, v9, Lphb;->c:I

    invoke-virtual {v6}, Lpcp;->f()Lpcu;

    move-result-object v6

    check-cast v6, Lphb;

    sget-object v7, Lphh;->l:Lphh;

    invoke-virtual {v7}, Lpcu;->f()Lpcp;

    move-result-object v7

    iget-wide v11, v0, Lhjx;->b:J

    iget-boolean v9, v7, Lpcp;->c:Z

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lpcp;->b()V

    iput-boolean v5, v7, Lpcp;->c:Z

    :goto_5
    iget-object v9, v7, Lpcp;->b:Lpcu;

    check-cast v9, Lphh;

    iget v13, v9, Lphh;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v9, Lphh;->a:I

    iput-wide v11, v9, Lphh;->c:J

    invoke-virtual {v8, v3}, Lhkl;->a([Lhjw;)Lpgv;

    move-result-object v3

    iget-boolean v8, v7, Lpcp;->c:Z

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lpcp;->b()V

    iput-boolean v5, v7, Lpcp;->c:Z

    :goto_6
    iget-object v8, v7, Lpcp;->b:Lpcu;

    check-cast v8, Lphh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lphh;->e:Lpgv;

    iget v3, v8, Lphh;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v8, Lphh;->a:I

    iget-boolean v0, v0, Lhjx;->q:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v8, Lphh;->a:I

    iput-boolean v0, v8, Lphh;->f:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lphh;->d:Lphb;

    or-int/lit8 v0, v3, 0x20

    iput v0, v8, Lphh;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lphh;->k:Lpho;

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, v8, Lphh;->a:I

    invoke-virtual {v7}, Lpcp;->f()Lpcu;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lphh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface/range {p1 .. p1}, Lmpq;->e()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpp;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpp;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v3}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v3}, Lmpp;->getPixelStride()I

    move-result v7

    invoke-interface {v3}, Lmpp;->getRowStride()I

    move-result v8

    invoke-interface {v4}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v4}, Lmpp;->getPixelStride()I

    move-result v11

    invoke-interface {v4}, Lmpp;->getRowStride()I

    move-result v12

    invoke-interface {v0}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v0}, Lmpp;->getPixelStride()I

    move-result v14

    invoke-interface {v0}, Lmpp;->getRowStride()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lmpq;->c()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lmpq;->d()I

    move-result v16

    iget-boolean v3, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    xor-int/2addr v3, v10

    const-string v4, "BurstCurator closed"

    invoke-static {v3, v4}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v13}, Ljava/nio/Buffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "BurstCurator.toByteArray"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lpbb;->b()[B

    move-result-object v17

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.processYUVFrame"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    move-object v3, v2

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v0

    invoke-virtual/range {v3 .. v17}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessYUV(JLjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIII[B)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.parseFrom"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lpch;

    sget-object v3, Lphh;->l:Lphh;

    invoke-static {v3, v0, v2}, Lpcu;->a(Lpcu;[BLpch;)Lpcu;

    move-result-object v0

    check-cast v0, Lphh;
    :try_end_6
    .catch Lpdf; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_7
    const-string v0, "BURST_CURATOR"

    const-string v2, "Proto serialization error."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v18

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lhlj;

    invoke-direct {v2, v0}, Lhlj;-><init>(Lphh;)V

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only direct buffers are currently supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v3, "Couldn\'t get planes for analysis."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lnzl;->a:Lnzl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_9
    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v2, "Sensor region cannot be null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnzl;->a:Lnzl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhlm;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlm;->d:Z

    iget-object v0, p0, Lhlm;->b:Loxo;

    new-instance v1, Lhll;

    invoke-direct {v1, p0}, Lhll;-><init>(Lhlm;)V

    invoke-static {v0, v1}, Lmur;->a(Loxo;Lltz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
