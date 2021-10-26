.class public final Lguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbe;
.implements Llum;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Loac;

.field public final c:Liyy;

.field public final d:Llyw;

.field public final e:Lfwo;

.field public final f:Loac;

.field public final g:Leru;

.field public final h:Lbdj;

.field public final i:Lbci;

.field public j:Loye;

.field public k:Llum;

.field public l:Llum;

.field public final m:Lbdf;

.field public final n:Lgzf;

.field public final o:Lbbm;

.field public final p:Ljava/lang/Runnable;

.field private final q:Lfyl;

.field private final r:Lgtv;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;

.field private final u:Ljava/lang/Object;

.field private final v:Llon;

.field private final w:Lfxj;

.field private x:Z

.field private final y:Lchh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lguw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfys;Loac;Lgtv;Lfwo;Ljava/util/concurrent/ScheduledExecutorService;Lbdj;Llyw;Llon;Llon;Lfxj;Loac;Leru;Lpnh;Lbdf;Lgzf;Lchh;Lbbm;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lguw;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lguw;->k:Llum;

    iput-object v1, v0, Lguw;->l:Llum;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lguw;->x:Z

    new-instance v1, Lguv;

    invoke-direct {v1, p0}, Lguv;-><init>(Lguw;)V

    iput-object v1, v0, Lguw;->p:Ljava/lang/Runnable;

    invoke-interface/range {p13 .. p13}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbci;

    iput-object v1, v0, Lguw;->i:Lbci;

    move-object v1, p2

    iput-object v1, v0, Lguw;->b:Loac;

    new-instance v1, Lfyl;

    invoke-interface {p1}, Lfys;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lfyl;-><init>(I)V

    iput-object v1, v0, Lguw;->q:Lfyl;

    new-instance v1, Liyy;

    invoke-direct {v1}, Liyy;-><init>()V

    iput-object v1, v0, Lguw;->c:Liyy;

    move-object v1, p3

    iput-object v1, v0, Lguw;->r:Lgtv;

    move-object v1, p7

    iput-object v1, v0, Lguw;->d:Llyw;

    move-object v1, p4

    iput-object v1, v0, Lguw;->e:Lfwo;

    move-object v1, p11

    iput-object v1, v0, Lguw;->f:Loac;

    move-object v1, p5

    iput-object v1, v0, Lguw;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p6

    iput-object v1, v0, Lguw;->h:Lbdj;

    invoke-interface {p1}, Lfys;->N()Lmkq;

    move-result-object v1

    sget-object v2, Lmkq;->a:Lmkq;

    if-ne v1, v2, :cond_0

    move-object v1, p9

    goto :goto_0

    :cond_0
    move-object v1, p8

    :goto_0
    iput-object v1, v0, Lguw;->v:Llon;

    move-object v1, p10

    iput-object v1, v0, Lguw;->w:Lfxj;

    move-object v1, p12

    iput-object v1, v0, Lguw;->g:Leru;

    move-object/from16 v1, p14

    iput-object v1, v0, Lguw;->m:Lbdf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lguw;->n:Lgzf;

    move-object/from16 v1, p16

    iput-object v1, v0, Lguw;->y:Lchh;

    move-object/from16 v1, p17

    iput-object v1, v0, Lguw;->o:Lbbm;

    return-void
.end method


# virtual methods
.method public final a(Liyx;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Liyx;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Liyx;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Liyx;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lguw;->q:Lfyl;

    invoke-virtual {p1, v0}, Lfyl;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Lbbz;)Lbde;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lguw;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lguw;->b:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lguw;->f:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lguw;->n:Lgzf;

    invoke-virtual {v0}, Lgzf;->c()V

    iget-object v0, p0, Lguw;->b:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    invoke-interface {v0}, Liys;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lguw;->r:Lgtv;

    invoke-virtual {v0, p1}, Lgtv;->a(Lbbz;)Lbde;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lguw;->q:Lfyl;

    iget-object v1, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lfyl;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lguw;->g:Leru;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Leru;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lguw;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lbda;

    invoke-direct {p1}, Lbda;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lguw;->k:Llum;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Llum;->close()V

    :goto_0
    iget-object v1, p0, Lguw;->l:Llum;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Llum;->close()V

    :goto_1
    iget-object v1, p0, Lguw;->u:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lguw;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lguw;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lguw;->b()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    iput-object v1, p0, Lguw;->j:Loye;

    iget-object v3, p0, Lguw;->v:Llon;

    invoke-interface {v3}, Llon;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lhuc;->b:Lhuc;

    iget v4, v4, Lhuc;->f:I

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lguw;->v:Llon;

    sget-object v4, Lhuc;->a:Lhuc;

    iget v4, v4, Lhuc;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Llon;->a(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, Lguw;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lguw;->a()V

    iget-object v3, p0, Lguw;->c:Liyy;

    invoke-virtual {v3}, Liyy;->a()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v3

    iget-object p1, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v2, v2}, Lguw;->a(Landroid/graphics/PointF;ZZ)V

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iget-object v2, p0, Lguw;->f:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Lguk;

    invoke-direct {v4, p0, v0, p1, v3}, Lguk;-><init>(Lguw;Landroid/graphics/PointF;Loye;Loye;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lguu;

    invoke-direct {v0, p0, v3, v1, p1}, Lguu;-><init>(Lguw;Loye;Loye;Loye;)V
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

    :cond_7
    :goto_2
    new-instance p1, Lbda;

    invoke-direct {p1}, Lbda;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lguw;->e:Lfwo;

    iget-object v0, v0, Lfwo;->a:Llon;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lguw;->w:Lfxj;

    invoke-interface {v0}, Lfxj;->a()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxm;

    iget-object v0, v0, Lfxm;->b:Lfxi;

    iget-object v2, v0, Lfxi;->b:Lhkb;

    sget-object v3, Lhkb;->e:Lhkb;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lfxi;->b:Lhkb;

    sget-object v2, Lhkb;->f:Lhkb;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lguw;->f:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lgun;

    invoke-direct {v2, p0, v1}, Lgun;-><init>(Lguw;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lguw;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lguw;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lguo;

    invoke-direct {v2, p0}, Lguo;-><init>(Lguw;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lguw;->t:Ljava/util/concurrent/ScheduledFuture;

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

    sget-object p1, Lguw;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 2

    iget-object v0, p0, Lguw;->f:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lgul;

    invoke-direct {v1, p0, p1, p2, p3}, Lgul;-><init>(Lguw;Landroid/graphics/PointF;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lguw;->q:Lfyl;

    invoke-virtual {v0, p1}, Lfyl;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lguw;->y:Lchh;

    sget-object v1, Lchg;->b:Lchi;

    invoke-interface {v0, v1}, Lchh;->e(Lchi;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lguw;->h:Lbdj;

    iget-object v1, p0, Lguw;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lguw;->i:Lbci;

    iget-object v1, p0, Lguw;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbci;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lguw;->i:Lbci;

    invoke-virtual {v0}, Lbci;->b()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lguw;->x:Z

    iget-object v0, p0, Lguw;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lguw;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lguw;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lguw;->b()V

    iget-object v0, p0, Lguw;->k:Llum;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llum;->close()V

    :goto_0
    iget-object v0, p0, Lguw;->l:Llum;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llum;->close()V
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
