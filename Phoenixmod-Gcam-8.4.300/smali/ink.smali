.class public final Link;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Louj;


# instance fields
.field public final A:Landroid/hardware/SensorManager;

.field public final B:Landroid/hardware/SensorEventListener;

.field public final C:Lcpj;

.field public final D:Lcpp;

.field public final E:Landroid/hardware/Sensor;

.field public F:Liqq;

.field public G:Liql;

.field public H:Liqo;

.field public I:Lojc;

.field public J:Lpih;

.field public K:Liqn;

.field public L:Ljava/util/Timer;

.field public M:Lios;

.field public N:Lldv;

.field public final O:Lenl;

.field private final P:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lpgl;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcvo;

.field public final v:Llzi;

.field public final w:Lddf;

.field public final x:Ljava/lang/Object;

.field public final y:Lqkg;

.field public final z:Llda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/FrameSelector"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Link;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lkhx;Lcvo;Llzi;Lqkg;Lddf;Lcpj;Lcpp;Lenl;Llda;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Link;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Link;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p12, 0x1

    invoke-direct {p10, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Link;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Lpgl;

    const/4 p12, 0x0

    invoke-direct {p10, p12}, Lpgl;-><init>([B)V

    iput-object p10, p0, Link;->f:Lpgl;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p10, p0, Link;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p10, p0, Link;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p11, 0x0

    invoke-direct {p10, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Link;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Link;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Link;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Link;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Link;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Link;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Link;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Link;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Link;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Link;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Link;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10, p11, p12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p10, p0, Link;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p10, Ljava/lang/Object;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Link;->x:Ljava/lang/Object;

    sget-object p10, Loih;->a:Loih;

    iput-object p10, p0, Link;->I:Lojc;

    sget-object p10, Ldeg;->b:Lddg;

    invoke-interface {p5, p10}, Lddf;->k(Lddg;)Z

    move-result p10

    if-eqz p10, :cond_0

    const-wide/32 p10, 0x80e8

    iput-wide p10, p0, Link;->P:J

    goto :goto_0

    :cond_0
    const-wide/16 p10, 0x2710

    iput-wide p10, p0, Link;->P:J

    :goto_0
    iput-object p2, p0, Link;->u:Lcvo;

    iput-object p3, p0, Link;->v:Llzi;

    iput-object p4, p0, Link;->y:Lqkg;

    iput-object p5, p0, Link;->w:Lddf;

    invoke-virtual {p1}, Lkhx;->l()Landroid/hardware/SensorManager;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p3

    iput-object p3, p0, Link;->E:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Lkhx;->l()Landroid/hardware/SensorManager;

    move-result-object p1

    iput-object p1, p0, Link;->A:Landroid/hardware/SensorManager;

    iput-object p6, p0, Link;->C:Lcpj;

    iput-object p7, p0, Link;->D:Lcpp;

    iput-object p8, p0, Link;->O:Lenl;

    iput-object p9, p0, Link;->z:Llda;

    new-instance p1, Lini;

    invoke-direct {p1, p0, p2}, Lini;-><init>(Link;Lcvo;)V

    iput-object p1, p0, Link;->B:Landroid/hardware/SensorEventListener;

    sget-object p1, Liqn;->a:Liqn;

    iput-object p1, p0, Link;->K:Liqn;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Link;->J:Lpih;

    return-void
.end method

.method private static final h(Llmr;Lmad;)V
    .locals 0

    invoke-interface {p1}, Lmad;->close()V

    invoke-interface {p0}, Llmr;->close()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Link;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Link;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Link;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Link;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Link;->K:Liqn;

    iget v2, v2, Liqn;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Link;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Link;->C:Lcpj;

    invoke-virtual {v0}, Lcpj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Link;->E:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Link;->A:Landroid/hardware/SensorManager;

    iget-object v2, p0, Link;->B:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    iget-object v0, p0, Link;->F:Liqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Liqq;->c()V

    :cond_1
    return-void
.end method

.method public final f(JLlmr;Lmad;Lojc;Lojc;)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, Link;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p4}, Link;->h(Llmr;Lmad;)V

    return-void

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p3 .. p4}, Link;->h(Llmr;Lmad;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lojc;->g()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v9, Link;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-gt v0, v10, :cond_4

    invoke-virtual/range {p5 .. p5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v9, Link;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static/range {p3 .. p4}, Link;->h(Llmr;Lmad;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, v9, Link;->N:Lldv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lldv;->a:Llfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llfj;->b()Landroid/media/MediaCodec;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Link;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v9, Link;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-lez v3, :cond_5

    iget-object v1, v9, Link;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, Link;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const-string v2, "onImageAvailable() - Wait for at least one frame to stop recording."

    const/16 v3, 0xbd2

    invoke-static {v1, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_2

    :cond_6
    :goto_2
    const/4 v15, 0x0

    :goto_3
    iget-object v8, v9, Link;->x:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v9, Link;->M:Lios;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, Link;->K:Liqn;

    iget-object v6, v9, Link;->H:Liqo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, Link;->G:Liql;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Link;->f:Lpgl;

    invoke-virtual {v1}, Lpgl;->a()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Liqn;->c(D)Liqm;

    move-result-object v1

    iget-object v12, v9, Link;->I:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v9, Link;->I:Lojc;

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v1, :cond_8

    invoke-virtual {v4, v1}, Liql;->d(Liqm;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v1}, Liql;->f(Liqm;)V

    invoke-virtual {v4, v1}, Liql;->d(Liqm;)V

    :cond_8
    :goto_4
    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    iput-object v12, v9, Link;->I:Lojc;

    invoke-virtual/range {p6 .. p6}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v9, Link;->F:Liqq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Liqq;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v4, Liql;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v10, v4, Liql;->i:Z

    monitor-exit v12

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_9
    :goto_5
    iget v12, v5, Liqn;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v2

    move-wide/from16 v2, p1

    move-object/from16 v20, v4

    move v4, v12

    move-object v12, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v18

    move-object/from16 v22, v7

    move v7, v15

    move-object/from16 v18, v8

    move-object/from16 v8, p6

    :try_start_3
    invoke-virtual/range {v1 .. v8}, Link;->g(JIDZLojc;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_d

    if-eqz v15, :cond_a

    iget-object v1, v9, Link;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, Link;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move v10, v15

    goto/16 :goto_7

    :cond_a
    const-wide/16 v1, 0x2710

    invoke-virtual {v11, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v11, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface/range {p4 .. p4}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface/range {p4 .. p4}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, v9, Link;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v5, v12, Liqn;->f:I

    iget-object v6, v9, Link;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-nez v19, :cond_b

    iget-object v3, v9, Link;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v9, Link;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    move-wide v5, v3

    move v10, v15

    goto :goto_6

    :cond_b
    iget-object v6, v9, Link;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    move v10, v15

    int-to-long v14, v5

    div-long/2addr v3, v14

    add-long/2addr v6, v3

    move-wide v5, v6

    :goto_6
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/4 v7, 0x0

    move-object v1, v11

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v1, v9, Link;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_7

    :cond_c
    move v10, v15

    goto :goto_7

    :cond_d
    move v10, v15

    :goto_7
    iget-object v1, v9, Link;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_f

    iget-object v1, v9, Link;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v0, v20

    goto/16 :goto_c

    :cond_f
    :goto_8
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v2, v9, Link;->P:J

    invoke-virtual {v11, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    move-object/from16 v0, v20

    goto/16 :goto_b

    :cond_10
    const/4 v3, -0x2

    if-ne v2, v3, :cond_11

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Llfj;->l(Landroid/media/MediaFormat;)V

    move-object/from16 v0, v20

    goto/16 :goto_b

    :cond_11
    if-gez v2, :cond_12

    sget-object v0, Link;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xbda

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "selectAndDropFrames() - Unexpected result during dequeueOutputBuffer: %d"

    invoke-interface {v0, v1, v2}, Loug;->p(Ljava/lang/String;I)V

    move-object/from16 v0, v20

    goto/16 :goto_b

    :cond_12
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_13
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_15

    iget-object v3, v9, Link;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v5, v12, Liqn;->f:I

    iget-object v6, v9, Link;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v8, v6, v14

    if-nez v8, :cond_14

    iget-object v3, v9, Link;->m:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v9, Link;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto :goto_9

    :cond_14
    iget-object v6, v9, Link;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    int-to-long v14, v5

    div-long/2addr v3, v14

    add-long/2addr v3, v6

    :goto_9
    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v2, v1}, Llfj;->n(ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v9, Link;->k:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Link;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v3, v12, Liqn;->f:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, Link;->t:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Link;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v3, v12, Liqn;->f:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v19, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/16 v19, 0x0

    :goto_a
    iget-object v0, v9, Link;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v19, :cond_16

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Liql;->c(Liqm;)V

    goto :goto_b

    :cond_16
    move-object/from16 v0, v20

    :goto_b
    if-eqz v10, :cond_17

    sget-object v1, Link;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const-string v2, "Received Eos frame. Stop recording."

    const/16 v3, 0xbd7

    invoke-static {v1, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v1, v9, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, Link;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Link;->d()J

    move-result-wide v1

    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v2}, Liqo;->h(J)V

    invoke-virtual/range {p0 .. p0}, Link;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Liqo;->i(J)V

    invoke-virtual/range {p0 .. p0}, Link;->a()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Liqo;->c(J)V

    invoke-virtual/range {p0 .. p0}, Link;->b()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Liqo;->d(J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Link;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, v9, Link;->K:Liqn;

    iget v3, v3, Liqn;->f:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Liql;->e(J)V

    iget-object v1, v9, Link;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liql;->g(J)V

    iget-object v1, v9, Link;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v0}, Liql;->h()V

    iget-object v1, v9, Link;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v1, v9, Link;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v0}, Liql;->i()V

    iget-object v1, v9, Link;->J:Lpih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    if-nez v10, :cond_18

    iget-object v1, v9, Link;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget v3, v12, Liqn;->f:I

    int-to-float v3, v3

    move-object/from16 v4, v22

    invoke-virtual {v4, v1, v2, v3}, Lios;->a(JF)V

    iget-object v1, v9, Link;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v0, v13}, Liql;->b(Liqm;)V

    :cond_18
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static/range {p3 .. p4}, Link;->h(Llmr;Lmad;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v18, v8

    :goto_d
    :try_start_4
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_d
.end method

.method final g(JIDZLojc;)Z
    .locals 2

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p4

    double-to-int p3, v0

    int-to-long p3, p3

    rem-long/2addr p1, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p7}, Lojc;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p7}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    sget-object p2, Link;->a:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    const/16 p5, 0xbdb

    const-string v0, "The frame is not warped. Ignore"

    invoke-static {p2, v0, p5}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_1
    invoke-virtual {p7}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    if-nez p6, :cond_3

    iget-object p1, p0, Link;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    return p4

    :cond_5
    :goto_1
    return p3
.end method
