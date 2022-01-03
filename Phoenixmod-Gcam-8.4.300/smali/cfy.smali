.class public final Lcfy;
.super Ljava/lang/Object;

# interfaces
.implements Llie;
.implements Lcia;
.implements Lchy;
.implements Lcmu;
.implements Lbmq;


# static fields
.field public static final a:Louj;


# instance fields
.field public A:Lcfx;

.field public final B:Lggo;

.field public C:Lcng;

.field public final D:Lnvb;

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Lgvb;

.field private final G:Ljje;

.field private final H:Lckg;

.field private final I:Lcgk;

.field private final J:Ljtd;

.field private K:J

.field private final L:Lcve;

.field public final b:Llwd;

.field public final c:Llar;

.field public final d:Lcvc;

.field public final e:Lcgx;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Lcju;

.field public final i:Lbne;

.field public final j:Lcuz;

.field public final k:Lilu;

.field public final l:Lcpc;

.field public final m:Lojc;

.field public final n:Lcof;

.field public final o:Lddf;

.field public final p:Lcmy;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:Lijw;

.field public final s:Lqkg;

.field public final t:Lpyn;

.field public final u:Lcif;

.field public final v:Lckd;

.field public final w:I

.field public x:Z

.field public y:Ljava/util/concurrent/ScheduledFuture;

.field public z:Lcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/Video2ActiveCamcorderCaptureSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcfy;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llar;Lgvb;Ljje;Lcvc;Lcgx;Lckg;Lcve;Lcgk;Lnvb;Lcka;Lcvo;Lbne;Lggo;Lcuz;Lilu;Lcpc;Lojc;Lcof;Lddf;Lcmy;Ljava/util/concurrent/ScheduledExecutorService;Lijw;Lqkg;Lpyn;Ljtd;Lcif;Lckd;[B[B)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcfy;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcfy;->g:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcfy;->x:Z

    move-object/from16 v2, p13

    iput-object v2, v0, Lcfy;->i:Lbne;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcfy;->B:Lggo;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcfy;->j:Lcuz;

    invoke-virtual {p12}, Lcvo;->d()Llwd;

    move-result-object v2

    iput-object v2, v0, Lcfy;->b:Llwd;

    move-object v2, p1

    iput-object v2, v0, Lcfy;->E:Ljava/util/concurrent/Executor;

    move-object v2, p2

    iput-object v2, v0, Lcfy;->c:Llar;

    move-object v2, p3

    iput-object v2, v0, Lcfy;->F:Lgvb;

    move-object v2, p4

    iput-object v2, v0, Lcfy;->G:Ljje;

    move-object v2, p5

    iput-object v2, v0, Lcfy;->d:Lcvc;

    move-object v2, p6

    iput-object v2, v0, Lcfy;->e:Lcgx;

    move-object v2, p7

    iput-object v2, v0, Lcfy;->H:Lckg;

    move-object v2, p8

    iput-object v2, v0, Lcfy;->L:Lcve;

    move-object v2, p9

    iput-object v2, v0, Lcfy;->I:Lcgk;

    invoke-virtual {p11}, Lcka;->a()Lcju;

    move-result-object v2

    iput-object v2, v0, Lcfy;->h:Lcju;

    move-object v2, p10

    iput-object v2, v0, Lcfy;->D:Lnvb;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcfy;->l:Lcpc;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcfy;->k:Lilu;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcfy;->m:Lojc;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcfy;->n:Lcof;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcfy;->o:Lddf;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcfy;->p:Lcmy;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcfy;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcfy;->r:Lijw;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcfy;->s:Lqkg;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcfy;->t:Lpyn;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcfy;->J:Ljtd;

    move-object/from16 v2, p27

    iput-object v2, v0, Lcfy;->u:Lcif;

    iput-object v1, v0, Lcfy;->v:Lckd;

    iget v1, v1, Lckd;->A:I

    iput v1, v0, Lcfy;->w:I

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1

    iget-object v0, p0, Lcfy;->l:Lcpc;

    invoke-interface {v0, p1}, Lcpc;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcfy;->F:Lgvb;

    const-class v1, Lcfy;

    invoke-interface {v0, v1}, Lgvb;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lcfy;->H:Lckg;

    iget-object v1, v0, Lckg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lckg;->c()V

    iget-boolean v2, v0, Lckg;->e:Z

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lckg;->e:Z

    iget-object v2, v0, Lckg;->b:Llce;

    iget-object v3, v0, Lckg;->a:Lgvb;

    invoke-interface {v3}, Lgvb;->c()Llic;

    move-result-object v3

    invoke-virtual {v0, v3}, Lckg;->b(Llic;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Llce;->fB(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcfy;->G:Ljje;

    invoke-interface {v0}, Ljje;->h()V

    iget-object v0, p0, Lcfy;->G:Ljje;

    invoke-interface {v0}, Ljje;->f()V

    iget-object v0, p0, Lcfy;->L:Lcve;

    iget-object v0, v0, Lcve;->a:Lifn;

    const v1, 0x7f13001e

    invoke-interface {v0, v1}, Lifn;->b(I)V

    iget-object v0, p0, Lcfy;->J:Ljtd;

    invoke-virtual {v0}, Ljtd;->b()V

    iget-object v0, p0, Lcfy;->u:Lcif;

    invoke-interface {v0}, Lcif;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->b:Lcfx;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcfy;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x15f

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Capture session has been closed."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcfy;->H:Lckg;

    invoke-virtual {v1}, Lckg;->close()V

    iget-object v1, p0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->c:Lcfx;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcfy;->c:Llar;

    new-instance v2, Lcfp;

    invoke-direct {v2, p0, v3}, Lcfp;-><init>(Lcfy;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->e:Lcfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_2

    :try_start_1
    invoke-virtual {p0, v3}, Lcfy;->n(Z)Lpht;

    move-result-object v1

    invoke-interface {v1}, Lpht;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    sget-object v2, Lcfy;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x15e

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "failed to close current recording: %s"

    invoke-interface {v2, v3, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->c:Lcfx;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->d:Lcfx;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcfy;->c:Llar;

    new-instance v2, Lcfp;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcfp;-><init>(Lcfy;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Lcfy;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcfy;->k:Lilu;

    invoke-virtual {v1}, Lilu;->a()V

    iget-object v1, p0, Lcfy;->p:Lcmy;

    invoke-virtual {v1}, Lcmy;->d()V

    sget-object v1, Lcfx;->b:Lcfx;

    invoke-virtual {p0, v1}, Lcfy;->l(Lcfx;)V

    iget-object v1, p0, Lcfy;->D:Lnvb;

    sget-object v2, Lcms;->c:Lcms;

    invoke-virtual {v1, v2}, Lnvb;->l(Lcms;)V

    iget-object v1, p0, Lcfy;->D:Lnvb;

    sget-object v2, Lcms;->b:Lcms;

    invoke-virtual {v1, v2}, Lnvb;->l(Lcms;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcfy;->n(Z)Lpht;

    iget-object v1, p0, Lcfy;->e:Lcgx;

    invoke-virtual {v1, v0}, Lcgx;->k(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcfy;->l:Lcpc;

    invoke-interface {v0}, Lcpc;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcfy;->K:J

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final fE(Llga;)V
    .locals 1

    iget-boolean v0, p1, Llga;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldcu;->a:Lddi;

    new-instance v0, Lcfq;

    invoke-direct {v0, p0, p1}, Lcfq;-><init>(Lcfy;Llga;)V

    invoke-virtual {p0, v0}, Lcfy;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcfy;->e:Lcgx;

    invoke-virtual {v0, p1}, Lcgx;->fE(Llga;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final gb()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lclf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lclf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckw;

    iget-object v4, v0, Lcfy;->d:Lcvc;

    iget-object v7, v0, Lcfy;->b:Llwd;

    iget-object v5, v4, Lcvc;->e:Lijw;

    sget-object v6, Lijv;->a:Lijv;

    sget-object v8, Lijv;->b:Lijv;

    invoke-virtual {v5, v6, v8}, Lijw;->c(Lijv;Lijv;)I

    move-result v5

    iget-object v6, v4, Lcvc;->e:Lijw;

    sget-object v8, Lijv;->c:Lijv;

    sget-object v9, Lijv;->d:Lijv;

    invoke-virtual {v6, v8, v9}, Lijw;->c(Lijv;Lijv;)I

    move-result v6

    sget-object v8, Lpem;->B:Lpem;

    invoke-virtual {v8}, Lppd;->m()Lpoy;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v3, Lckw;->d:J

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    long-to-float v9, v9

    iget-boolean v10, v8, Lpoy;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v11, v8, Lpoy;->c:Z

    :cond_0
    iget-object v10, v8, Lpoy;->b:Lppd;

    check-cast v10, Lpem;

    iget v12, v10, Lpem;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Lpem;->a:I

    iput v9, v10, Lpem;->b:F

    invoke-virtual {v3}, Lckw;->b()Lleb;

    move-result-object v9

    invoke-virtual {v9}, Lleb;->c()Llig;

    move-result-object v9

    iget v9, v9, Llig;->a:I

    iget-boolean v10, v8, Lpoy;->c:Z

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v11, v8, Lpoy;->c:Z

    :cond_1
    iget-object v10, v8, Lpoy;->b:Lppd;

    check-cast v10, Lpem;

    iget v12, v10, Lpem;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lpem;->a:I

    iput v9, v10, Lpem;->e:I

    invoke-virtual {v3}, Lckw;->b()Lleb;

    move-result-object v9

    invoke-virtual {v9}, Lleb;->c()Llig;

    move-result-object v9

    iget v9, v9, Llig;->b:I

    iget-boolean v10, v8, Lpoy;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v11, v8, Lpoy;->c:Z

    :cond_2
    iget-object v10, v8, Lpoy;->b:Lppd;

    check-cast v10, Lpem;

    iget v12, v10, Lpem;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Lpem;->a:I

    iput v9, v10, Lpem;->d:I

    invoke-virtual {v3}, Lckw;->a()J

    move-result-wide v9

    iget-boolean v12, v8, Lpoy;->c:Z

    if-eqz v12, :cond_3

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v11, v8, Lpoy;->c:Z

    :cond_3
    iget-object v12, v8, Lpoy;->b:Lppd;

    check-cast v12, Lpem;

    iget v14, v12, Lpem;->a:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v12, Lpem;->a:I

    iput-wide v9, v12, Lpem;->c:J

    iget-object v9, v3, Lckw;->b:Lleh;

    iget-object v9, v9, Lleh;->c:Lldz;

    sget-object v10, Lldz;->a:Lldz;

    if-ne v9, v10, :cond_4

    const/4 v9, -0x1

    goto :goto_1

    :cond_4
    iget-object v9, v3, Lckw;->b:Lleh;

    iget-object v9, v9, Lleh;->c:Lldz;

    iget v9, v9, Lldz;->i:I

    :goto_1
    int-to-float v9, v9

    iget-boolean v10, v8, Lpoy;->c:Z

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v11, v8, Lpoy;->c:Z

    :cond_5
    iget-object v10, v8, Lpoy;->b:Lppd;

    check-cast v10, Lpem;

    iget v12, v10, Lpem;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lpem;->a:I

    iput v9, v10, Lpem;->f:F

    iget-object v9, v3, Lckw;->b:Lleh;

    iget v14, v9, Lleh;->e:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v10, Lpem;->a:I

    iput v14, v10, Lpem;->i:I

    iget v9, v9, Lleh;->f:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v10, Lpem;->a:I

    iput v9, v10, Lpem;->j:I

    iget-object v9, v4, Lcvc;->b:Lcpj;

    invoke-virtual {v9}, Lcpj;->c()Z

    move-result v9

    iget-boolean v10, v8, Lpoy;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v11, v8, Lpoy;->c:Z

    :cond_6
    iget-object v10, v8, Lpoy;->b:Lppd;

    check-cast v10, Lpem;

    iget v12, v10, Lpem;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v10, Lpem;->a:I

    iput-boolean v9, v10, Lpem;->g:Z

    iget v9, v3, Lckw;->f:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Lpem;->a:I

    iput v9, v10, Lpem;->h:I

    iget v9, v3, Lckw;->g:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v10, Lpem;->a:I

    iput v9, v10, Lpem;->m:I

    iget-wide v13, v3, Lckw;->k:J

    or-int/lit16 v12, v12, 0x200

    iput v12, v10, Lpem;->a:I

    iput-wide v13, v10, Lpem;->k:J

    iget-object v10, v3, Lckw;->l:Ljava/util/Map;

    sget-object v12, Lpel;->k:Lpel;

    invoke-virtual {v12}, Lppd;->m()Lpoy;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llga;

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_10

    sget-object v17, Lcqj;->a:Lcqj;

    sget-object v17, Llga;->a:Llga;

    sget-object v17, Ljrl;->a:Ljrl;

    invoke-virtual {v14}, Llga;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    const/4 v15, 0x2

    goto :goto_2

    :pswitch_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-boolean v9, v12, Lpoy;->c:Z

    if-eqz v9, :cond_7

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v11, v12, Lpoy;->c:Z

    :cond_7
    iget-object v9, v12, Lpoy;->b:Lppd;

    check-cast v9, Lpel;

    iget v15, v9, Lpel;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v9, Lpel;->a:I

    iput v14, v9, Lpel;->j:I

    const/4 v15, 0x2

    goto :goto_2

    :pswitch_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v11, v12, Lpoy;->c:Z

    :cond_8
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpel;

    iget v15, v14, Lpel;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lpel;->a:I

    iput v9, v14, Lpel;->i:I

    const/4 v15, 0x2

    goto :goto_2

    :pswitch_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v11, v12, Lpoy;->c:Z

    :cond_9
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpel;

    iget v15, v14, Lpel;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lpel;->a:I

    iput v9, v14, Lpel;->h:I

    const/4 v15, 0x2

    goto :goto_2

    :pswitch_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v11, v12, Lpoy;->c:Z

    :cond_a
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpel;

    iget v15, v14, Lpel;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lpel;->a:I

    iput v9, v14, Lpel;->g:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_b

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v11, v12, Lpoy;->c:Z

    :cond_b
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpel;

    iget v15, v14, Lpel;->a:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lpel;->a:I

    iput v9, v14, Lpel;->f:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_c

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v11, v12, Lpoy;->c:Z

    :cond_c
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpel;

    iget v15, v14, Lpel;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lpel;->a:I

    iput v9, v14, Lpel;->e:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v11, v12, Lpoy;->c:Z

    :cond_d
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpel;

    iget v15, v14, Lpel;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpel;->a:I

    iput v9, v14, Lpel;->d:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v14, v12, Lpoy;->c:Z

    if-eqz v14, :cond_e

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v11, v12, Lpoy;->c:Z

    :cond_e
    iget-object v14, v12, Lpoy;->b:Lppd;

    check-cast v14, Lpel;

    iget v15, v14, Lpel;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpel;->a:I

    iput v9, v14, Lpel;->c:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-boolean v9, v12, Lpoy;->c:Z

    if-eqz v9, :cond_f

    invoke-virtual {v12}, Lpoy;->m()V

    iput-boolean v11, v12, Lpoy;->c:Z

    :cond_f
    iget-object v9, v12, Lpoy;->b:Lppd;

    move-object v15, v9

    check-cast v15, Lpel;

    iget v9, v15, Lpel;->a:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v15, Lpel;->a:I

    iput v14, v15, Lpel;->b:I

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_10
    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v12}, Lpoy;->h()Lppd;

    move-result-object v9

    check-cast v9, Lpel;

    iget-boolean v10, v8, Lpoy;->c:Z

    if-eqz v10, :cond_12

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v11, v8, Lpoy;->c:Z

    :cond_12
    iget-object v10, v8, Lpoy;->b:Lppd;

    check-cast v10, Lpem;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lpem;->l:Lpel;

    iget v9, v10, Lpem;->a:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v10, Lpem;->a:I

    iget v12, v3, Lckw;->h:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v10, Lpem;->a:I

    iput v12, v10, Lpem;->n:I

    iget v12, v3, Lckw;->i:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v10, Lpem;->a:I

    iput v12, v10, Lpem;->o:I

    iget v12, v3, Lckw;->j:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v10, Lpem;->a:I

    iput v12, v10, Lpem;->p:I

    iget-object v9, v3, Lckw;->y:Lhiz;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lhiz;->a(I)I

    move-result v12

    iget-boolean v10, v8, Lpoy;->c:Z

    if-eqz v10, :cond_13

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v11, v8, Lpoy;->c:Z

    :cond_13
    iget-object v10, v8, Lpoy;->b:Lppd;

    check-cast v10, Lpem;

    iget v13, v10, Lpem;->a:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v10, Lpem;->a:I

    iput v12, v10, Lpem;->q:I

    iget-object v10, v3, Lckw;->y:Lhiz;

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lhiz;->a(I)I

    move-result v10

    iget-boolean v12, v8, Lpoy;->c:Z

    if-eqz v12, :cond_14

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v11, v8, Lpoy;->c:Z

    :cond_14
    iget-object v12, v8, Lpoy;->b:Lppd;

    check-cast v12, Lpem;

    iget v13, v12, Lpem;->a:I

    const/high16 v14, 0x10000

    or-int/2addr v13, v14

    iput v13, v12, Lpem;->a:I

    iput v10, v12, Lpem;->r:I

    const/high16 v10, 0x20000

    or-int/2addr v10, v13

    iput v10, v12, Lpem;->a:I

    iput v5, v12, Lpem;->s:I

    const/high16 v5, 0x40000

    or-int/2addr v5, v10

    iput v5, v12, Lpem;->a:I

    iput v6, v12, Lpem;->t:I

    iget-object v5, v3, Lckw;->n:Ljava/util/List;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcvb;

    invoke-direct {v6, v4, v7}, Lcvb;-><init>(Lcvc;Llwd;)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-boolean v6, v8, Lpoy;->c:Z

    if-eqz v6, :cond_15

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v11, v8, Lpoy;->c:Z

    :cond_15
    iget-object v6, v8, Lpoy;->b:Lppd;

    check-cast v6, Lpem;

    iget-object v10, v6, Lpem;->u:Lppk;

    invoke-interface {v10}, Lppk;->c()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-static {v10}, Lppd;->x(Lppk;)Lppk;

    move-result-object v10

    iput-object v10, v6, Lpem;->u:Lppk;

    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpeo;

    iget-object v12, v6, Lpem;->u:Lppk;

    iget v10, v10, Lpeo;->g:I

    invoke-interface {v12, v10}, Lppk;->g(I)V

    goto :goto_3

    :cond_17
    iget v5, v3, Lckw;->o:I

    iget-boolean v6, v8, Lpoy;->c:Z

    if-eqz v6, :cond_18

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v11, v8, Lpoy;->c:Z

    :cond_18
    iget-object v6, v8, Lpoy;->b:Lppd;

    check-cast v6, Lpem;

    iget v10, v6, Lpem;->a:I

    const/high16 v12, 0x80000

    or-int/2addr v10, v12

    iput v10, v6, Lpem;->a:I

    iput v5, v6, Lpem;->v:I

    iget v5, v3, Lckw;->q:F

    const/high16 v12, 0x100000

    or-int/2addr v10, v12

    iput v10, v6, Lpem;->a:I

    iput v5, v6, Lpem;->w:F

    iget-wide v12, v3, Lckw;->r:J

    const/high16 v5, 0x200000

    or-int/2addr v5, v10

    iput v5, v6, Lpem;->a:I

    iput-wide v12, v6, Lpem;->x:J

    iget-wide v12, v3, Lckw;->s:J

    const/high16 v10, 0x400000

    or-int/2addr v5, v10

    iput v5, v6, Lpem;->a:I

    iput-wide v12, v6, Lpem;->y:J

    iget-boolean v10, v3, Lckw;->v:Z

    const/high16 v12, 0x800000

    or-int/2addr v5, v12

    iput v5, v6, Lpem;->a:I

    iput-boolean v10, v6, Lpem;->z:Z

    iget-object v5, v3, Lckw;->w:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v3, Lckw;->w:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcim;

    sget-object v6, Lpdz;->g:Lpdz;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    iget-boolean v10, v5, Lcim;->a:Z

    iget-boolean v12, v6, Lpoy;->c:Z

    if-eqz v12, :cond_19

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v11, v6, Lpoy;->c:Z

    :cond_19
    iget-object v12, v6, Lpoy;->b:Lppd;

    check-cast v12, Lpdz;

    iget v13, v12, Lpdz;->a:I

    const/4 v9, 0x1

    or-int/2addr v13, v9

    iput v13, v12, Lpdz;->a:I

    iput-boolean v10, v12, Lpdz;->b:Z

    iget-boolean v10, v5, Lcim;->b:Z

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lpdz;->a:I

    iput-boolean v10, v12, Lpdz;->c:Z

    iget-wide v14, v5, Lcim;->c:J

    or-int/lit8 v10, v13, 0x4

    iput v10, v12, Lpdz;->a:I

    iput-wide v14, v12, Lpdz;->d:J

    iget v13, v5, Lcim;->d:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v12, Lpdz;->a:I

    iput v13, v12, Lpdz;->e:I

    iget v5, v5, Lcim;->e:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v12, Lpdz;->a:I

    iput v5, v12, Lpdz;->f:I

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v5

    check-cast v5, Lpdz;

    iget-boolean v6, v8, Lpoy;->c:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v11, v8, Lpoy;->c:Z

    :cond_1a
    iget-object v6, v8, Lpoy;->b:Lppd;

    check-cast v6, Lpem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpem;->A:Lpdz;

    iget v5, v6, Lpem;->a:I

    const/high16 v10, 0x1000000

    or-int/2addr v5, v10

    iput v5, v6, Lpem;->a:I

    goto :goto_4

    :cond_1b
    const/4 v9, 0x1

    :goto_4
    iget-object v5, v4, Lcvc;->a:Lfjs;

    iget-object v6, v4, Lcvc;->c:Lcib;

    invoke-interface {v6}, Lcib;->a()Ljrl;

    move-result-object v6

    invoke-static {v6, v11}, Lcvc;->c(Ljrl;Z)I

    move-result v6

    iget-boolean v10, v3, Lckw;->c:Z

    iget-object v12, v4, Lcvc;->b:Lcpj;

    iget-object v12, v12, Lcpj;->a:Lhuf;

    sget-object v13, Lhtu;->c:Lhul;

    invoke-interface {v12, v13}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v13, Ljbp;->a:Ljbp;

    iget v13, v13, Ljbp;->e:I

    if-eq v12, v13, :cond_1c

    const/4 v12, 0x1

    goto :goto_5

    :cond_1c
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v8}, Lpoy;->h()Lppd;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lpem;

    iget-object v4, v4, Lcvc;->d:Limt;

    invoke-interface {v4}, Limt;->c()Lims;

    move-result-object v4

    iget v4, v4, Lims;->j:I

    iget-object v8, v3, Lckw;->a:Lcle;

    invoke-interface {v8}, Lcle;->b()Lhss;

    move-result-object v8

    sget-object v14, Lhss;->b:Lhss;

    if-ne v8, v14, :cond_1d

    const/4 v14, 0x1

    goto :goto_6

    :cond_1d
    const/4 v14, 0x0

    :goto_6
    iget-object v3, v3, Lckw;->x:Lojc;

    move v8, v10

    move v9, v12

    move-object v10, v13

    move v11, v4

    move v12, v14

    move-object v13, v3

    invoke-interface/range {v5 .. v13}, Lfjs;->ao(ILlwd;ZZLpem;IZLojc;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v1, Lclf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckv;

    iget-object v3, v0, Lcfy;->d:Lcvc;

    iget-object v4, v0, Lcfy;->b:Llwd;

    invoke-virtual {v3, v2, v4}, Lcvc;->b(Lckv;Llwd;)V

    goto :goto_7

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Z)V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Llar;->a()V

    iget-object v2, v1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcfy;->A:Lcfx;

    sget-object v3, Lcfx;->e:Lcfx;

    if-ne v0, v3, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcfy;->n(Z)Lpht;

    goto/16 :goto_d

    :cond_0
    iget-object v0, v1, Lcfy;->A:Lcfx;

    sget-object v3, Lcfx;->a:Lcfx;

    if-ne v0, v3, :cond_17

    iget-object v3, v1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcfy;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcfy;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x16d

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "Not starting recording since the device is thermally throttled"

    invoke-interface {v0, v4}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_d

    :cond_1
    iget-object v0, v1, Lcfy;->k:Lilu;

    iget-object v0, v0, Lilu;->b:Lilv;

    sget-object v4, Lilv;->a:Lilv;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    sget-object v0, Lcfy;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v4, "Can\'t get current device storage."

    const/16 v6, 0x16f

    invoke-static {v0, v4, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lilv;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcfy;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0x16c

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "Not starting recording since the device storage is low."

    invoke-interface {v0, v4}, Loug;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcfy;->k(Z)V

    monitor-exit v3

    goto/16 :goto_d

    :cond_3
    :goto_0
    iget-boolean v0, v1, Lcfy;->x:Z

    if-eqz v0, :cond_4

    iput-boolean v5, v1, Lcfy;->x:Z

    monitor-exit v3

    goto/16 :goto_d

    :cond_4
    sget-object v0, Lcfx;->c:Lcfx;

    invoke-virtual {v1, v0}, Lcfy;->l(Lcfx;)V

    iget-object v0, v1, Lcfy;->r:Lijw;

    invoke-virtual {v0}, Lijw;->a()V

    iget-object v0, v1, Lcfy;->r:Lijw;

    sget-object v4, Lijv;->a:Lijv;

    invoke-virtual {v0, v4}, Lijs;->i(Ljava/lang/Enum;)V

    iget-object v0, v1, Lcfy;->G:Ljje;

    invoke-interface {v0}, Ljje;->g()V

    iget-object v0, v1, Lcfy;->F:Lgvb;

    const-class v4, Lcfy;

    invoke-interface {v0, v4}, Lgvb;->a(Ljava/lang/Class;)V

    iget-object v0, v1, Lcfy;->H:Lckg;

    iget-object v4, v0, Lckg;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v0}, Lckg;->c()V

    iget-boolean v6, v0, Lckg;->e:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    monitor-exit v4

    goto :goto_1

    :cond_5
    iput-boolean v7, v0, Lckg;->e:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    :try_start_3
    iget-object v0, v1, Lcfy;->L:Lcve;

    iget-object v0, v0, Lcve;->a:Lifn;

    const v4, 0x7f13001d

    invoke-interface {v0, v4}, Lifn;->b(I)V

    iget-object v0, v1, Lcfy;->e:Lcgx;

    iget-object v4, v0, Lcgx;->d:Ljas;

    iget-object v6, v0, Lcgx;->w:Lckd;

    iget-object v6, v6, Lckd;->d:Lldz;

    invoke-virtual {v6}, Lldz;->a()I

    move-result v6

    if-le v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iget-object v8, v0, Lcgx;->w:Lckd;

    iget-object v8, v8, Lckd;->i:Lojc;

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-static {}, Ljar;->a()Ljaq;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljaq;->e(Z)V

    iget-object v6, v0, Lcgx;->o:Llco;

    invoke-virtual {v9, v6}, Ljaq;->c(Llco;)V

    iget-object v6, v0, Lcgx;->p:Llco;

    invoke-virtual {v9, v6}, Ljaq;->b(Llco;)V

    invoke-virtual {v9, v8}, Ljaq;->d(Z)V

    iget-object v6, v0, Lcgx;->n:Lcif;

    invoke-interface {v6}, Lcif;->g()Z

    move-result v6

    invoke-virtual {v9, v6}, Ljaq;->f(Z)V

    invoke-virtual {v9}, Ljaq;->a()Ljar;

    move-result-object v6

    invoke-interface {v4, v6}, Ljas;->d(Ljar;)V

    iget-object v4, v0, Lcgx;->d:Ljas;

    invoke-interface {v4}, Ljas;->f()V

    iget-object v4, v0, Lcgx;->s:Liud;

    invoke-virtual {v4, v7}, Liud;->d(Z)V

    iget-object v4, v0, Lcgx;->v:Lcrx;

    invoke-interface {v4}, Lcrx;->c()V

    iget-object v4, v0, Lcgx;->a:Livj;

    invoke-interface {v4, v7}, Livj;->e(Z)V

    iget-object v4, v0, Lcgx;->k:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcgx;->k:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctm;

    invoke-interface {v4, v5}, Lctm;->f(Z)V

    iget-object v4, v0, Lcgx;->k:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctm;

    invoke-interface {v4, v7}, Lctm;->d(Z)V

    sget-object v4, Lcqj;->b:Lcqj;

    iget-object v6, v0, Lcgx;->l:Lcqq;

    invoke-virtual {v6}, Lcqq;->a()Lcqj;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcgx;->u:Ljrl;

    invoke-virtual {v0, v4}, Lcgx;->n(Ljrl;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Lcgx;->e:Lkas;

    invoke-interface {v0}, Lkas;->F()V

    :cond_7
    iget-object v0, v1, Lcfy;->G:Ljje;

    invoke-interface {v0}, Ljje;->e()V

    iget-object v0, v1, Lcfy;->J:Ljtd;

    invoke-virtual {v0}, Ljtd;->a()V

    iget-object v0, v1, Lcfy;->u:Lcif;

    invoke-interface {v0}, Lcif;->e()V

    iget-object v0, v1, Lcfy;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcfy;->y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcfy;->e()V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcfy;->K:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1f4

    cmp-long v0, v8, v10

    if-gez v0, :cond_9

    goto :goto_3

    :cond_9
    const-wide/16 v10, 0x12c

    :goto_3
    iget-object v0, v1, Lcfy;->I:Lcgk;

    iget-object v4, v1, Lcfy;->v:Lckd;

    invoke-interface {v0, v1, v4}, Lcgk;->a(Lcia;Lckd;)Lcgl;

    move-result-object v4

    iput-object v4, v1, Lcfy;->z:Lcgl;

    iget-object v6, v4, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget v0, v4, Lcgl;->K:I

    if-eq v0, v7, :cond_a

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Laau;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Trying to start recording with state="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    monitor-exit v6

    goto/16 :goto_c

    :cond_a
    iget-object v0, v4, Lcgl;->B:Lljf;

    const-string v8, "Recording Started: "

    iget-object v9, v4, Lcgl;->l:Lckd;

    invoke-virtual {v4}, Lcgl;->c()Lcqj;

    move-result-object v12

    iget-object v13, v4, Lcgl;->m:Lcju;

    iget-object v13, v13, Lcju;->b:Llco;

    invoke-interface {v13}, Llco;->fA()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v9, Lckd;->e:Lleb;

    invoke-virtual {v15}, Lleb;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v9, Lckd;->d:Lldz;

    invoke-virtual {v15}, Lldz;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v9, Lckd;->d:Lldz;

    invoke-virtual {v15}, Lldz;->f()Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v9, Lckd;->d:Lldz;

    sget-object v7, Lldz;->g:Lldz;

    const-string v16, " SlowMo4x"

    const-string v17, " SlowMo8x"

    if-ne v15, v7, :cond_b

    move-object/from16 v7, v16

    goto :goto_4

    :cond_b
    move-object/from16 v7, v17

    :goto_4
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v7, " FACING="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lckd;->y:Llwd;

    invoke-virtual {v7}, Llwd;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_d

    const-string v7, " STAB="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcqj;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v7, " ZOOM="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_e
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0, v7}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    iput-object v0, v4, Lcgl;->I:Llji;

    iget-object v7, v4, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v4, Lcgl;->i:Lcgs;

    iget-object v8, v4, Lcgl;->l:Lckd;

    iget-object v9, v0, Lcgs;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v12, v0, Lcgs;->c:Lcmz;

    if-eqz v12, :cond_f

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_f
    :try_start_7
    iget-object v12, v0, Lcgs;->b:Lpht;

    if-eqz v12, :cond_10

    invoke-interface {v12}, Lpht;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcmz;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :cond_10
    :try_start_9
    invoke-virtual {v0, v8}, Lcgs;->a(Lckd;)Lcmz;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v9

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    sget-object v8, Lcgs;->a:Louj;

    invoke-virtual {v8}, Loue;->b()Lova;

    move-result-object v8

    check-cast v8, Loug;

    invoke-interface {v8, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v8, 0x181

    invoke-interface {v0, v8}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v8, "Error creating video recorder: "

    invoke-interface {v0, v8}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_15

    :try_start_b
    iget-object v0, v12, Lcmz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    iget-object v0, v12, Lcmz;->a:Llfj;

    invoke-interface {v0}, Llfj;->a()I

    move-result v0

    iget-object v8, v4, Lcgl;->m:Lcju;

    iget-object v8, v8, Lcju;->m:Llco;

    check-cast v8, Llce;

    iget-object v8, v8, Llce;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v0, v8, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v4, Lcgl;->m:Lcju;

    iget-object v0, v0, Lcju;->q:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhth;

    iget-object v8, v12, Lcmz;->d:Lhth;

    invoke-virtual {v0, v8}, Lhth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcgl;->y:Lhuf;

    sget-object v8, Lhtu;->ab:Lhuk;

    invoke-interface {v0, v8}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v8, v12, Lcmz;->e:Lhss;

    sget-object v9, Lhss;->b:Lhss;

    if-eq v8, v9, :cond_13

    const/4 v8, 0x0

    goto :goto_8

    :cond_13
    const/4 v8, 0x1

    :goto_8
    if-ne v0, v8, :cond_14

    iget-object v0, v4, Lcgl;->m:Lcju;

    iget-object v0, v0, Lcju;->r:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcik;

    iget-object v8, v12, Lcmz;->f:Lcik;

    invoke-virtual {v0, v8}, Lcik;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    :goto_9
    invoke-virtual {v12}, Lcmz;->close()V

    iget-object v0, v4, Lcgl;->i:Lcgs;

    iget-object v8, v4, Lcgl;->l:Lckd;

    invoke-virtual {v0, v8}, Lcgs;->a(Lckd;)Lcmz;

    move-result-object v12

    goto :goto_b

    :cond_15
    :goto_a
    iget-object v0, v4, Lcgl;->i:Lcgs;

    iget-object v8, v4, Lcgl;->l:Lckd;

    invoke-virtual {v0, v8}, Lcgs;->a(Lckd;)Lcmz;

    move-result-object v12

    :cond_16
    :goto_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v4, Lcgl;->G:Lcmz;

    iget-object v0, v4, Lcgl;->M:Lnvb;

    sget-object v8, Lcms;->c:Lcms;

    invoke-virtual {v0, v8}, Lnvb;->k(Lcms;)Llap;

    move-result-object v0

    invoke-virtual {v0, v12}, Llap;->c(Llie;)V

    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v0, 0x2

    :try_start_c
    invoke-virtual {v4, v0}, Lcgl;->l(I)V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iget-object v7, v4, Lcgl;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcgf;

    invoke-direct {v8, v4, v0}, Lcgf;-><init>(Lcgl;Lpih;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v10, v11, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_c
    :try_start_d
    new-instance v4, Lcfu;

    invoke-direct {v4, v1, v5}, Lcfu;-><init>(Lcfy;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v0, v4, v5}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0

    :cond_17
    sget-object v0, Lcfy;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x166

    invoke-interface {v0, v3}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Shutter button click ignored with state = %s"

    iget-object v4, v1, Lcfy;->A:Lcfx;

    invoke-interface {v0, v3, v4}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_d
    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcfy;->c:Llar;

    new-instance v1, Lcfr;

    invoke-direct {v1, p0, p1}, Lcfr;-><init>(Lcfy;Z)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcfx;)V
    .locals 3

    iget-object v0, p0, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcfy;->A:Lcfx;

    iget-object v1, p0, Lcfy;->C:Lcng;

    if-eqz v1, :cond_0

    sget-object v2, Lcfx;->e:Lcfx;

    invoke-virtual {p1, v2}, Lcfx;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v1, Lcng;->i:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcfy;->p:Lcmy;

    invoke-virtual {v0}, Lcmy;->a()Lims;

    move-result-object v1

    iget-object v0, v0, Lcmy;->l:Lims;

    invoke-virtual {v1, v0}, Lims;->a(Lims;)Z

    move-result v0

    return v0
.end method

.method public final n(Z)Lpht;
    .locals 5

    iget-object v0, p0, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->e:Lcfx;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object p1, Lcfy;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v1, 0x15c

    invoke-interface {p1, v1}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v1, "Trying to stop recording but state is: %s"

    iget-object v2, p0, Lcfy;->A:Lcfx;

    invoke-interface {p1, v1, v2}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lclf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v2, v3}, Lclf;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    sget-object v1, Lcfx;->d:Lcfx;

    invoke-virtual {p0, v1}, Lcfy;->l(Lcfx;)V

    iget-object v1, p0, Lcfy;->r:Lijw;

    sget-object v2, Lijv;->c:Lijv;

    invoke-virtual {v1, v2}, Lijs;->i(Ljava/lang/Enum;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcfy;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchy;

    invoke-interface {v4}, Lchy;->gb()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcfy;->z:Lcgl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lcgl;->d(Z)Lpht;

    move-result-object p1

    iput-object v3, p0, Lcfy;->z:Lcgl;

    new-instance v2, Lcfv;

    invoke-direct {v2, p0, v1}, Lcfv;-><init>(Lcfy;Ljava/util/List;)V

    iget-object v1, p0, Lcfy;->E:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcfu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcfu;-><init>(Lcfy;I)V

    iget-object v2, p0, Lcfy;->c:Llar;

    invoke-static {p1, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcfy;->n(Z)Lpht;

    move-result-object v0

    new-instance v1, Lcft;

    invoke-direct {v1, p1}, Lcft;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcfy;->c:Llar;

    invoke-static {v0, v1, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method
