.class public final synthetic Lioi;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lioq;

.field public final synthetic b:Llew;

.field public final synthetic c:Lcle;

.field public final synthetic d:Llic;


# direct methods
.method public synthetic constructor <init>(Lioq;Llew;Lcle;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioi;->a:Lioq;

    iput-object p2, p0, Lioi;->b:Llew;

    iput-object p3, p0, Lioi;->c:Lcle;

    iput-object p4, p0, Lioi;->d:Llic;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lioi;->a:Lioq;

    iget-object v2, v1, Lioi;->b:Llew;

    iget-object v3, v1, Lioi;->c:Lcle;

    iget-object v4, v1, Lioi;->d:Llic;

    iget-object v5, v0, Lioq;->O:Lleb;

    iget-object v6, v0, Lioq;->N:Lldz;

    invoke-interface {v3}, Lcle;->f()Ljava/io/FileDescriptor;

    move-result-object v7

    iget-object v8, v0, Lioq;->P:Llwd;

    iget-object v9, v0, Lioq;->d:Lddf;

    iget v10, v0, Lioq;->Z:I

    iget v11, v4, Llic;->e:I

    sget-object v12, Llwd;->a:Llwd;

    invoke-virtual {v8, v12}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10, v11, v8, v9}, Lbrg;->c(IIZLddf;)I

    move-result v8

    iget-object v9, v0, Lioq;->d:Lddf;

    sget-object v10, Ldeg;->f:Lddg;

    invoke-interface {v9, v10}, Lddf;->k(Lddg;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lcns;

    iget-object v10, v0, Lioq;->d:Lddf;

    invoke-direct {v9, v10}, Lcns;-><init>(Lddf;)V

    goto :goto_0

    :cond_0
    new-instance v9, Llex;

    invoke-direct {v9}, Llex;-><init>()V

    :goto_0
    iget-object v10, v0, Lioq;->g:Lldt;

    iput-object v5, v10, Lldt;->a:Lleb;

    iput-object v6, v10, Lldt;->b:Lldz;

    iget-object v5, v0, Lioq;->K:Llvs;

    iput-object v5, v10, Lldt;->c:Llvs;

    iget-object v5, v0, Lioq;->c:Landroid/media/AudioManager;

    iput-object v5, v10, Lldt;->r:Landroid/media/AudioManager;

    iput-object v7, v10, Lldt;->o:Ljava/io/FileDescriptor;

    iput v8, v10, Lldt;->d:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iput-object v6, v10, Lldt;->k:Lojc;

    iget-object v6, v0, Lioq;->d:Lddf;

    sget-object v7, Ldcu;->ae:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    const/4 v7, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    iput v6, v10, Lldt;->v:I

    invoke-static {v9}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iput-object v6, v10, Lldt;->j:Lojc;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v10, Lldt;->l:Lojc;

    new-instance v2, Liop;

    invoke-direct {v2, v0}, Liop;-><init>(Lioq;)V

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v10, Lldt;->n:Lojc;

    iget-object v2, v0, Lioq;->d:Lddf;

    sget-object v6, Ldeg;->d:Lddg;

    invoke-interface {v2, v6}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lioq;->g:Lldt;

    sget-object v8, Lley;->a:Lley;

    invoke-virtual {v2, v8}, Lldt;->a(Lley;)V

    iget-object v2, v0, Lioq;->g:Lldt;

    iput-boolean v6, v2, Lldt;->e:Z

    iget-object v8, v0, Lioq;->v:Liod;

    iget-object v8, v8, Liod;->r:Landroid/media/MediaCodec$Callback;

    invoke-static {v8}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    iput-object v8, v2, Lldt;->i:Lojc;

    iget-object v2, v0, Lioq;->S:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lioq;->g:Lldt;

    iget-object v8, v0, Lioq;->S:Lojc;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    iput-object v8, v2, Lldt;->s:Landroid/view/Surface;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lioq;->g:Lldt;

    sget-object v8, Lley;->c:Lley;

    invoke-virtual {v2, v8}, Lldt;->a(Lley;)V

    iget-object v2, v0, Lioq;->g:Lldt;

    iput-boolean v5, v2, Lldt;->e:Z

    :cond_3
    :goto_2
    iget-object v2, v0, Lioq;->m:Lfix;

    invoke-interface {v2}, Lfix;->d()Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lioq;->g:Lldt;

    iget-object v8, v0, Lioq;->m:Lfix;

    invoke-interface {v8}, Lfix;->d()Lojc;

    move-result-object v8

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    iput-object v8, v2, Lldt;->f:Landroid/location/Location;

    :cond_4
    iget-object v2, v0, Lioq;->g:Lldt;

    iget-object v8, v2, Lldt;->o:Ljava/io/FileDescriptor;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    :goto_3
    const-string v9, "Neither recordFileDescriptor nor recordFile are specified"

    invoke-static {v8, v9}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v8, v2, Lldt;->a:Lleb;

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    const-string v9, "camcorderVideoResolution is required"

    invoke-static {v8, v9}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v8, v2, Lldt;->c:Llvs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lldt;->b:Lldz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lldt;->r:Landroid/media/AudioManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lldt;->u:Lojc;

    new-instance v8, Lleg;

    new-instance v9, Lnvb;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Lnvb;-><init>([B[B)V

    invoke-direct {v8, v9, v10, v10}, Lleg;-><init>(Lnvb;[B[B)V

    new-instance v11, Lleu;

    invoke-direct {v11, v6}, Lleu;-><init>(I)V

    new-instance v12, Lleu;

    invoke-direct {v12, v5}, Lleu;-><init>(I)V

    iget-object v9, v2, Lldt;->l:Lojc;

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v13, Lleq;

    iget-object v9, v2, Lldt;->l:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llew;

    invoke-direct {v13, v9}, Lleq;-><init>(Llew;)V

    iget-object v15, v2, Lldt;->c:Llvs;

    iget-object v9, v13, Lleq;->a:Llew;

    iget-object v14, v9, Llew;->b:Lleb;

    iget-boolean v10, v9, Llew;->c:Z

    iget-object v9, v9, Llew;->a:Lojc;

    const/16 v18, 0x0

    move/from16 v16, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, Lleq;->a(Lleb;Llvs;ZLojc;Z)Lojc;

    move-result-object v9

    goto :goto_5

    :cond_7
    iget-object v9, v2, Lldt;->b:Lldz;

    invoke-virtual {v9}, Lldz;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v13, v2, Lldt;->a:Lleb;

    iget-object v14, v2, Lldt;->c:Llvs;

    const/4 v15, 0x0

    sget-object v16, Loih;->a:Loih;

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lleu;->a(Lleb;Llvs;ZLojc;Z)Lojc;

    move-result-object v9

    goto :goto_5

    :cond_8
    iget-object v9, v2, Lldt;->b:Lldz;

    invoke-virtual {v9}, Lldz;->g()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v12, v2, Lldt;->a:Lleb;

    iget-object v13, v2, Lldt;->c:Llvs;

    const/4 v14, 0x0

    sget-object v15, Loih;->a:Loih;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lleu;->a(Lleb;Llvs;ZLojc;Z)Lojc;

    move-result-object v9

    :goto_5
    invoke-virtual {v9}, Lojc;->g()Z

    move-result v10

    const-string v11, "Fail to camcorder profile for resolution %s"

    iget-object v12, v2, Lldt;->a:Lleb;

    invoke-static {v10, v11, v12}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lles;

    iget-object v10, v2, Lldt;->b:Lldz;

    iget-object v11, v2, Lldt;->a:Lleb;

    invoke-interface {v8, v9, v10, v11}, Llef;->c(Lles;Lldz;Lleb;)Lleh;

    move-result-object v8

    iget-object v9, v2, Lldt;->q:Ljava/util/concurrent/Executor;

    if-nez v9, :cond_9

    const-string v9, "CamcorderCllbck"

    invoke-static {v9}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iput-object v9, v2, Lldt;->q:Ljava/util/concurrent/Executor;

    :cond_9
    const-string v9, "Camcorder"

    invoke-static {v9}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-static {v9}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v9

    new-instance v10, Landroid/os/HandlerThread;

    const-string v11, "Camcorder"

    invoke-direct {v10, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-static {v10}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v10

    iget-object v11, v2, Lldt;->k:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v2, Lldt;->k:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v2, Lldt;->p:Llfk;

    if-nez v12, :cond_e

    iget-object v12, v2, Lldt;->b:Lldz;

    invoke-virtual {v12}, Lldz;->g()Z

    move-result v12

    if-nez v12, :cond_c

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    new-instance v10, Llhj;

    new-instance v11, Llha;

    new-instance v12, Landroid/media/MediaRecorder;

    invoke-direct {v12}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v11, v12}, Llha;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v12, Llds;

    invoke-direct {v12}, Llds;-><init>()V

    invoke-direct {v10, v11, v9, v12}, Llhj;-><init>(Llhd;Lphv;Llhc;)V

    iput-object v10, v2, Lldt;->p:Llfk;

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v11, Llgz;

    new-instance v12, Lljd;

    invoke-direct {v12}, Lljd;-><init>()V

    iget-object v13, v2, Lldt;->r:Landroid/media/AudioManager;

    invoke-direct {v11, v9, v10, v12}, Llgz;-><init>(Lphv;Landroid/os/Handler;Lljf;)V

    iget-object v9, v2, Lldt;->j:Lojc;

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v2, Lldt;->j:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llfc;

    iput-object v9, v11, Llgz;->l:Llfc;

    :cond_d
    iget-object v9, v2, Lldt;->t:Lojc;

    iput-object v11, v2, Lldt;->p:Llfk;

    :cond_e
    :goto_8
    iget-object v9, v2, Lldt;->p:Llfk;

    invoke-interface {v9, v8}, Llfk;->r(Lleh;)V

    iget v8, v2, Lldt;->d:I

    invoke-interface {v9, v8}, Llfk;->o(I)V

    iget-boolean v8, v2, Lldt;->e:Z

    invoke-interface {v9, v8}, Llfk;->n(Z)V

    iget-object v8, v2, Lldt;->o:Ljava/io/FileDescriptor;

    if-eqz v8, :cond_f

    iget-object v9, v2, Lldt;->p:Llfk;

    invoke-interface {v9, v8}, Llfk;->q(Ljava/io/FileDescriptor;)V

    :cond_f
    iget-object v8, v2, Lldt;->f:Landroid/location/Location;

    if-eqz v8, :cond_10

    iget-object v9, v2, Lldt;->p:Llfk;

    invoke-interface {v9, v8}, Llfk;->h(Landroid/location/Location;)V

    :cond_10
    iget-object v8, v2, Lldt;->s:Landroid/view/Surface;

    if-eqz v8, :cond_11

    iget-object v9, v2, Lldt;->p:Llfk;

    invoke-interface {v9, v8}, Llfk;->g(Landroid/view/Surface;)V

    :cond_11
    iget-object v8, v2, Lldt;->h:Lojc;

    iget-object v8, v2, Lldt;->g:Lojc;

    iget-object v8, v2, Lldt;->i:Lojc;

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v2, Lldt;->p:Llfk;

    iget-object v9, v2, Lldt;->i:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodec$Callback;

    invoke-interface {v8, v9}, Llfk;->m(Landroid/media/MediaCodec$Callback;)V

    :cond_12
    iget-object v8, v2, Lldt;->m:Lojc;

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v2, Lldt;->p:Llfk;

    iget-object v9, v2, Lldt;->m:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lley;

    invoke-interface {v8, v9}, Llfk;->e(Lley;)V

    :cond_13
    iget-object v8, v2, Lldt;->p:Llfk;

    iget v9, v2, Lldt;->v:I

    invoke-interface {v8, v9}, Llfk;->f(I)V

    :try_start_0
    iget-object v8, v2, Lldt;->p:Llfk;

    invoke-interface {v8}, Llfk;->a()Llfj;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lldv;

    iget-object v10, v2, Lldt;->q:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lldt;->n:Lojc;

    invoke-direct {v9, v8, v10, v2}, Lldv;-><init>(Llfj;Ljava/util/concurrent/Executor;Lojc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v9, v0, Lioq;->ad:Lldv;

    invoke-virtual {v0}, Lioq;->b()V

    iget-object v11, v0, Lioq;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lioj;

    invoke-direct {v12, v0, v7}, Lioj;-><init>(Lioq;I)V

    sget-object v2, Ldhy;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v13

    sget-object v2, Ldhy;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v15

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lioq;->G:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Liqp;->a()Liqo;

    move-result-object v2

    iget-object v7, v0, Lioq;->N:Lldz;

    invoke-virtual {v2, v7}, Liqo;->l(Lldz;)V

    iget-object v7, v0, Lioq;->O:Lleb;

    invoke-virtual {v2, v7}, Liqo;->b(Lleb;)V

    iput-object v3, v2, Liqo;->b:Lcle;

    sget-object v7, Loih;->a:Loih;

    iput-object v7, v2, Liqo;->a:Lojc;

    invoke-virtual {v2, v4}, Liqo;->g(Llic;)V

    iget-object v4, v0, Lioq;->ad:Lldv;

    iget-object v4, v4, Lldv;->a:Llfj;

    invoke-interface {v4}, Llfj;->d()Lojc;

    move-result-object v4

    invoke-virtual {v2, v4}, Liqo;->f(Lojc;)V

    iget-object v4, v0, Lioq;->W:Liqn;

    invoke-virtual {v2, v4}, Liqo;->k(Liqn;)V

    iget-boolean v4, v0, Lioq;->B:Z

    invoke-virtual {v2, v4}, Liqo;->e(Z)V

    invoke-virtual {v2}, Liqo;->m()V

    iget-object v4, v0, Lioq;->H:Lhsq;

    invoke-virtual {v2, v4}, Liqo;->j(Lhsq;)V

    iget-object v4, v0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v7, v0, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Lioq;->a:Louj;

    invoke-virtual {v7}, Loue;->c()Lova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0xbfa

    invoke-interface {v7, v8}, Loug;->G(I)Lova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v8, "prepareCamcorder(): Pending video file exists."

    invoke-interface {v7, v8}, Loug;->o(Ljava/lang/String;)V

    iget-object v7, v0, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_14
    iget-object v7, v0, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Liql;

    iget-object v4, v0, Lioq;->W:Liqn;

    invoke-static {v3}, Ladg;->d(Lcle;)Lhss;

    move-result-object v3

    sget-object v7, Lhss;->b:Lhss;

    if-ne v3, v7, :cond_15

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    invoke-direct {v2, v4, v5}, Liql;-><init>(Liqn;Z)V

    iput-object v2, v0, Lioq;->X:Liql;

    iget-object v2, v0, Lioq;->ad:Lldv;

    iget-object v3, v0, Lioq;->I:Lldo;

    iget-object v2, v2, Lldv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lioq;->ad:Lldv;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

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

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown camcorder capture rate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
