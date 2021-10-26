.class final synthetic Liql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Liqv;

.field private final b:Llra;

.field private final c:Ljava/io/File;

.field private final d:Lluk;


# direct methods
.method public constructor <init>(Liqv;Llra;Ljava/io/File;Lluk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liql;->a:Liqv;

    iput-object p2, p0, Liql;->b:Llra;

    iput-object p3, p0, Liql;->c:Ljava/io/File;

    iput-object p4, p0, Liql;->d:Lluk;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Liql;->a:Liqv;

    iget-object v2, v1, Liql;->b:Llra;

    iget-object v3, v1, Liql;->c:Ljava/io/File;

    iget-object v4, v1, Liql;->d:Lluk;

    iget-object v5, v0, Liqv;->f:Llpp;

    iget-object v6, v0, Liqv;->D:Llpm;

    iget-object v7, v0, Liqv;->E:Lmkq;

    iget v8, v0, Liqv;->P:I

    iget v9, v4, Lluk;->e:I

    sget-object v10, Lmkq;->a:Lmkq;

    invoke-virtual {v7, v10}, Lmkq;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v0, Liqv;->d:Llph;

    iput-object v5, v10, Llph;->a:Llpp;

    iput-object v6, v10, Llph;->b:Llpm;

    iget-object v5, v0, Liqv;->A:Lmkn;

    iput-object v5, v10, Llph;->c:Lmkn;

    iget-object v5, v0, Liqv;->h:Landroid/content/Context;

    const-class v6, Landroid/media/AudioManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iput-object v5, v10, Llph;->q:Landroid/media/AudioManager;

    iput-object v3, v10, Llph;->d:Ljava/io/File;

    invoke-static {v8, v9, v7}, Lbgo;->a(IIZ)I

    move-result v5

    iput v5, v10, Llph;->e:I

    sget-object v5, Llrc;->c:Llrc;

    invoke-static {v5}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v5

    iput-object v5, v10, Llph;->m:Loac;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v6

    iput-object v6, v10, Llph;->k:Loac;

    iput-boolean v5, v10, Llph;->f:Z

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    iput-object v2, v10, Llph;->l:Loac;

    new-instance v2, Liqu;

    invoke-direct {v2, v0}, Liqu;-><init>(Liqv;)V

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    iput-object v2, v10, Llph;->n:Loac;

    iget-object v2, v0, Liqv;->l:Lerc;

    invoke-interface {v2}, Lerc;->d()Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Liqv;->d:Llph;

    iget-object v6, v0, Liqv;->l:Lerc;

    invoke-interface {v6}, Lerc;->d()Loac;

    move-result-object v6

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    iput-object v6, v2, Llph;->g:Landroid/location/Location;

    :cond_0
    iget-object v2, v0, Liqv;->d:Llph;

    iget-object v6, v2, Llph;->d:Ljava/io/File;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_0
    const-string v8, "Neither recordFileDescriptor nor recordFile are specified"

    invoke-static {v6, v8}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v6, v2, Llph;->a:Llpp;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_1
    const-string v6, "camcorderVideoResolution is required"

    invoke-static {v5, v6}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v5, v2, Llph;->c:Lmkn;

    const-string v6, "cameraId is required"

    invoke-static {v5, v6}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Llph;->b:Llpm;

    const-string v6, "camcorderCaptureRate is required"

    invoke-static {v5, v6}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Llph;->q:Landroid/media/AudioManager;

    const-string v6, "audioManager is required"

    invoke-static {v5, v6}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Llqc;

    new-instance v6, Llps;

    invoke-direct {v6}, Llps;-><init>()V

    invoke-static {}, Lmoo;->a()Lmoo;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Llqc;-><init>(Llpr;Lmoo;)V

    new-instance v9, Llqy;

    new-instance v6, Llqm;

    invoke-direct {v6}, Llqm;-><init>()V

    invoke-direct {v9, v6}, Llqy;-><init>(Llql;)V

    new-instance v10, Llqw;

    new-instance v6, Llqm;

    invoke-direct {v6}, Llqm;-><init>()V

    invoke-direct {v10, v6}, Llqw;-><init>(Llql;)V

    iget-object v6, v2, Llph;->l:Loac;

    invoke-virtual {v6}, Loac;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v11, Llqt;

    iget-object v6, v2, Llph;->l:Loac;

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llra;

    invoke-direct {v11, v6}, Llqt;-><init>(Llra;)V

    iget-object v13, v2, Llph;->c:Lmkn;

    iget-object v6, v11, Llqt;->a:Llra;

    iget-object v12, v6, Llra;->c:Llpp;

    const/4 v14, 0x0

    iget-object v15, v6, Llra;->a:Loac;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Llqt;->a(Llpp;Lmkn;ZLoac;Z)Loac;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v6, v2, Llph;->b:Llpm;

    invoke-virtual {v6}, Llpm;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v11, v2, Llph;->a:Llpp;

    iget-object v12, v2, Llph;->c:Lmkn;

    const/4 v13, 0x0

    sget-object v14, Lnzl;->a:Lnzl;

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Llqw;->a(Llpp;Lmkn;ZLoac;Z)Loac;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v6, v2, Llph;->b:Llpm;

    invoke-virtual {v6}, Llpm;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v10, v2, Llph;->a:Llpp;

    iget-object v11, v2, Llph;->c:Lmkn;

    const/4 v12, 0x0

    sget-object v13, Lnzl;->a:Lnzl;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Llqy;->a(Llpp;Lmkn;ZLoac;Z)Loac;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Loac;->a()Z

    move-result v8

    iget-object v9, v2, Llph;->a:Llpp;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x29

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Fail to camcorder profile for resolution "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqq;

    iget-object v8, v2, Llph;->b:Llpm;

    iget-object v9, v2, Llph;->a:Llpp;

    invoke-interface {v5, v6, v8, v9}, Llqb;->b(Llqq;Llpm;Llpp;)Llqe;

    move-result-object v5

    iget-object v6, v2, Llph;->p:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_5

    const-string v6, "CamcorderCllbck"

    invoke-static {v6}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v2, Llph;->p:Ljava/util/concurrent/Executor;

    :cond_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {v6}, Loza;->a(Ljava/util/concurrent/ExecutorService;)Loxq;

    move-result-object v6

    new-instance v8, Landroid/os/HandlerThread;

    const-string v9, "Camcorder"

    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v2, Llph;->k:Loac;

    invoke-virtual {v8}, Loac;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v2, Llph;->k:Loac;

    invoke-virtual {v7}, Loac;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_3
    iget-object v8, v2, Llph;->o:Llrl;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    iget-object v8, v2, Llph;->b:Llpm;

    invoke-virtual {v8}, Llpm;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    new-instance v7, Lltv;

    new-instance v8, Lltk;

    new-instance v9, Landroid/media/MediaRecorder;

    invoke-direct {v9}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v8, v9}, Lltk;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v9, Llpg;

    invoke-direct {v9}, Llpg;-><init>()V

    invoke-direct {v7, v8, v6, v9}, Lltv;-><init>(Llto;Loxq;Lltn;)V

    iput-object v7, v2, Llph;->o:Llrl;

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v7, Lltj;

    new-instance v8, Llve;

    invoke-direct {v8}, Llve;-><init>()V

    iget-object v10, v2, Llph;->q:Landroid/media/AudioManager;

    invoke-direct {v7, v6, v9, v8}, Lltj;-><init>(Loxq;Landroid/os/Handler;Llvj;)V

    iput-object v7, v2, Llph;->o:Llrl;

    :goto_5
    iget-object v6, v2, Llph;->o:Llrl;

    invoke-interface {v6, v5}, Llrl;->a(Llqe;)Llrl;

    move-result-object v5

    iget v6, v2, Llph;->e:I

    invoke-interface {v5, v6}, Llrl;->a(I)Llrl;

    move-result-object v5

    iget-boolean v6, v2, Llph;->f:Z

    invoke-interface {v5, v6}, Llrl;->a(Z)V

    iget-object v5, v2, Llph;->d:Ljava/io/File;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v6, v2, Llph;->o:Llrl;

    invoke-interface {v6, v5}, Llrl;->a(Ljava/io/File;)V

    :goto_6
    iget-object v5, v2, Llph;->g:Landroid/location/Location;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    iget-object v6, v2, Llph;->o:Llrl;

    invoke-interface {v6, v5}, Llrl;->a(Landroid/location/Location;)V

    :goto_7
    iget-object v5, v2, Llph;->i:Loac;

    iget-object v5, v2, Llph;->h:Loac;

    iget-object v5, v2, Llph;->j:Loac;

    iget-object v5, v2, Llph;->m:Loac;

    invoke-virtual {v5}, Loac;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v2, Llph;->o:Llrl;

    iget-object v6, v2, Llph;->m:Loac;

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrc;

    invoke-interface {v5, v6}, Llrl;->a(Llrc;)V

    :cond_c
    :try_start_0
    iget-object v5, v2, Llph;->o:Llrl;

    invoke-interface {v5}, Llrl;->a()Llrk;

    move-result-object v5

    const-string v6, "Fail to create camcorder"

    invoke-static {v5, v6}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Llpj;

    iget-object v7, v2, Llph;->p:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Llph;->n:Loac;

    invoke-direct {v6, v5, v7, v2}, Llpj;-><init>(Llrk;Ljava/util/concurrent/Executor;Loac;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v6, v0, Liqv;->y:Lloz;

    invoke-static {}, Litv;->n()Litu;

    move-result-object v2

    iget-object v5, v0, Liqv;->D:Llpm;

    invoke-virtual {v2, v5}, Litu;->a(Llpm;)V

    iget-object v5, v0, Liqv;->f:Llpp;

    invoke-virtual {v2, v5}, Litu;->a(Llpp;)V

    invoke-virtual {v2, v3}, Litu;->a(Ljava/io/File;)V

    invoke-virtual {v2, v4}, Litu;->a(Lluk;)V

    iget-object v4, v0, Liqv;->y:Lloz;

    check-cast v4, Llpj;

    iget-object v4, v4, Llpj;->a:Llrk;

    invoke-interface {v4}, Llrk;->i()Loac;

    move-result-object v4

    invoke-virtual {v2, v4}, Litu;->a(Loac;)V

    iget-object v4, v0, Liqv;->L:Livt;

    invoke-virtual {v2, v4}, Litu;->a(Livt;)V

    iget-object v4, v0, Liqv;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Liqv;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    sget-object v5, Liqv;->a:Ljava/lang/String;

    const-string v6, "prepareCamcorder(): Pending video file exists."

    invoke-static {v5, v6}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Liqv;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_8
    iget-object v5, v0, Liqv;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Litt;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Liqv;->L:Livt;

    invoke-direct {v2, v4, v5}, Litt;-><init>(Ljava/lang/String;Livt;)V

    iput-object v2, v0, Liqv;->N:Litt;

    iget-object v2, v0, Liqv;->y:Lloz;

    iget-object v4, v0, Liqv;->z:Llpa;

    check-cast v2, Llpj;

    iget-object v2, v2, Llpj;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Liqv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "video will be saved as "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v3}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, v0, Liqv;->y:Lloz;

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Fail to create video recorder"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown camcorder capture rate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
