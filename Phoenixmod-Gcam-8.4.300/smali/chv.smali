.class public final Lchv;
.super Ljava/lang/Object;

# interfaces
.implements Lchx;


# instance fields
.field public final a:Lbod;

.field public final b:Lojc;

.field public final c:Lfjs;

.field public final d:Lgfy;

.field public final e:Lcju;

.field public final f:Llnc;

.field public final g:Ljth;

.field public final h:Lddf;

.field public i:Lpih;

.field public j:Lpih;

.field public k:Z

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lnle;

.field public final o:Lnvb;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Lojc;

.field private final r:Liua;

.field private final s:Lbny;

.field private volatile t:Z

.field private u:Z

.field private final v:Lggo;


# direct methods
.method public constructor <init>(Lcju;Lnvb;Lggo;Lbod;Lojc;Lojc;Lfjs;Lgfy;Llnc;Lbny;Liua;Lnle;Ljth;Lddf;[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lchv;->t:Z

    new-instance v2, Lcht;

    invoke-direct {v2, p0, v1}, Lcht;-><init>(Lchv;I)V

    iput-object v2, v0, Lchv;->l:Ljava/lang/Runnable;

    new-instance v1, Lcht;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcht;-><init>(Lchv;I)V

    iput-object v1, v0, Lchv;->m:Ljava/lang/Runnable;

    move-object v1, p1

    iput-object v1, v0, Lchv;->e:Lcju;

    move-object v1, p3

    iput-object v1, v0, Lchv;->v:Lggo;

    const-string v1, "cdr_trk_ttf_ex"

    invoke-static {v1}, Lmip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lchv;->p:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p4

    iput-object v1, v0, Lchv;->a:Lbod;

    move-object v1, p5

    iput-object v1, v0, Lchv;->b:Lojc;

    move-object v1, p12

    iput-object v1, v0, Lchv;->n:Lnle;

    move-object v1, p6

    iput-object v1, v0, Lchv;->q:Lojc;

    move-object v1, p11

    iput-object v1, v0, Lchv;->r:Liua;

    move-object v1, p7

    iput-object v1, v0, Lchv;->c:Lfjs;

    move-object v1, p9

    iput-object v1, v0, Lchv;->f:Llnc;

    move-object v1, p8

    iput-object v1, v0, Lchv;->d:Lgfy;

    move-object v1, p2

    iput-object v1, v0, Lchv;->o:Lnvb;

    move-object v1, p10

    iput-object v1, v0, Lchv;->s:Lbny;

    move-object/from16 v1, p13

    iput-object v1, v0, Lchv;->g:Ljth;

    move-object/from16 v1, p14

    iput-object v1, v0, Lchv;->h:Lddf;

    return-void
.end method

.method static bridge synthetic h(Lchv;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lchv;->f(ZZZ)V

    return-void
.end method

.method public static final i(Litz;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object p0, p0, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lchv;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lchv;->t:Z

    iget-object v0, p0, Lchv;->o:Lnvb;

    sget-object v1, Lcms;->a:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->k(Lcms;)Llap;

    move-result-object v0

    iget-object v1, p0, Lchv;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litw;

    sget-object v2, Loih;->a:Loih;

    invoke-static {}, Lfuu;->a()Litq;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Litw;->d(Lojc;Lojc;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbnh;)Lbpt;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lchv;->u:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lchv;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lchv;->q:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lchv;->o:Lnvb;

    sget-object v1, Lcms;->e:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->l(Lcms;)V

    iget-object v0, p0, Lchv;->j:Lpih;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpih;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lchv;->i:Lpih;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lpih;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lchv;->j:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lchv;->i:Lpih;

    iput-boolean v1, p0, Lchv;->k:Z

    invoke-direct {p0}, Lchv;->j()V

    iget-object v0, p0, Lchv;->o:Lnvb;

    sget-object v2, Lcms;->e:Lcms;

    invoke-virtual {v0, v2}, Lnvb;->k(Lcms;)Llap;

    move-result-object v0

    new-instance v2, Lchk;

    invoke-direct {v2, p0}, Lchk;-><init>(Lchv;)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    iget-object v0, p0, Lchv;->h:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lchv;->d:Lgfy;

    iget-object v0, v0, Lgfy;->a:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lchv;->f(ZZZ)V

    iget-object v0, p0, Lchv;->r:Liua;

    invoke-virtual {v0}, Liua;->a()V

    iget-object v0, p0, Lchv;->n:Lnle;

    iget-object v2, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lnle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lchv;->c:Lfjs;

    invoke-interface {v2, v1, v0}, Lfjs;->d(ZLandroid/graphics/PointF;)V

    iget-object v1, p0, Lchv;->q:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcho;

    invoke-direct {v2, p0, p1}, Lcho;-><init>(Lchv;Lbnh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iget-object v1, p0, Lchv;->q:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lchn;

    invoke-direct {v2, p0, v0, p1}, Lchn;-><init>(Lchv;Landroid/graphics/PointF;Lpih;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lchs;

    invoke-direct {v0, p0, p1}, Lchs;-><init>(Lchv;Lpih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :goto_1
    :try_start_1
    new-instance p1, Lbnu;

    invoke-direct {p1}, Lbnu;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lchv;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcht;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcht;-><init>(Lchv;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lchv;->a:Lbod;

    iget-object v1, p0, Lchv;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lchv;->a:Lbod;

    iget-object v1, p0, Lchv;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchv;->u:Z

    iget-object v0, p0, Lchv;->o:Lnvb;

    sget-object v1, Lcms;->e:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->l(Lcms;)V

    return-void
.end method

.method public final declared-synchronized d(JZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchv;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lchp;

    invoke-direct {v1, p0, p3}, Lchp;-><init>(Lchv;Z)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object p2, p0, Lchv;->o:Lnvb;

    sget-object p3, Lcms;->e:Lcms;

    invoke-virtual {p2, p3}, Lnvb;->k(Lcms;)Llap;

    move-result-object p2

    new-instance p3, Lchl;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lchl;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-virtual {p2, p3}, Llap;->c(Llie;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchv;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lchv;->l:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object v1, p0, Lchv;->o:Lnvb;

    sget-object v2, Lcms;->e:Lcms;

    invoke-virtual {v1, v2}, Lnvb;->k(Lcms;)Llap;

    move-result-object v1

    new-instance v2, Lchl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lchl;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f(ZZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lchv;->e:Lcju;

    iget-object v1, v1, Lcju;->d:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lchv;->v:Lggo;

    iget-object v1, v1, Lggo;->a:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Lggp;

    iget-object v1, v1, Lggp;->b:Lggn;

    iget-object v2, v1, Lggn;->b:Lhkd;

    sget-object v3, Lhkd;->e:Lhkd;

    if-eq v2, v3, :cond_1

    iget-object v1, v1, Lggn;->b:Lhkd;

    sget-object v2, Lhkd;->f:Lhkd;

    if-ne v1, v2, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lchv;->f:Llnc;

    invoke-interface {v2, v1, p3, v0}, Llnc;->l(ZZZ)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lchv;->f:Llnc;

    invoke-interface {p1}, Llnc;->a()Llmp;

    move-result-object p1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lchv;->s:Lbny;

    invoke-virtual {p2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Llok;

    iput-object p2, v0, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    if-eqz p3, :cond_4

    iget-object p2, p0, Lchv;->s:Lbny;

    invoke-virtual {p2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Llok;

    iput-object p2, p3, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_4
    iget-object p2, p0, Lchv;->s:Lbny;

    invoke-virtual {p2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Llok;

    iput-object p2, p3, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p2, p0, Lchv;->f:Llnc;

    invoke-interface {p1}, Llmp;->a()Llmq;

    move-result-object p1

    invoke-interface {p2, p1}, Llnc;->m(Llmq;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized g(Landroid/graphics/PointF;Z)V
    .locals 4

    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lchv;->r:Liua;

    invoke-virtual {v0, p1}, Liua;->b(Landroid/graphics/PointF;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :try_start_1
    iget-object v0, p0, Lchv;->s:Lbny;

    invoke-virtual {v0, p1}, Lbny;->d(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lchv;->s:Lbny;

    invoke-virtual {v0, p1}, Lbny;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lchv;->f:Llnc;

    invoke-interface {v1}, Llnc;->a()Llmp;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llok;

    iput-object v0, v2, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, p0, Lchv;->h:Lddf;

    sget-object v3, Lddl;->br:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lchv;->d:Lgfy;

    iget-object v2, v2, Lgfy;->a:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-boolean v2, p0, Lchv;->k:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lchv;->s:Lbny;

    invoke-virtual {v0}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Llok;

    iput-object v0, v2, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_2

    :cond_4
    move-object v2, v1

    check-cast v2, Llok;

    iput-object v0, v2, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    :try_start_2
    iget-object p2, p0, Lchv;->f:Llnc;

    invoke-interface {p2}, Llnc;->c()Llng;

    move-result-object p2
    :try_end_2
    .catch Lllv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Llmp;->a()Llmq;

    move-result-object v0

    invoke-interface {p2, v0}, Llng;->g(Llmq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p2}, Llng;->close()V
    :try_end_4
    .catch Lllv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {p2}, Llng;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Lllv; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception p2

    :try_start_7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p2

    :try_start_8
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_9
    iget-object p1, p0, Lchv;->f:Llnc;

    invoke-interface {v1}, Llmp;->a()Llmq;

    move-result-object p2

    invoke-interface {p1, p2}, Llnc;->m(Llmq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method
