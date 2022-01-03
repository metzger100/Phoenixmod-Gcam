.class public final Llgt;
.super Ljava/lang/Object;

# interfaces
.implements Llfi;


# instance fields
.field private final A:Lljf;

.field private final B:D

.field private final C:Llda;

.field private final D:Llda;

.field private final E:Lleh;

.field private final F:Llfz;

.field private G:Landroid/media/MediaCodec$Callback;

.field private H:J

.field private volatile I:J

.field private final J:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile K:Z

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/view/Surface;

.field public final e:Llge;

.field public final f:I

.field public final g:Landroid/util/Range;

.field public final h:Lpih;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:Z

.field public final l:Z

.field public m:J

.field public n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public final u:Ljava/util/List;

.field public v:Z

.field public w:Landroid/media/MediaFormat;

.field public x:I

.field private final y:Z

.field private final z:Llfe;


# direct methods
.method public constructor <init>(Lleh;Lley;ILlfe;Lojc;Lojc;ZLlge;Lljf;Llda;Llda;ZLlfz;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Llgt;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Llgt;->b:Ljava/lang/Object;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v4

    iput-object v4, v0, Llgt;->h:Lpih;

    new-instance v4, Llgs;

    invoke-direct {v4, p0}, Llgs;-><init>(Llgt;)V

    iput-object v4, v0, Llgt;->G:Landroid/media/MediaCodec$Callback;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Llgt;->I:J

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Llgt;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Llgt;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Llgt;->J:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Llgt;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x0

    iput-boolean v4, v0, Llgt;->r:Z

    iput-boolean v4, v0, Llgt;->s:Z

    iput-boolean v4, v0, Llgt;->K:Z

    iput-boolean v4, v0, Llgt;->t:Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Llgt;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Llgt;->u:Ljava/util/List;

    iput-boolean v4, v0, Llgt;->v:Z

    iput-object v1, v0, Llgt;->E:Lleh;

    move-object/from16 v5, p8

    iput-object v5, v0, Llgt;->e:Llge;

    move-object/from16 v5, p10

    iput-object v5, v0, Llgt;->C:Llda;

    move-object/from16 v5, p11

    iput-object v5, v0, Llgt;->D:Llda;

    move-object/from16 v5, p13

    iput-object v5, v0, Llgt;->F:Llfz;

    iput-boolean v3, v0, Llgt;->l:Z

    invoke-virtual {p1}, Lleh;->a()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {p1}, Lleh;->c()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iput-wide v5, v0, Llgt;->B:D

    iget v5, v1, Lleh;->d:I

    invoke-static {v5}, Llel;->a(I)Llel;

    move-result-object v5

    iget-object v6, v5, Llel;->e:Ljava/lang/String;

    iget-object v7, v1, Lleh;->b:Lleb;

    invoke-virtual {v7}, Lleb;->c()Llig;

    move-result-object v7

    iget v7, v7, Llig;->a:I

    iget-object v8, v1, Lleh;->b:Lleb;

    invoke-virtual {v8}, Lleb;->c()Llig;

    move-result-object v8

    iget v8, v8, Llig;->b:I

    invoke-static {v6, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    iget v8, v2, Lley;->d:I

    const-string v9, "color-format"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lleh;->b()I

    move-result v8

    const-string v9, "bitrate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lleh;->c()I

    move-result v8

    const-string v9, "frame-rate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lleh;->a()I

    move-result v8

    const-string v9, "capture-rate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v8, v1, Lleh;->g:I

    const-string v9, "i-frame-interval"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "color-standard"

    move v9, p3

    invoke-virtual {v7, v8, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "color-range"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "color-transfer"

    const/4 v10, 0x3

    invoke-virtual {v7, v8, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "create-input-buffers-suspended"

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v8, v1, Lleh;->e:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_0

    const-string v11, "profile"

    invoke-virtual {v7, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget v8, v1, Lleh;->f:I

    if-eq v8, v10, :cond_1

    const-string v10, "level"

    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v8, v1, Lleh;->c:Lldz;

    invoke-virtual {v8}, Lldz;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lleh;->c:Lldz;

    iget v8, v8, Lldz;->i:I

    const-string v10, "operating-rate"

    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "priority"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v5}, Lmip;->bG(Llek;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v0, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/HandlerThread;

    const-string v10, "VideoEncoder"

    invoke-direct {v8, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Llgt;->i:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v8

    iput-object v8, v0, Llgt;->j:Landroid/os/Handler;

    if-eqz p7, :cond_3

    iput-boolean v9, v0, Llgt;->k:Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p6 .. p6}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p6 .. p6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodec$Callback;

    iput-object v10, v0, Llgt;->G:Landroid/media/MediaCodec$Callback;

    iput-boolean v9, v0, Llgt;->k:Z

    goto :goto_0

    :cond_4
    iput-boolean v4, v0, Llgt;->k:Z

    :goto_0
    iget-object v10, v0, Llgt;->G:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v5, v10, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual/range {p5 .. p5}, Lojc;->g()Z

    move-result v7

    iput-boolean v7, v0, Llgt;->y:Z

    invoke-virtual/range {p5 .. p5}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p5 .. p5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iput-object v2, v0, Llgt;->d:Landroid/view/Surface;

    invoke-virtual {v5, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    sget-object v7, Lley;->a:Lley;

    if-ne v2, v7, :cond_6

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v0, Llgt;->d:Landroid/view/Surface;

    goto :goto_2

    :cond_6
    iput-object v8, v0, Llgt;->d:Landroid/view/Surface;

    :goto_2
    move-object/from16 v2, p4

    iput-object v2, v0, Llgt;->z:Llfe;

    move-object/from16 v2, p9

    iput-object v2, v0, Llgt;->A:Lljf;

    invoke-virtual {p1}, Lleh;->b()I

    move-result v1

    iput v1, v0, Llgt;->f:I

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Llgt;->g:Landroid/util/Range;

    iput v9, v0, Llgt;->x:I

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0, v4}, Llgt;->d(Z)V

    :cond_7
    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Llgt;->j:Landroid/os/Handler;

    new-instance v1, Llgr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llgr;-><init>(Llgt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Llgt;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    iget-object v0, p0, Llgt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgt;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_8

    invoke-virtual {p0, p1, p2}, Llgt;->e(J)V

    :cond_0
    iget-wide v4, p0, Llgt;->m:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    iget-wide v6, p0, Llgt;->B:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v4, v4

    :try_start_1
    iput-wide v4, p0, Llgt;->I:J

    iget-object v1, p0, Llgt;->A:Lljf;

    const-string v4, "VideoEncoder#stop"

    invoke-interface {v1, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, p0, Llgt;->d:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget v1, p0, Llgt;->x:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_1
    iget-object v1, p0, Llgt;->d:Landroid/view/Surface;

    if-nez v1, :cond_5

    iget-object v1, p0, Llgt;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, p0, Llgt;->x:I

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_4

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Llgt;->d:Landroid/view/Surface;

    if-nez v1, :cond_3

    iget-object v1, p0, Llgt;->c:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v1, p0, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v4, p0, Llgt;->c:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p1

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lley;->a:Lley;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "As "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "is used as color format, you are not allowed to add data here"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encoding is not yet started."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_5
    :goto_1
    iget-object p1, p0, Llgt;->d:Landroid/view/Surface;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Llgt;->h:Lpih;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p0, Llgt;->k:Z

    if-nez p1, :cond_7

    iget-object v1, p0, Llgt;->F:Llfz;

    const/4 v2, 0x2

    iget-wide v3, p0, Llgt;->I:J

    iget-object v5, p0, Llgt;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Llgt;->h:Lpih;

    invoke-virtual/range {v1 .. v6}, Llfz;->a(IJLjava/util/concurrent/atomic/AtomicLong;Lpht;)V

    :cond_7
    iget-object p1, p0, Llgt;->j:Landroid/os/Handler;

    new-instance p2, Llgr;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Llgr;-><init>(Llgt;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Llgt;->g()V

    const/4 p1, 0x3

    iput p1, p0, Llgt;->x:I

    iget-object p1, p0, Llgt;->A:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    :cond_8
    iget p1, p0, Llgt;->x:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Llgt;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Llgt;->g()V

    :cond_9
    iget-object p1, p0, Llgt;->d:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-boolean v1, p0, Llgt;->y:Z

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_a
    iput p2, p0, Llgt;->x:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_b
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final b(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Llgt;->B:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Llgt;->E:Lleh;

    invoke-virtual {v0}, Lleh;->a()I

    move-result v0

    const-string v2, "time-lapse-fps"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Llgt;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llgt;->z:Llfe;

    invoke-interface {v0, p1}, Llfe;->e(Landroid/media/MediaFormat;)V

    iget-object p1, p0, Llgt;->z:Llfe;

    invoke-interface {p1}, Llfe;->k()V

    iget-boolean p1, p0, Llgt;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llgt;->e:Llge;

    sget-object v0, Llfh;->b:Llfh;

    iget-object v1, p0, Llgt;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Llge;->b(Llfh;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Llgt;->a(J)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-wide v0, p0, Llgt;->n:J

    iget-wide v2, p0, Llgt;->m:J

    sub-long/2addr p1, v0

    add-long/2addr v2, p1

    iput-wide v2, p0, Llgt;->m:J

    return-void
.end method

.method public final f(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 13

    const-string v0, "VideoEncoder"

    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_1
    iget-wide v4, p0, Llgt;->B:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v2, v4, v6

    if-nez v2, :cond_2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v4, v4

    iget-wide v6, p0, Llgt;->B:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v4, v4

    iput-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_2
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_6

    iget-object v2, p0, Llgt;->h:Lpih;

    invoke-virtual {v2}, Lpih;->isDone()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Llgt;->z:Llfe;

    invoke-interface {v2}, Llfe;->o()Z

    move-result v2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Llgt;->z:Llfe;

    invoke-interface {v2, v4, v5}, Llfe;->j(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not start all required tracks."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v6, p0, Llgt;->K:Z

    iget-object v0, p0, Llgt;->e:Llge;

    sget-object v1, Llga;->k:Llga;

    invoke-virtual {v0, v1}, Llge;->a(Llga;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Llgt;->C:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_4

    iget-object v0, p0, Llgt;->C:Llda;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Llgt;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    iget-object v0, p0, Llgt;->D:Llda;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Llgt;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Llgt;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v7, v8}, Llgt;->b(J)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Llgt;->z:Llfe;

    invoke-interface {v0, v1, p2}, Llfe;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v6, p0, Llgt;->s:Z

    iget-wide v0, p0, Llgt;->H:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_5

    cmp-long v2, v7, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Llgt;->z:Llfe;

    sub-long v0, v7, v0

    div-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, Llfe;->d(J)V

    :cond_5
    iput-wide v7, p0, Llgt;->H:J

    iget-object v0, p0, Llgt;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_6
    :goto_1
    iget-object v0, p0, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Llgt;->I:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_7

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    :cond_7
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_9

    iget-boolean p1, p0, Llgt;->r:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Llgt;->s:Z

    if-nez p1, :cond_9

    :cond_8
    iget-boolean p1, p0, Llgt;->K:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Llgt;->t:Z

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Llgt;->h:Lpih;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    iget-object p1, p0, Llgt;->h:Lpih;

    invoke-virtual {p1}, Lpih;->isDone()Z

    return-void

    :cond_b
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
