.class public final Llgy;
.super Ljava/lang/Object;

# interfaces
.implements Llfj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llfe;

.field public final c:Llge;

.field public final d:Llfi;

.field public final e:Llfm;

.field public final f:Ljava/util/Map;

.field public g:Llff;

.field public final h:Lpht;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Llxl;

.field public k:Llfl;

.field public l:I

.field private final m:Lphv;

.field private final n:I

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(Llgz;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Llgy;->f:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v1, Llgy;->g:Llff;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llgy;->a:Ljava/lang/Object;

    iget-object v0, v2, Llgz;->a:Lphv;

    iput-object v0, v1, Llgy;->m:Lphv;

    invoke-virtual/range {p1 .. p1}, Llgz;->t()Lpht;

    iget v0, v2, Llgz;->k:I

    iput v0, v1, Llgy;->n:I

    iget-object v0, v2, Llgz;->r:Lpht;

    iput-object v0, v1, Llgy;->h:Lpht;

    invoke-static {}, Lplk;->K()Lphv;

    move-result-object v4

    iput-object v4, v1, Llgy;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v2, Llgz;->d:Lleh;

    invoke-virtual {v4}, Lleh;->c()I

    iget-boolean v4, v2, Llgz;->q:Z

    iput-boolean v4, v1, Llgy;->p:Z

    iget-object v4, v2, Llgz;->u:Landroid/media/MediaCodec$Callback;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-boolean v4, v2, Llgz;->o:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, v1, Llgy;->o:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v6, v1, Llgy;->o:Z

    :goto_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-boolean v7, v1, Llgy;->o:Z

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v2, Llgz;->c:Llee;

    if-eqz v7, :cond_3

    sget-object v7, Llfh;->a:Llfh;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v2, Llgz;->d:Lleh;

    if-eqz v7, :cond_4

    sget-object v7, Llfh;->b:Llfh;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v7, v2, Llgz;->n:Z

    if-eqz v7, :cond_5

    sget-object v7, Llfh;->c:Llfh;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    new-instance v7, Llge;

    iget-object v8, v2, Llgz;->g:Landroid/os/Handler;

    invoke-direct {v7, v4, v8}, Llge;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    iput-object v7, v1, Llgy;->c:Llge;

    iget-object v4, v2, Llgz;->d:Lleh;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lleh;->a:Llea;

    iget v4, v4, Llea;->e:I

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    new-instance v12, Llez;

    const/4 v15, 0x2

    new-array v8, v15, [Lpht;

    aput-object v0, v8, v5

    invoke-virtual/range {p1 .. p1}, Llgz;->t()Lpht;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v8}, Lplk;->S([Lpht;)Lpht;

    move-result-object v0

    new-instance v8, Llgu;

    invoke-direct {v8, v1, v2, v4}, Llgu;-><init>(Llgy;Llgz;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v0, v8, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    invoke-direct {v12, v0}, Llez;-><init>(Lpht;)V

    iput-object v12, v1, Llgy;->b:Llfe;

    new-instance v4, Llce;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v0}, Llce;-><init>(Ljava/lang/Object;)V

    new-instance v14, Llce;

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v14, v0}, Llce;-><init>(Ljava/lang/Object;)V

    new-instance v25, Llfz;

    invoke-direct/range {v25 .. v25}, Llfz;-><init>()V

    iget-object v9, v2, Llgz;->d:Lleh;

    if-eqz v9, :cond_7

    new-instance v0, Llgt;

    iget-object v10, v2, Llgz;->e:Lley;

    iget v11, v2, Llgz;->f:I

    iget-object v8, v2, Llgz;->s:Landroid/view/Surface;

    invoke-static {v8}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v13

    iget-object v8, v2, Llgz;->u:Landroid/media/MediaCodec$Callback;

    invoke-static {v8}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v16

    iget-boolean v8, v2, Llgz;->o:Z

    iget-object v5, v2, Llgz;->b:Lljf;

    iget-boolean v6, v2, Llgz;->p:Z

    move/from16 v17, v8

    move-object v8, v0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v27

    move/from16 v20, v6

    move-object/from16 v21, v25

    invoke-direct/range {v8 .. v21}, Llgt;-><init>(Lleh;Lley;ILlfe;Lojc;Lojc;ZLlge;Lljf;Llda;Llda;ZLlfz;)V

    iput-object v0, v1, Llgy;->d:Llfi;

    goto :goto_4

    :cond_7
    move-object/from16 v27, v14

    iput-object v3, v1, Llgy;->d:Llfi;

    :goto_4
    iget-object v5, v2, Llgz;->c:Llee;

    if-eqz v5, :cond_c

    iget v0, v2, Llgz;->w:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lmip;->bH(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    iget v6, v5, Llee;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    const/16 v6, 0xc

    const/16 v11, 0xc

    goto :goto_5

    :cond_8
    const/16 v6, 0x10

    const/16 v11, 0x10

    :goto_5
    iget v6, v5, Llee;->d:I

    invoke-static {v6, v11, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    mul-int/lit8 v13, v6, 0xa

    invoke-static {v0}, Lmip;->bH(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    :try_start_0
    new-instance v6, Landroid/media/AudioRecord;

    add-int/lit8 v9, v0, -0x1

    iget v10, v5, Llee;->d:I

    const/4 v12, 0x2

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lobr;->aQ(Z)V

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v6, "AudioRecordFactory"

    const-string v7, "Could not create AudioRecord"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Loih;->a:Loih;

    :goto_7
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v3, Llgq;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    new-instance v6, Lmrq;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lmrq;-><init>(Landroid/media/AudioRecord;I)V

    invoke-direct {v3, v6}, Llgq;-><init>(Lmrp;)V

    iput-object v3, v1, Llgy;->j:Llxl;

    iget-object v0, v2, Llgz;->v:Llxm;

    if-eqz v0, :cond_a

    iget-object v3, v1, Llgy;->j:Llxl;

    invoke-interface {v0, v3}, Llxm;->a(Llxl;)Llxl;

    move-result-object v0

    iput-object v0, v1, Llgy;->j:Llxl;

    :cond_a
    iget-object v0, v2, Llgz;->c:Llee;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, v2, Llgz;->w:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lmip;->bH(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Llfy;

    iget-object v3, v1, Llgy;->j:Llxl;

    iget-object v6, v1, Llgy;->b:Llfe;

    iget-object v7, v1, Llgy;->c:Llge;

    iget-object v8, v2, Llgz;->b:Lljf;

    iget-boolean v9, v2, Llgz;->p:Z

    iget-boolean v10, v1, Llgy;->p:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v27

    move/from16 v24, v9

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Llfy;-><init>(Llee;Llxl;Llfe;Llge;Lljf;Llda;Llda;ZLlfz;Z)V

    iput-object v0, v1, Llgy;->e:Llfm;

    goto :goto_9

    :cond_b
    iget-object v0, v1, Llgy;->c:Llge;

    sget-object v4, Llga;->f:Llga;

    invoke-virtual {v0, v4}, Llge;->a(Llga;)V

    iget-object v0, v1, Llgy;->b:Llfe;

    invoke-interface {v0}, Llfe;->f()V

    goto :goto_8

    :cond_c
    :goto_8
    iput-object v3, v1, Llgy;->e:Llfm;

    :goto_9
    iget-object v0, v2, Llgz;->t:Llfl;

    if-eqz v0, :cond_d

    iput-object v0, v1, Llgy;->k:Llfl;

    :cond_d
    iget-boolean v0, v2, Llgz;->n:Z

    if-eqz v0, :cond_e

    new-instance v0, Llgi;

    iget-object v3, v1, Llgy;->b:Llfe;

    iget-object v4, v1, Llgy;->c:Llge;

    iget-object v5, v2, Llgz;->d:Lleh;

    move-object/from16 v6, v27

    invoke-direct {v0, v3, v4, v6, v5}, Llgi;-><init>(Llfe;Llge;Llda;Lleh;)V

    iget-object v3, v1, Llgy;->f:Ljava/util/Map;

    const-string v4, "application/meta"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    move-object/from16 v6, v27

    :goto_a
    iget-object v0, v2, Llgz;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnu;

    iget-object v3, v1, Llgy;->b:Llfe;

    new-instance v4, Lcny;

    iget-object v5, v2, Lcnu;->a:Lctd;

    iget-object v2, v2, Lcnu;->b:Lcib;

    invoke-direct {v4, v3, v6, v5, v2}, Lcny;-><init>(Llfe;Llda;Lctd;Lcib;)V

    iget-object v2, v1, Llgy;->f:Ljava/util/Map;

    iget-object v3, v4, Lcny;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    const/4 v2, 0x1

    iput v2, v1, Llgy;->l:I

    return-void
.end method

.method private final r(Z)Lpht;
    .locals 12

    iget-object v0, p0, Llgy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object v3, p0, Llgy;->c:Llge;

    invoke-virtual {v3}, Llge;->close()V

    iget-object v3, p0, Llgy;->m:Lphv;

    new-instance v4, Llgx;

    const/4 v10, 0x1

    move-object v5, v4

    move-object v6, p0

    move v7, p1

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Llgx;-><init>(Llgy;ZJI)V

    invoke-interface {v3, v4}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v3

    iget-object v4, p0, Llgy;->m:Lphv;

    new-instance v11, Llgx;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move v7, p1

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Llgx;-><init>(Llgy;ZJI)V

    invoke-interface {v4, v11}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object p1

    iget-object v1, p0, Llgy;->m:Lphv;

    new-instance v2, Llgw;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Llgw;-><init>(Llgy;I)V

    invoke-interface {v1, v2}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v1

    new-array v2, v4, [Lpht;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lplk;->P([Lpht;)Lphm;

    move-result-object p1

    new-instance v1, Llgv;

    invoke-direct {v1, p0, v4}, Llgv;-><init>(Llgy;I)V

    iget-object v2, p0, Llgy;->m:Lphv;

    invoke-virtual {p1, v1, v2}, Lphm;->b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    invoke-static {p1}, Lplk;->W(Lpht;)Lpht;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llgy;->n:I

    return v0
.end method

.method public final b()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Llgy;->d:Llfi;

    if-eqz v0, :cond_0

    check-cast v0, Llgt;

    iget-object v0, v0, Llgt;->c:Landroid/media/MediaCodec;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lojc;
    .locals 3

    iget-object v0, p0, Llgy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgy;->l:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-object v1, p0, Llgy;->d:Llfi;

    if-eqz v1, :cond_1

    check-cast v1, Llgt;

    iget-object v1, v1, Llgt;->d:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Loih;->a:Loih;

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Llgy;->k()Lpht;

    move-result-object v0

    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Lojc;
    .locals 2

    :try_start_0
    iget-object v0, p0, Llgy;->h:Lpht;

    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to retrieve the location. Ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final e()Lojc;
    .locals 2

    iget-object v0, p0, Llgy;->d:Llfi;

    if-eqz v0, :cond_0

    check-cast v0, Llgt;

    iget-object v0, v0, Llgt;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get frame count."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final f()Lojc;
    .locals 6

    iget-object v0, p0, Llgy;->d:Llfi;

    if-eqz v0, :cond_1

    check-cast v0, Llgt;

    iget-object v1, v0, Llgt;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, v0, Llgt;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Llgt;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, v0, Llgt;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Llgt;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Llgt;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Llgt;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid recording time, start: %d, end: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Loih;->a:Loih;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final g()Lpht;
    .locals 12

    iget-object v0, p0, Llgy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgy;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v3, "VideoRecorderImpl"

    const-string v4, "STARTED"

    invoke-static {v1}, Lmip;->by(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-object v1, p0, Llgy;->c:Llge;

    iget-boolean v6, v1, Llge;->e:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Llge;->g:J

    iget-object v6, v1, Llge;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, Llge;->j:Ljava/util/concurrent/Future;

    if-eqz v8, :cond_2

    invoke-interface {v8, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Llge;->j:Ljava/util/concurrent/Future;

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    iget-object v1, p0, Llgy;->d:Llfi;

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    move-object v8, v1

    check-cast v8, Llgt;

    iget-object v8, v8, Llgt;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v9, v1

    check-cast v9, Llgt;

    iget v9, v9, Llgt;->x:I

    if-eq v9, v3, :cond_3

    const-string v1, "VideoEncoder"

    const-string v7, "VideoEncoder is not recording now"

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v8

    goto :goto_1

    :cond_3
    move-object v9, v1

    check-cast v9, Llgt;

    iget-object v9, v9, Llgt;->d:Landroid/view/Surface;

    if-eqz v9, :cond_4

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "drop-input-frames"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "drop-start-time-us"

    invoke-virtual {v9, v10, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v10, v1

    check-cast v10, Llgt;

    iget-object v10, v10, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v10, v9}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_4
    move-object v9, v1

    check-cast v9, Llgt;

    iput-wide v4, v9, Llgt;->n:J

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v10, v1

    check-cast v10, Llgt;

    iget-wide v10, v10, Llgt;->m:J

    sub-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v7, "Paused recording at %d (or excluding pause time: %d)"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Llgt;

    iput v6, v1, Llgt;->x:I

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_5
    :goto_1
    iget-object v1, p0, Llgy;->e:Llfm;

    if-eqz v1, :cond_7

    move-object v7, v1

    check-cast v7, Llfy;

    iget-object v7, v7, Llfy;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v8, v1

    check-cast v8, Llfy;

    iget v8, v8, Llfy;->O:I

    if-eq v8, v3, :cond_6

    const-string v1, "AudioEncoder"

    const-string v3, "It is not recording now"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, Llfy;

    iput v6, v3, Llfy;->O:I

    move-object v3, v1

    check-cast v3, Llfy;

    invoke-virtual {v3, v4, v5}, Llfy;->d(J)J

    move-result-wide v8

    check-cast v1, Llfy;

    iget-object v1, v1, Llfy;->q:Ljava/util/Deque;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lorj;->d(Ljava/lang/Comparable;)Lorj;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v7

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_7
    :goto_2
    iget-object v1, p0, Llgy;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfd;

    invoke-interface {v3, v4, v5}, Llfd;->b(J)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x3

    iput v1, p0, Llgy;->l:I

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final h()Lpht;
    .locals 13

    iget-object v0, p0, Llgy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgy;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v2, "VideoRecorderImpl"

    const-string v4, "PAUSED"

    invoke-static {v1}, Lmip;->by(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Llgy;->d:Llfi;

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    move-object v7, v4

    check-cast v7, Llgt;

    iget-object v7, v7, Llgt;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v8, v4

    check-cast v8, Llgt;

    iget v8, v8, Llgt;->x:I

    if-eq v8, v5, :cond_1

    const-string v4, "VideoEncoder"

    const-string v8, "It is not recording now"

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_0

    :cond_1
    move-object v8, v4

    check-cast v8, Llgt;

    invoke-virtual {v8, v1, v2}, Llgt;->e(J)V

    move-object v8, v4

    check-cast v8, Llgt;

    iget-object v8, v8, Llgt;->d:Landroid/view/Surface;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v10, "drop-input-frames"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "drop-start-time-us"

    invoke-virtual {v8, v10, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "time-offset-us"

    move-object v11, v4

    check-cast v11, Llgt;

    iget-wide v11, v11, Llgt;->m:J

    neg-long v11, v11

    invoke-virtual {v8, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v10, v4

    check-cast v10, Llgt;

    iget-object v10, v10, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v10, v8}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    move-object v10, v4

    check-cast v10, Llgt;

    iget-wide v10, v10, Llgt;->m:J

    sub-long v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "Resumed recording at %d (or excluding pause time: %d)"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v4, Llgt;

    iput v6, v4, Llgt;->x:I

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_0
    iget-object v4, p0, Llgy;->e:Llfm;

    if-eqz v4, :cond_5

    move-object v7, v4

    check-cast v7, Llfy;

    iget-object v7, v7, Llfy;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v8, v4

    check-cast v8, Llfy;

    iget v8, v8, Llfy;->O:I

    if-eq v8, v5, :cond_4

    const-string v4, "AudioEncoder"

    const-string v5, "It is not recording now"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_1

    :cond_4
    move-object v5, v4

    check-cast v5, Llfy;

    iput v6, v5, Llfy;->O:I

    move-object v5, v4

    check-cast v5, Llfy;

    invoke-virtual {v5, v1, v2}, Llfy;->d(J)J

    move-result-wide v8

    check-cast v4, Llfy;

    invoke-virtual {v4, v8, v9}, Llfy;->i(J)V

    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_5
    :goto_1
    iget-object v4, p0, Llgy;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfd;

    invoke-interface {v5, v1, v2}, Llfd;->d(J)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Llgy;->c:Llge;

    iget-boolean v5, v4, Llge;->e:Z

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, v4, Llge;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v7, v4, Llge;->g:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_8

    const-string v1, "EncWatcher"

    const-string v2, "Resume without pause"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_4

    :cond_8
    iget-wide v7, v4, Llge;->g:J

    sub-long/2addr v1, v7

    cmp-long v7, v1, v9

    if-ltz v7, :cond_9

    iget-wide v7, v4, Llge;->h:J

    add-long/2addr v7, v1

    iput-wide v7, v4, Llge;->h:J

    goto :goto_3

    :cond_9
    iget-wide v1, v4, Llge;->h:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Pause duration is negative: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "EncWatcher"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput-wide v9, v4, Llge;->g:J

    invoke-virtual {v4}, Llge;->c()V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    :try_start_6
    iput v6, p0, Llgy;->l:I

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final i()Lpht;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llgy;->r(Z)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final j(Llff;)Lpht;
    .locals 7

    iget-object v0, p0, Llgy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgy;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lmip;->by(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to start with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iput-object p1, p0, Llgy;->g:Llff;

    iget-object v1, p0, Llgy;->b:Llfe;

    invoke-interface {v1, p1}, Llfe;->c(Llff;)V

    iget-object p1, p0, Llgy;->c:Llge;

    iget-object v1, p0, Llgy;->g:Llff;

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, p1, Llge;->d:Lojc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Llgy;->m:Lphv;

    new-instance v1, Llgw;

    invoke-direct {v1, p0, v2}, Llgw;-><init>(Llgy;I)V

    invoke-interface {p1, v1}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object p1

    iget-object v1, p0, Llgy;->m:Lphv;

    new-instance v3, Llgw;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Llgw;-><init>(Llgy;I)V

    invoke-interface {v1, v3}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v1

    iget-object v3, p0, Llgy;->m:Lphv;

    new-instance v5, Llgw;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Llgw;-><init>(Llgy;I)V

    invoke-interface {v3, v5}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Lpht;

    aput-object p1, v5, v4

    aput-object v1, v5, v2

    aput-object v3, v5, v6

    invoke-static {v5}, Lplk;->P([Lpht;)Lphm;

    move-result-object p1

    new-instance v1, Llgv;

    invoke-direct {v1, p0, v2}, Llgv;-><init>(Llgy;I)V

    iget-object v2, p0, Llgy;->m:Lphv;

    invoke-virtual {p1, v1, v2}, Lphm;->b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Lpht;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llgy;->r(Z)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Llgy;->o:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llgy;->d:Llfi;

    if-eqz v0, :cond_2

    check-cast v0, Llgt;

    iget-boolean v2, v0, Llgt;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Llgt;->c(Landroid/media/MediaFormat;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "Failed to notify output media format changed event."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(Ljava/io/FileDescriptor;)V
    .locals 5

    iget-object v0, p0, Llgy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgy;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    const-string v2, "STARTED"

    invoke-static {v1}, Lmip;->by(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we got "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llgy;->b:Llfe;

    invoke-interface {v1, p1}, Llfe;->h(Ljava/io/FileDescriptor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-boolean v0, p0, Llgy;->o:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llgy;->d:Llfi;

    if-eqz v0, :cond_2

    check-cast v0, Llgt;

    iget-boolean v2, v0, Llgt;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2}, Llgt;->f(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "Failed to write video date due to not video encoder."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llgy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgy;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    invoke-static {v1}, Lmip;->by(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to add metadata but state is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llgy;->b:Llfe;

    invoke-interface {v1, p1}, Llfe;->p(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Lojc;
    .locals 2

    iget-object v0, p0, Llgy;->f:Ljava/util/Map;

    const-string v1, "application/meta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final q(F)V
    .locals 6

    iget-object v0, p0, Llgy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgy;->l:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llgy;->d:Llfi;

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Llgt;

    iget-object v2, v2, Llgt;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Llgt;

    iget v3, v3, Llgt;->x:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const-string p1, "VideoEncoder"

    invoke-static {v3}, Lmip;->bz(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Llgt;

    iget v3, v3, Llgt;->f:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    move-object v4, v1

    check-cast v4, Llgt;

    iget-object v4, v4, Llgt;->g:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Llgt;

    iget v4, v4, Llgt;->f:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request bit rate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but get "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video-bitrate"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v1, Llgt;

    iget-object v1, v1, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    const-string p1, "VideoRecorderImpl"

    const-string v1, "video encoder is not enabled here, so ignored."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
