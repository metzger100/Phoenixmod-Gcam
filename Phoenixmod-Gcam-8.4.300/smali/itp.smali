.class public final Litp;
.super Ljava/lang/Object;

# interfaces
.implements Litw;


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Ljava/util/List;

.field private final c:Limr;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private g:Z

.field private h:I

.field private i:Llce;

.field private volatile j:Landroid/graphics/PointF;

.field private volatile k:Lojc;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lljf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/tracking/TrackingControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Litp;->b:Louj;

    return-void
.end method

.method public constructor <init>(Limt;Ljava/util/concurrent/Executor;Lims;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lljf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Litp;->d:Z

    iput-boolean v0, p0, Litp;->e:Z

    iput-boolean v0, p0, Litp;->f:Z

    iput-boolean v0, p0, Litp;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Litp;->h:I

    sget-object v2, Loih;->a:Loih;

    iput-object v2, p0, Litp;->k:Lojc;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Litp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Litp;->a:Ljava/util/List;

    new-instance v2, Llce;

    invoke-static {}, Litz;->b()Litz;

    move-result-object v3

    invoke-direct {v2, v3}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Litp;->i:Llce;

    invoke-static {}, Limw;->a()Limv;

    move-result-object v2

    invoke-virtual {v2, p2}, Limv;->c(Ljava/util/concurrent/Executor;)V

    const-string p2, "FocusTracking"

    iput-object p2, v2, Limv;->a:Ljava/lang/String;

    new-instance p2, Litm;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Litm;-><init>(Litp;I)V

    invoke-virtual {v2, p2}, Limv;->d(Ljava/lang/Runnable;)V

    new-instance p2, Litm;

    invoke-direct {p2, p0, v0}, Litm;-><init>(Litp;I)V

    invoke-virtual {v2, p2}, Limv;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p3}, Limv;->f(Lims;)V

    invoke-virtual {v2}, Limv;->a()Limw;

    move-result-object p2

    iput-object p2, p0, Litp;->c:Limr;

    iput-object p4, p0, Litp;->m:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Litp;->n:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Litp;->o:Lljf;

    iput v1, p0, Litp;->h:I

    invoke-interface {p1, p0}, Limt;->d(Limr;)Llie;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Llco;
    .locals 6

    iget-object v0, p0, Litp;->o:Lljf;

    const-string v1, "startTracking"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Llce;

    invoke-static {}, Litz;->b()Litz;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Litp;->i:Llce;

    iget-object v1, p0, Litp;->k:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Litp;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Litp;->e:Z

    iput-boolean v1, p0, Litp;->f:Z

    iput-object p1, p0, Litp;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Litp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Litp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litv;

    invoke-interface {v2}, Litv;->r()V

    goto :goto_0

    :cond_1
    invoke-static {}, Litz;->a()Lity;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lity;->a:I

    sget-object v2, Litr;->a:Litr;

    invoke-virtual {v1, v2}, Lity;->f(Litr;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Lity;->d(Landroid/graphics/RectF;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lity;->b(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lity;->e(J)V

    invoke-virtual {v1}, Lity;->a()Litz;

    move-result-object p1

    invoke-virtual {v0, p1}, Llce;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Litp;->o:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    :try_start_1
    iget-object p1, p0, Litp;->k:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Lims;)V
    .locals 1

    iget-object v0, p0, Litp;->c:Limr;

    invoke-interface {v0, p1}, Limr;->c(Lims;)V

    return-void
.end method

.method public final declared-synchronized d(Lojc;Lojc;)Llie;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Litp;->h()V

    iput-object p2, p0, Litp;->k:Lojc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Litp;->g:Z

    new-instance p1, Litl;

    invoke-direct {p1, p0, p2}, Litl;-><init>(Litp;Lojc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Litv;)V
    .locals 1

    iget-object v0, p0, Litp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lmad;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Litp;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Litp;->h:I

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Litp;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Litp;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Litp;->k:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    invoke-interface {v0}, Litq;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Litp;->g:Z

    :cond_2
    iget-boolean v0, p0, Litp;->f:Z

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    iget-boolean v0, p0, Litp;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Litp;->e:Z

    iget-object v0, p0, Litp;->k:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    iget-object v2, p0, Litp;->j:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v2}, Litq;->c(Lmad;Landroid/graphics/PointF;)Litz;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Litp;->k:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    invoke-interface {v0, p1}, Litq;->d(Lmad;)Litz;

    move-result-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p0, Litp;->d:Z

    if-eqz v0, :cond_5

    sget-object p1, Litp;->b:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const-string v0, "tracking is disabled due the thermal issue"

    const/16 v1, 0xc57

    invoke-static {p1, v0, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_2

    :cond_5
    iget v0, p1, Litz;->c:F

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Litp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Litp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object v0, p0, Litp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Litp;->i:Llce;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Litp;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Litn;

    invoke-direct {v2, p0, v0, p1}, Litn;-><init>(Litp;Llce;Litz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Litp;->h()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final g(Litv;)V
    .locals 1

    iget-object v0, p0, Litp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Litp;->o:Lljf;

    const-string v1, "stopTracking"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litp;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Litp;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Litp;->i:Llce;

    const/4 v1, 0x0

    iput-boolean v1, p0, Litp;->f:Z

    iput-boolean v1, p0, Litp;->e:Z

    iget-object v1, p0, Litp;->k:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litq;

    invoke-interface {v1}, Litq;->b()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Llce;->d:Ljava/lang/Object;

    check-cast v1, Litz;

    invoke-static {}, Litz;->a()Lity;

    move-result-object v2

    iget-object v3, v1, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lity;->d(Landroid/graphics/RectF;)V

    iget-wide v3, v1, Litz;->e:J

    invoke-virtual {v2, v3, v4}, Lity;->e(J)V

    iget v3, v1, Litz;->d:I

    invoke-virtual {v2, v3}, Lity;->c(I)V

    iget-object v1, v1, Litz;->a:Litr;

    invoke-virtual {v2, v1}, Lity;->f(Litr;)V

    invoke-virtual {v2}, Lity;->a()Litz;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Litp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litv;

    invoke-interface {v1}, Litv;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Litp;->o:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Litp;->o:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Litp;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized j(Lojc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Litp;->h()V

    iget-object v0, p0, Litp;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_0

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Litp;->k:Lojc;

    iget-object p1, p0, Litp;->n:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    new-instance v1, Lito;

    invoke-direct {v1, v0}, Lito;-><init>(Litq;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Litp;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Litp;->h()V

    :cond_0
    return-void
.end method
