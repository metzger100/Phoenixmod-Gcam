.class public final Lchi;
.super Ljava/lang/Object;

# interfaces
.implements Lchx;


# instance fields
.field public final a:Llnc;

.field public final b:Lcju;

.field public final c:Lddf;

.field public d:Lpih;

.field private final e:Lbny;

.field private final f:Llbi;

.field private final g:Lgfy;

.field private h:Z

.field private final i:Lnvb;


# direct methods
.method public constructor <init>(Lcka;Lfcy;Lnvb;Llzh;Lddf;Lgfy;Llnc;Lckd;[B[B[B[B)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llbi;

    const-string v2, "CdrStdFocus"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x8

    invoke-direct {v1, v2, v4, v5, v3}, Llbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lchi;->f:Llbi;

    invoke-virtual {p1}, Lcka;->a()Lcju;

    move-result-object v1

    iput-object v1, v0, Lchi;->b:Lcju;

    move-object/from16 v2, p7

    iput-object v2, v0, Lchi;->a:Llnc;

    move-object/from16 v2, p3

    iput-object v2, v0, Lchi;->i:Lnvb;

    move-object/from16 v7, p5

    iput-object v7, v0, Lchi;->c:Lddf;

    move-object/from16 v2, p6

    iput-object v2, v0, Lchi;->g:Lgfy;

    new-instance v12, Lbny;

    iget-object v3, v1, Lcju;->s:Lgsn;

    move-object/from16 v1, p8

    iget-object v1, v1, Lckd;->c:Lcjo;

    iget-object v5, v1, Lcjo;->b:Lghx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    move-object v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lbny;-><init>(Lgsn;Lfcy;Lghx;Llzh;Lddf;[B[B[B[B)V

    iput-object v12, v0, Lchi;->e:Lbny;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 6

    invoke-virtual {p0}, Lchi;->b()V

    iget-boolean v0, p0, Lchi;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lchi;->h:Z

    iget-object v0, p0, Lchi;->i:Lnvb;

    sget-object v2, Lcms;->e:Lcms;

    invoke-virtual {v0, v2}, Lnvb;->k(Lcms;)Llap;

    move-result-object v0

    iget-object v2, p0, Lchi;->b:Lcju;

    iget-object v2, v2, Lcju;->a:Llda;

    new-instance v3, Lchf;

    invoke-direct {v3, p0}, Lchf;-><init>(Lchi;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    :cond_0
    iget-object v0, p0, Lchi;->c:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchi;->g:Lgfy;

    iget-object v0, v0, Lgfy;->a:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lchi;->a:Llnc;

    invoke-interface {v3}, Llnc;->a()Llmp;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Llok;

    iput-object v1, v4, Llok;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lchi;->e:Lbny;

    iget-object v5, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v4, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lchi;->e:Lbny;

    iget-object v1, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, v4, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    invoke-interface {v3}, Llmp;->a()Llmq;

    move-result-object v0

    iget-object v1, p0, Lchi;->a:Llnc;

    invoke-static {}, Laap;->g()Llnv;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Llnc;->k(Llmq;Llnv;)V

    iget-object v0, p0, Lchi;->b:Lcju;

    iget-object v0, v0, Lcju;->g:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lchi;->c()V

    new-instance v0, Lchh;

    invoke-direct {v0, p0, p1}, Lchh;-><init>(Lchi;Lbnh;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchi;->d:Lpih;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->cancel(Z)Z

    :cond_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lchi;->d:Lpih;

    iget-object v0, p0, Lchi;->f:Llbi;

    invoke-virtual {v0}, Llbi;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchi;->f:Llbi;

    new-instance v1, Lchg;

    invoke-direct {v1, p0}, Lchg;-><init>(Lchi;)V

    invoke-virtual {v0, v1}, Llbi;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lchi;->b()V

    iget-object v0, p0, Lchi;->i:Lnvb;

    sget-object v1, Lcms;->e:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->l(Lcms;)V

    iget-object v0, p0, Lchi;->f:Llbi;

    invoke-virtual {v0}, Llbi;->close()V

    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lchi;->b:Lcju;

    iget-object v1, v1, Lcju;->d:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v1, p0, Lchi;->b:Lcju;

    iget-object v1, v1, Lcju;->a:Llda;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lchi;->a:Llnc;

    invoke-interface {v1, p1, p2, v0}, Llnc;->l(ZZZ)V

    iget-object v0, p0, Lchi;->a:Llnc;

    invoke-interface {v0}, Llnc;->a()Llmp;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lchi;->e:Lbny;

    invoke-virtual {v1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Llok;

    iput-object v1, v2, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lchi;->e:Lbny;

    invoke-virtual {p2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    move-object v1, v0

    check-cast v1, Llok;

    iput-object p2, v1, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_2
    iget-object p2, p0, Lchi;->e:Lbny;

    invoke-virtual {p2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    move-object v1, v0

    check-cast v1, Llok;

    iput-object p2, v1, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p2, p0, Lchi;->a:Llnc;

    invoke-interface {v0}, Llmp;->a()Llmq;

    move-result-object v0

    invoke-interface {p2, v0}, Llnc;->m(Llmq;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lchi;->b:Lcju;

    iget-object p1, p1, Lcju;->g:Llda;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
