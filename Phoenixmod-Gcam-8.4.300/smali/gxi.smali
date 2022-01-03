.class public final Lgxi;
.super Ljava/lang/Object;

# interfaces
.implements Lbmq;
.implements Llie;


# instance fields
.field public final a:Lojc;

.field public final b:Liua;

.field public final c:Llnc;

.field public final d:Lgfy;

.field public final e:Lojc;

.field public final f:Lfjs;

.field public final g:Lbod;

.field public final h:Lbnn;

.field public i:Lpih;

.field public j:Llie;

.field public k:Llie;

.field public final l:Lbny;

.field public final m:Lhbq;

.field public final n:Lddf;

.field public final o:Lbmv;

.field public final p:Ljava/lang/Runnable;

.field private final q:Lgws;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;

.field private final t:Ljava/lang/Object;

.field private final u:Llda;

.field private v:Z

.field private final w:Lggo;

.field private final x:Lnle;


# direct methods
.method public constructor <init>(Lghx;Lojc;Lgws;Lgfy;Ljava/util/concurrent/ScheduledExecutorService;Lbod;Llnc;Llda;Llda;Lggo;Lojc;Lfjs;Lqkg;Lbny;Lhbq;Lddf;Lbmv;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgxi;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lgxi;->j:Llie;

    iput-object v1, v0, Lgxi;->k:Llie;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgxi;->v:Z

    new-instance v2, Lgxc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v1}, Lgxc;-><init>(Lgxi;I[B)V

    iput-object v2, v0, Lgxi;->p:Ljava/lang/Runnable;

    invoke-interface/range {p13 .. p13}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnn;

    iput-object v1, v0, Lgxi;->h:Lbnn;

    move-object v1, p2

    iput-object v1, v0, Lgxi;->a:Lojc;

    new-instance v1, Lnle;

    invoke-virtual {p1}, Llwe;->f()I

    move-result v2

    invoke-direct {v1, v2}, Lnle;-><init>(I)V

    iput-object v1, v0, Lgxi;->x:Lnle;

    new-instance v1, Liua;

    invoke-direct {v1}, Liua;-><init>()V

    iput-object v1, v0, Lgxi;->b:Liua;

    move-object v1, p3

    iput-object v1, v0, Lgxi;->q:Lgws;

    move-object v1, p7

    iput-object v1, v0, Lgxi;->c:Llnc;

    move-object v1, p4

    iput-object v1, v0, Lgxi;->d:Lgfy;

    move-object v1, p11

    iput-object v1, v0, Lgxi;->e:Lojc;

    move-object v1, p5

    iput-object v1, v0, Lgxi;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p6

    iput-object v1, v0, Lgxi;->g:Lbod;

    invoke-virtual {p1}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->a:Llwd;

    if-ne v1, v2, :cond_0

    move-object v1, p9

    goto :goto_0

    :cond_0
    move-object v1, p8

    :goto_0
    iput-object v1, v0, Lgxi;->u:Llda;

    move-object v1, p10

    iput-object v1, v0, Lgxi;->w:Lggo;

    move-object/from16 v1, p12

    iput-object v1, v0, Lgxi;->f:Lfjs;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgxi;->l:Lbny;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgxi;->m:Lhbq;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgxi;->n:Lddf;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgxi;->o:Lbmv;

    return-void
.end method

.method static bridge synthetic g(Lgxi;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lgxi;->h(ZZZ)V

    return-void
.end method

.method private final h(ZZZ)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lgxi;->d:Lgfy;

    iget-object v1, v1, Lgfy;->a:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lgxi;->w:Lggo;

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

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lgxi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v7, Lgxf;

    move-object v1, v7

    move-object v2, p0

    move v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lgxf;-><init>(Lgxi;ZZZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbnh;)Lbpt;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgxi;->v:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lgxi;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgxi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lgxi;->n:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxi;->d:Lgfy;

    iget-object v0, v0, Lgfy;->a:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgxi;->m:Lhbq;

    invoke-virtual {v0}, Lhbq;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgxi;->m:Lhbq;

    invoke-virtual {v0}, Lhbq;->h()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lgxi;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-interface {v0}, Litw;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgxi;->q:Lgws;

    invoke-virtual {v0, p1}, Lgws;->a(Lbnh;)Lbpt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lgxi;->x:Lnle;

    iget-object v1, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lnle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lgxi;->f:Lfjs;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lfjs;->d(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lgxi;->f(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lbnu;

    invoke-direct {p1}, Lbnu;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    iget-object v1, p0, Lgxi;->j:Llie;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Llie;->close()V

    :cond_5
    iget-object v1, p0, Lgxi;->k:Llie;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Llie;->close()V

    :cond_6
    iget-object v1, p0, Lgxi;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lgxi;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lgxi;->s:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lgxi;->c()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Lgxi;->i:Lpih;

    iget-object v3, p0, Lgxi;->u:Llda;

    invoke-interface {v3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lhte;->b:Lhte;

    iget v5, v5, Lhte;->f:I

    if-ne v3, v5, :cond_8

    iget-object v3, p0, Lgxi;->u:Llda;

    sget-object v5, Lhte;->a:Lhte;

    iget v5, v5, Lhte;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Llda;->fB(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, Lgxi;->n:Lddf;

    sget-object v5, Lddl;->br:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lgxi;->d:Lgfy;

    iget-object v3, v3, Lgfy;->a:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const/4 v3, 0x1

    :goto_1
    invoke-direct {p0, v4, v2, v3}, Lgxi;->h(ZZZ)V

    iget-object v5, p0, Lgxi;->b:Liua;

    invoke-virtual {v5}, Liua;->a()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v5

    iget-object v6, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v6, v3, v2, v4}, Lgxi;->e(Landroid/graphics/PointF;ZZZ)V

    iget-object p1, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v3, v2, v2}, Lgxi;->e(Landroid/graphics/PointF;ZZZ)V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iget-object v2, p0, Lgxi;->e:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lgxd;

    invoke-direct {v3, p0, v0, p1, v5}, Lgxd;-><init>(Lgxi;Landroid/graphics/PointF;Lpih;Lpih;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lgxh;

    invoke-direct {v0, p0, v5, v1, p1}, Lgxh;-><init>(Lgxi;Lpih;Lpih;Lpih;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_b
    :goto_2
    new-instance p1, Lbnu;

    invoke-direct {p1}, Lbnu;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Litz;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p1, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Litz;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lgxi;->x:Lnle;

    invoke-virtual {p1, v0}, Lnle;->k(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgxi;->g:Lbod;

    iget-object v1, p0, Lgxi;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxi;->h:Lbnn;

    iget-object v1, p0, Lgxi;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbnn;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgxi;->h:Lbnn;

    invoke-virtual {v0}, Lbnn;->e()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgxi;->v:Z

    iget-object v0, p0, Lgxi;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgxi;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgxi;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lgxi;->c()V

    iget-object v0, p0, Lgxi;->j:Llie;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llie;->close()V

    :cond_1
    iget-object v0, p0, Lgxi;->k:Llie;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgxi;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lgxi;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lgxc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lgxc;-><init>(Lgxi;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lgxi;->s:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    return-void
.end method

.method public final e(Landroid/graphics/PointF;ZZZ)V
    .locals 8

    iget-object v0, p0, Lgxi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v7, Lgxe;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lgxe;-><init>(Lgxi;Landroid/graphics/PointF;ZZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lgxi;->x:Lnle;

    invoke-virtual {v0, p1}, Lnle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lgxi;->n:Lddf;

    sget-object v1, Ldde;->b:Lddg;

    invoke-interface {v0, v1}, Lddf;->g(Lddg;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
