.class public final synthetic Lcnc;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lcnd;

.field public final synthetic b:Lckh;

.field public final synthetic c:Lckd;

.field public final synthetic d:Lcju;


# direct methods
.method public synthetic constructor <init>(Lcnd;Lckh;Lckd;Lcju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnc;->a:Lcnd;

    iput-object p2, p0, Lcnc;->b:Lckh;

    iput-object p3, p0, Lcnc;->c:Lckd;

    iput-object p4, p0, Lcnc;->d:Lcju;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcnc;->a:Lcnd;

    iget-object v2, v1, Lcnc;->b:Lckh;

    iget-object v3, v1, Lcnc;->c:Lckd;

    iget-object v4, v1, Lcnc;->d:Lcju;

    iget-object v5, v0, Lcnd;->o:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lcnd;->a:Lljf;

    const-string v7, "VideoRecorderFactory#CreateVideoRecorder"

    invoke-interface {v6, v7}, Lljf;->e(Ljava/lang/String;)V

    iget-object v6, v0, Lcnd;->o:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v7, v3, Lckd;->B:Z

    const/4 v10, 0x1

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcnd;->c:Lojc;

    iget-object v11, v0, Lcnd;->t:Lcid;

    iget-object v12, v3, Lckd;->i:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12

    if-nez v12, :cond_0

    sget-object v11, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    iget-boolean v12, v11, Lcid;->a:Z

    if-eqz v12, :cond_1

    iget-boolean v12, v3, Lckd;->D:Z

    if-eqz v12, :cond_1

    iget-object v12, v11, Lcid;->b:Lcje;

    invoke-virtual {v12}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcik;

    sget-object v13, Lcik;->b:Lcik;

    invoke-virtual {v12, v13}, Lcik;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v11, Lcid;->d:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v11, Lcid;->c:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v11, Lcid;->c:Lojc;

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmip;

    iget-object v11, v11, Lcid;->d:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lihb;

    iget-object v12, v3, Lckd;->i:Lojc;

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llee;

    iget v12, v12, Llee;->c:I

    iget-object v13, v3, Lckd;->i:Lojc;

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llee;

    iget v13, v13, Llee;->e:I

    mul-int v14, v12, v13

    sget-object v15, Lldx;->b:Lldx;

    iget v15, v15, Lldx;->f:I

    mul-int/lit8 v15, v15, 0x8

    mul-int v14, v14, v15

    new-instance v15, Lige;

    new-instance v8, Lcjd;

    const v9, 0x7fffffff

    invoke-direct {v8, v14, v9}, Lcjd;-><init>(II)V

    invoke-direct {v15, v11, v12, v13, v8}, Lige;-><init>(Lihb;IILcjd;)V

    invoke-static {v15}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v11

    goto :goto_0

    :cond_1
    sget-object v11, Loih;->a:Loih;

    :goto_0
    invoke-virtual {v7}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcit;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lige;

    new-instance v9, Lcja;

    iget-object v7, v7, Lcit;->a:Lcin;

    invoke-direct {v9, v8, v7}, Lcja;-><init>(Lige;Lcin;)V

    invoke-static {v9}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v7

    goto :goto_1

    :cond_2
    sget-object v7, Loih;->a:Loih;

    :goto_1
    new-instance v8, Llgz;

    iget-object v9, v0, Lcnd;->d:Lphv;

    iget-object v11, v0, Lcnd;->h:Lcmm;

    invoke-virtual {v11}, Lcmm;->b()V

    iget-object v11, v11, Lcmm;->a:Landroid/os/Handler;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcnd;->a:Lljf;

    invoke-direct {v8, v9, v11, v12}, Llgz;-><init>(Lphv;Landroid/os/Handler;Lljf;)V

    iget-object v9, v0, Lcnd;->k:Llfc;

    iput-object v9, v8, Llgz;->l:Llfc;

    iget-object v9, v0, Lcnd;->m:Lddf;

    sget-object v11, Ldcu;->af:Lddg;

    invoke-interface {v9, v11}, Lddf;->k(Lddg;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v4, Lcju;->q:Llco;

    invoke-interface {v9}, Llco;->fA()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhth;

    sget-object v11, Lhth;->a:Lhth;

    invoke-virtual {v9, v11}, Lhth;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v8, Llgz;->q:Z

    iget-boolean v9, v3, Lckd;->C:Z

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcnd;->n:Lcnu;

    iget-object v11, v8, Llgz;->m:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llxm;

    iput-object v7, v8, Llgz;->v:Llxm;

    :cond_5
    iget-object v7, v0, Lcnd;->m:Lddf;

    sget-object v9, Ldcu;->P:Lddg;

    invoke-interface {v7, v9}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-boolean v10, v8, Llgz;->n:Z

    :cond_6
    iget-object v7, v0, Lcnd;->m:Lddf;

    sget-object v9, Ldcu;->ae:Lddg;

    invoke-interface {v7, v9}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eq v10, v7, :cond_7

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    :goto_3
    iput v7, v8, Llgz;->f:I

    goto :goto_4

    :cond_8
    iget-object v7, v0, Lcnd;->p:Lojc;

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lcnd;->g:Lqkg;

    check-cast v7, Lcnz;

    invoke-virtual {v7}, Lcnz;->a()Llhd;

    move-result-object v7

    invoke-static {v7}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v7

    iput-object v7, v0, Lcnd;->p:Lojc;

    :cond_9
    new-instance v8, Llhj;

    iget-object v7, v0, Lcnd;->p:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhd;

    iget-object v9, v0, Lcnd;->d:Lphv;

    iget-object v11, v2, Lckh;->g:Lcfg;

    invoke-direct {v8, v7, v9, v11}, Llhj;-><init>(Llhd;Lphv;Llhc;)V

    :goto_4
    iget-object v7, v3, Lckd;->h:Lleh;

    iget-object v9, v0, Lcnd;->q:Llfl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v9}, Llfk;->b(Llfl;)Llfk;

    move-result-object v9

    invoke-interface {v9, v7}, Llfk;->r(Lleh;)V

    iget-object v11, v3, Lckd;->i:Lojc;

    invoke-virtual {v11}, Lojc;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llee;

    invoke-interface {v9, v11}, Llfk;->c(Llee;)V

    iget-object v11, v3, Lckd;->l:Lojc;

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Llfk;->k(J)V

    iget-object v11, v0, Lcnd;->m:Lddf;

    sget-object v12, Ldcu;->I:Lddg;

    invoke-interface {v11, v12}, Lddf;->k(Lddg;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v3, Lckd;->e:Lleb;

    sget-object v12, Lleb;->j:Lleb;

    invoke-virtual {v11, v12}, Lleb;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v3, Lckd;->d:Lldz;

    sget-object v12, Lldz;->d:Lldz;

    invoke-virtual {v11, v12}, Lldz;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x2

    goto :goto_5

    :cond_a
    iget-object v11, v0, Lcnd;->q:Llfl;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lcnp;

    iget-object v11, v11, Lcnp;->a:Llco;

    invoke-interface {v11}, Llco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhth;

    sget-object v12, Lhth;->c:Lhth;

    invoke-virtual {v11, v12}, Lhth;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eq v10, v11, :cond_b

    const/4 v11, 0x6

    goto :goto_5

    :cond_b
    const/4 v11, 0x2

    :goto_5
    invoke-interface {v9, v11}, Llfk;->d(I)V

    iget-object v9, v2, Lckh;->d:Lcsh;

    iget-object v11, v3, Lckd;->e:Lleb;

    iget-object v12, v9, Lcsh;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9, v11}, Lcsh;->a(Lleb;)Lojc;

    move-result-object v11

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    monitor-exit v12

    goto :goto_7

    :cond_c
    iget-object v11, v9, Lcsh;->c:Landroid/view/Surface;

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Lobr;->aQ(Z)V

    iget-object v10, v9, Lcsh;->d:Landroid/view/Surface;

    if-eqz v10, :cond_e

    sget-object v10, Lcsh;->a:Louj;

    invoke-virtual {v10}, Loue;->c()Lova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0x275

    invoke-interface {v10, v11}, Loug;->G(I)Lova;

    move-result-object v10

    check-cast v10, Loug;

    const-string v11, "Pending surface exists, release it first before creating new one."

    invoke-interface {v10, v11}, Loug;->o(Ljava/lang/String;)V

    iget-object v10, v9, Lcsh;->d:Landroid/view/Surface;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/Surface;->release()V

    :cond_e
    iget-object v10, v9, Lcsh;->e:Lmip;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v10

    iput-object v10, v9, Lcsh;->d:Landroid/view/Surface;

    iget-object v9, v9, Lcsh;->d:Landroid/view/Surface;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    :try_start_3
    invoke-interface {v8, v9}, Llfk;->g(Landroid/view/Surface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    :try_start_4
    iget-object v10, v3, Lckd;->j:Lojc;

    invoke-virtual {v10}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v2, Lckh;->b:Landroid/content/Context;

    iget-object v11, v3, Lckd;->j:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    const-string v12, "rw"

    invoke-static {v10, v11, v12}, Lnhy;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    iget-object v11, v0, Lcnd;->j:Lcvh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v10}, Lcvh;->a(Landroid/os/ParcelFileDescriptor;)Lcle;

    move-result-object v10

    iput-object v10, v0, Lcnd;->s:Lcle;

    goto :goto_8

    :cond_f
    iget-object v10, v0, Lcnd;->j:Lcvh;

    iget-object v11, v3, Lckd;->h:Lleh;

    iget-object v11, v11, Lleh;->a:Llea;

    iget-object v11, v11, Llea;->f:Lmbs;

    invoke-virtual {v10, v11}, Lcvh;->b(Lmbs;)Lcle;

    move-result-object v10

    iput-object v10, v0, Lcnd;->s:Lcle;

    :goto_8
    iget-object v10, v0, Lcnd;->s:Lcle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lcle;->e()Lpht;

    move-result-object v10

    invoke-interface {v8, v10}, Llfk;->p(Lpht;)V

    invoke-static {}, Lckt;->a()Lcks;

    move-result-object v10

    iget-object v11, v0, Lcnd;->s:Lcle;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Lcks;->b(Lcle;)V

    iget-object v11, v0, Lcnd;->l:Lcux;

    invoke-virtual {v11}, Lcux;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Lcks;->c(I)V

    invoke-virtual {v10}, Lcks;->a()Lckt;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v11, v3, Lckd;->k:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v3, Lckd;->k:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_10

    iget-object v7, v3, Lckd;->k:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_10
    iget-object v11, v0, Lcnd;->f:Lcpj;

    iget-object v12, v7, Lleh;->c:Lldz;

    iget-object v7, v7, Lleh;->b:Lleb;

    invoke-virtual {v12}, Lldz;->g()Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v13, Lleb;->j:Lleb;

    if-ne v7, v13, :cond_11

    iget-object v7, v11, Lcpj;->b:Lddf;

    sget-object v11, Ldcu;->d:Lddi;

    invoke-interface {v7, v11}, Lddf;->a(Lddi;)Lojc;

    move-result-object v7

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_11
    sget-object v13, Lleb;->h:Lleb;

    if-ne v7, v13, :cond_12

    iget-object v7, v11, Lcpj;->b:Lddf;

    sget-object v11, Ldcu;->c:Lddi;

    invoke-interface {v7, v11}, Lddf;->a(Lddi;)Lojc;

    move-result-object v7

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_12
    invoke-virtual {v12}, Lldz;->f()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v11, Lcpj;->b:Lddf;

    sget-object v11, Ldcu;->e:Lddi;

    invoke-interface {v7, v11}, Lddf;->a(Lddi;)Lojc;

    move-result-object v7

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    mul-int/lit16 v7, v7, 0x3e8

    invoke-interface {v8, v7}, Llfk;->j(I)V

    iget-object v7, v4, Lcju;->m:Llco;

    check-cast v7, Llce;

    iget-object v7, v7, Llce;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v8, v7}, Llfk;->o(I)V

    iget-boolean v3, v3, Lckd;->m:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcnd;->i:Lfix;

    invoke-interface {v3}, Lfix;->c()Lbww;

    move-result-object v3

    iget-object v7, v0, Lcnd;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v3, Lbww;->b:Lpht;

    invoke-static {v11}, Lplk;->W(Lpht;)Lpht;

    move-result-object v11

    sget-object v12, Lbxe;->b:Lbxe;

    sget-object v13, Lpgr;->a:Lpgr;

    invoke-static {v11, v12, v13}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v11

    iget-wide v12, v3, Lbww;->c:J

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11, v12, v13, v14, v7}, Lplk;->ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object v7

    const-class v11, Ljava/lang/Exception;

    new-instance v12, Lbwv;

    invoke-direct {v12, v3}, Lbwv;-><init>(Lbww;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v7, v11, v12, v3}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    invoke-interface {v8, v3}, Llfk;->i(Lpht;)V

    :cond_14
    iget-object v3, v0, Lcnd;->f:Lcpj;

    iget-object v3, v3, Lcpj;->b:Lddf;

    sget-object v7, Ldcu;->O:Lddg;

    invoke-interface {v3, v7}, Lddf;->h(Lddg;)Lojc;

    move-result-object v3

    const-wide v11, 0xee6b2800L

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Llfk;->l(J)V

    iget-object v3, v0, Lcnd;->f:Lcpj;

    iget-object v3, v3, Lcpj;->b:Lddf;

    sget-object v7, Ldcu;->D:Lddg;

    invoke-interface {v3, v7}, Lddf;->k(Lddg;)Z

    move-result v3

    invoke-interface {v8, v3}, Llfk;->s(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v3, Lcmz;

    invoke-interface {v8}, Llfk;->a()Llfj;

    move-result-object v7

    iget-object v8, v4, Lcju;->q:Llco;

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhth;

    iget-object v4, v4, Lcju;->r:Llco;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcik;

    invoke-direct {v3, v7, v10, v8, v4}, Lcmz;-><init>(Llfj;Lckt;Lhth;Lcik;)V

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v2, Lckh;->d:Lcsh;

    iget-object v4, v2, Lcsh;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v6, v2, Lcsh;->d:Landroid/view/Surface;

    if-eqz v6, :cond_15

    iput-object v6, v2, Lcsh;->c:Landroid/view/Surface;

    iput-object v9, v2, Lcsh;->d:Landroid/view/Surface;

    :cond_15
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v0, Lcnd;->a:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    move-exception v0

    move-object v9, v10

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    if-eqz v9, :cond_16

    :try_start_c
    iget-object v2, v9, Lckt;->a:Lcle;

    invoke-interface {v2}, Lcle;->close()V

    :cond_16
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0
.end method
