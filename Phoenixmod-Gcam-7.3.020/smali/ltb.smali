.class public final Lltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrj;


# instance fields
.field private final A:Llvj;

.field private final B:D

.field private final C:Llon;

.field private final D:Llqe;

.field private E:Landroid/media/MediaCodec$Callback;

.field private F:J

.field private final G:Ljava/util/concurrent/atomic/AtomicLong;

.field private final H:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile I:Z

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/view/Surface;

.field public final e:Llsk;

.field public final f:I

.field public final g:Landroid/util/Range;

.field public final h:Loye;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:Z

.field public final l:Z

.field public m:F

.field public n:J

.field public volatile o:J

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile q:J

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public final u:Ljava/util/List;

.field public v:Z

.field public w:Landroid/media/MediaFormat;

.field public x:I

.field private final y:Z

.field private final z:Llrf;


# direct methods
.method public constructor <init>(Llqe;Llrc;Llrf;Loac;Loac;ZLlsk;Llvj;Llon;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lltb;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lltb;->b:Ljava/lang/Object;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v3

    iput-object v3, v0, Lltb;->h:Loye;

    new-instance v3, Llsz;

    invoke-direct {v3, p0}, Llsz;-><init>(Lltb;)V

    iput-object v3, v0, Lltb;->E:Landroid/media/MediaCodec$Callback;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lltb;->o:J

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Lltb;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Lltb;->G:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Lltb;->H:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v4, v0, Lltb;->q:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lltb;->r:Z

    iput-boolean v3, v0, Lltb;->s:Z

    iput-boolean v3, v0, Lltb;->I:Z

    iput-boolean v3, v0, Lltb;->t:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lltb;->u:Ljava/util/List;

    iput-boolean v3, v0, Lltb;->v:Z

    move-object v6, p1

    iput-object v6, v0, Lltb;->D:Llqe;

    move-object/from16 v7, p7

    iput-object v7, v0, Lltb;->e:Llsk;

    move-object/from16 v7, p9

    iput-object v7, v0, Lltb;->C:Llon;

    iput-boolean v2, v0, Lltb;->l:Z

    invoke-virtual {p1}, Llqe;->i()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {p1}, Llqe;->k()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    iput-wide v7, v0, Lltb;->B:D

    invoke-virtual {p1}, Llqe;->e()I

    move-result v7

    invoke-static {v7}, Llqi;->a(I)Llqi;

    move-result-object v7

    iget-object v8, v7, Llqi;->e:Ljava/lang/String;

    invoke-virtual {p1}, Llqe;->b()Llpp;

    move-result-object v9

    invoke-virtual {v9}, Llpp;->b()Lluo;

    move-result-object v9

    iget v9, v9, Lluo;->a:I

    invoke-virtual {p1}, Llqe;->b()Llpp;

    move-result-object v10

    invoke-virtual {v10}, Llpp;->b()Lluo;

    move-result-object v10

    iget v10, v10, Lluo;->b:I

    invoke-static {v8, v9, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    iget v10, v1, Llrc;->d:I

    const-string v11, "color-format"

    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llqe;->j()I

    move-result v10

    const-string v11, "bitrate"

    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llqe;->k()I

    move-result v10

    const-string v11, "frame-rate"

    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llqe;->i()I

    move-result v10

    const-string v11, "capture-rate"

    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llqe;->h()I

    move-result v10

    const-string v11, "i-frame-interval"

    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "color-standard"

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "color-range"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "color-transfer"

    const/4 v12, 0x3

    invoke-virtual {v9, v10, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "create-input-buffers-suspended"

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llqe;->f()I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_0

    invoke-virtual {p1}, Llqe;->f()I

    move-result v10

    const-string v13, "profile"

    invoke-virtual {v9, v13, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Llqe;->g()I

    move-result v10

    if-eq v10, v12, :cond_1

    invoke-virtual {p1}, Llqe;->g()I

    move-result v10

    const-string v12, "level"

    invoke-virtual {v9, v12, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Llqe;->d()Llpm;

    move-result-object v10

    invoke-virtual {v10}, Llpm;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p1}, Llqe;->d()Llpm;

    move-result-object v10

    iget v10, v10, Llpm;->h:I

    const-string v12, "operating-rate"

    invoke-virtual {v9, v12, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "priority"

    invoke-virtual {v9, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x21

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "configure video encoding format: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Llqk;->a(Llqh;)Landroid/media/MediaCodec;

    move-result-object v7

    iput-object v7, v0, Lltb;->c:Landroid/media/MediaCodec;

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/os/HandlerThread;

    const-string v10, "VideoEncoder"

    invoke-direct {v7, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lltb;->i:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    new-instance v7, Landroid/os/Handler;

    iget-object v10, v0, Lltb;->i:Landroid/os/HandlerThread;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Lltb;->j:Landroid/os/Handler;

    if-nez p6, :cond_4

    invoke-virtual/range {p5 .. p5}, Loac;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p5 .. p5}, Loac;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodec$Callback;

    iput-object v7, v0, Lltb;->E:Landroid/media/MediaCodec$Callback;

    iput-boolean v11, v0, Lltb;->k:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Lltb;->k:Z

    :goto_0
    iget-object v7, v0, Lltb;->c:Landroid/media/MediaCodec;

    iget-object v10, v0, Lltb;->E:Landroid/media/MediaCodec$Callback;

    iget-object v12, v0, Lltb;->j:Landroid/os/Handler;

    invoke-virtual {v7, v10, v12}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto :goto_1

    :cond_4
    iput-boolean v11, v0, Lltb;->k:Z

    :goto_1
    iget-object v7, v0, Lltb;->c:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v10, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual/range {p4 .. p4}, Loac;->a()Z

    move-result v7

    iput-boolean v7, v0, Lltb;->y:Z

    invoke-virtual/range {p4 .. p4}, Loac;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p4 .. p4}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iput-object v1, v0, Lltb;->d:Landroid/view/Surface;

    iget-object v7, v0, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v7, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    sget-object v7, Llrc;->a:Llrc;

    if-ne v1, v7, :cond_6

    iget-object v1, v0, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lltb;->d:Landroid/view/Surface;

    goto :goto_2

    :cond_6
    iput-object v10, v0, Lltb;->d:Landroid/view/Surface;

    :goto_2
    move-object/from16 v1, p3

    iput-object v1, v0, Lltb;->z:Llrf;

    move-object/from16 v1, p8

    iput-object v1, v0, Lltb;->A:Llvj;

    invoke-virtual {p1}, Llqe;->j()I

    move-result v1

    iput v1, v0, Lltb;->f:I

    iget-object v1, v0, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lltb;->g:Landroid/util/Range;

    iput v11, v0, Lltb;->x:I

    const/4 v1, 0x0

    iput v1, v0, Lltb;->m:F

    iput-wide v4, v0, Lltb;->n:J

    iput-wide v4, v0, Lltb;->F:J

    if-eqz v2, :cond_7

    iget-object v1, v0, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0, v3}, Lltb;->a(Z)V

    :cond_7
    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lltb;->j:Landroid/os/Handler;

    new-instance v1, Llsy;

    invoke-direct {v1, p0}, Llsy;-><init>(Lltb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lltb;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
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

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lltb;->C:Llon;

    check-cast v4, Llnj;

    iget-object v4, v4, Llnj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    iget-object v4, p0, Lltb;->C:Llon;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Llon;->a(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "First video output frame seen at "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lltb;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, p0, Lltb;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Lltb;->d(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_4

    :cond_3
    goto/16 :goto_3

    :cond_4
    iget-object v4, p0, Lltb;->h:Loye;

    invoke-virtual {v4}, Loye;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lltb;->z:Llrf;

    invoke-interface {v4}, Llrf;->c()Z

    move-result v4

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    iget-object v4, p0, Lltb;->z:Llrf;

    invoke-interface {v4, v8, v9}, Llrf;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-wide v11, p0, Lltb;->q:J

    cmp-long v0, v11, v6

    if-nez v0, :cond_6

    iput-wide v2, p0, Lltb;->q:J

    :cond_6
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lltb;->z:Llrf;

    invoke-interface {v0, v1, p2}, Llrf;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v10, p0, Lltb;->s:Z

    iget-wide v0, p0, Lltb;->F:J

    cmp-long v4, v0, v6

    if-gtz v4, :cond_7

    goto :goto_2

    :cond_7
    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    iget-object v4, p0, Lltb;->z:Llrf;

    sub-long v0, v2, v0

    div-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    check-cast v4, Llsv;

    iget-object v4, v4, Llsv;->h:Llsl;

    iget-wide v6, v4, Llsl;->b:J

    add-long/2addr v6, v0

    iput-wide v6, v4, Llsl;->b:J

    goto :goto_2

    :cond_8
    const-string v0, "MediaMuxerMul"

    const-string v1, "The duration of record cannot be shorter than existing one."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    iput-wide v2, p0, Lltb;->F:J

    iget-object v0, p0, Lltb;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v4, "Could not start all required tracks."

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v10, p0, Lltb;->I:Z

    iget-object v0, p0, Lltb;->e:Llsk;

    sget-object v1, Llsc;->j:Llsc;

    invoke-virtual {v0, v1}, Llsk;->a(Llsc;)V

    :goto_3
    iget-object v0, p0, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v0, p0, Lltb;->o:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_a

    goto :goto_4

    :cond_a
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b

    :goto_4
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_c

    :cond_b
    goto :goto_5

    :cond_c
    iget-boolean p1, p0, Lltb;->r:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lltb;->s:Z

    if-nez p1, :cond_e

    :cond_d
    iget-boolean p1, p0, Lltb;->I:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lltb;->t:Z

    if-eqz p1, :cond_f

    :cond_e
    :goto_5
    iget-object p1, p0, Lltb;->h:Loye;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    iget-object p1, p0, Lltb;->h:Loye;

    invoke-virtual {p1}, Loye;->isDone()Z

    move-result p1

    return-void

    :cond_10
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

    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method

.method public final a(J)V
    .locals 11

    iget-object v0, p0, Lltb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lltb;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_9

    :cond_0
    invoke-virtual {p0, p1, p2}, Lltb;->c(J)J

    move-result-wide v8

    iget p1, p0, Lltb;->x:I

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v8, v9}, Lltb;->b(J)V

    :goto_0
    iget p1, p0, Lltb;->m:F

    float-to-long p1, p1

    sub-long p1, v8, p1

    iput-wide p1, p0, Lltb;->o:J

    iget-wide p1, p0, Lltb;->o:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request to stop at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lltb;->A:Llvj;

    const-string p2, "VideoEncoder#stop"

    invoke-interface {p1, p2}, Llvj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lltb;->d:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget p1, p0, Lltb;->x:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_2
    iget-object p1, p0, Lltb;->d:Landroid/view/Surface;

    if-nez p1, :cond_6

    iget-object p1, p0, Lltb;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p2, p0, Lltb;->x:I

    if-eq p2, v3, :cond_4

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "encoding is not yet started."

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lltb;->d:Landroid/view/Surface;

    if-nez p1, :cond_5

    iget-object p1, p0, Lltb;->c:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object p1, p0, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lltb;->c:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Llrc;->a:Llrc;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_6
    :goto_2
    iget-object p1, p0, Lltb;->d:Landroid/view/Surface;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lltb;->h:Loye;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, p0, Lltb;->k:Z

    if-nez p1, :cond_8

    iget-wide p1, p0, Lltb;->o:J

    iget-object v1, p0, Lltb;->G:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lltb;->h:Loye;

    invoke-static {v2, p1, p2, v1, v3}, Llse;->a(IJLjava/util/concurrent/atomic/AtomicLong;Loxo;)V

    :cond_8
    iget-object p1, p0, Lltb;->j:Landroid/os/Handler;

    new-instance p2, Llsw;

    invoke-direct {p2, p0}, Llsw;-><init>(Lltb;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lltb;->a()V

    const/4 p1, 0x3

    iput p1, p0, Lltb;->x:I

    iget-object p1, p0, Lltb;->A:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    :cond_9
    iget p1, p0, Lltb;->x:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lltb;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lltb;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lltb;->a()V

    :goto_3
    iget-object p1, p0, Lltb;->d:Landroid/view/Surface;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v1, p0, Lltb;->y:Z

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_c
    :goto_4
    iput p2, p0, Lltb;->x:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video encoder closed at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lltb;->D:Llqe;

    invoke-virtual {v0}, Llqe;->i()I

    move-result v0

    const-string v2, "time-lapse-fps"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VIDEO encoder output format changed to: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lltb;->z:Llrf;

    invoke-interface {v0}, Llrf;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lltb;->z:Llrf;

    move-object v2, v0

    check-cast v2, Llsv;

    iget-object v2, v2, Llsv;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Llsv;

    iget v3, v3, Llsv;->p:I

    if-eq v3, v1, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string v0, "Already started, cannot add video track."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Llsv;

    iget-object v1, v1, Llsv;->f:Llrh;

    invoke-virtual {v1}, Llrh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MediaMuxerMul"

    const-string v0, "Video track is forbidden and can\'t be added"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Llsv;

    iget-object v1, v1, Llsv;->f:Llrh;

    move-object v3, v0

    check-cast v3, Llsv;

    iget-object v3, v3, Llsv;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v3, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-virtual {v1, v3}, Llrh;->a(I)V

    check-cast v0, Llsv;

    iget-object v0, v0, Llsv;->f:Llrh;

    iput-object p1, v0, Llrh;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Llrh;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video track getIndex(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lltb;->z:Llrf;

    invoke-interface {p1}, Llrf;->a()V

    iget-boolean p1, p0, Lltb;->k:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lltb;->e:Llsk;

    sget-object v0, Llri;->b:Llri;

    iget-object v1, p0, Lltb;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Llsk;->a(Llri;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lltb;->c:Landroid/media/MediaCodec;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-wide v0, p0, Lltb;->n:J

    iget v2, p0, Lltb;->m:F

    sub-long/2addr p1, v0

    long-to-float p1, p1

    add-float/2addr v2, p1

    iput v2, p0, Lltb;->m:F

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Total paused time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final c(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Lltb;->B:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lltb;->a(J)V

    return-void
.end method

.method public final d(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Lltb;->B:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method
