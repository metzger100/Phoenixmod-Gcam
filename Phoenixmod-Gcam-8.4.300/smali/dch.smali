.class public final Ldch;
.super Ljava/lang/Object;

# interfaces
.implements Llyy;
.implements Liat;
.implements Lian;


# instance fields
.field public final a:Lojc;

.field public final b:Lgvb;

.field public final c:Ldcj;

.field public final d:Ldcl;

.field public e:Lojc;

.field public f:Lojc;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Llda;

.field private m:Lojc;


# direct methods
.method public constructor <init>(Lojc;Ldcj;Lgvb;Llda;Ljava/util/concurrent/ScheduledExecutorService;Lfjs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldch;->e:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldch;->f:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldch;->m:Lojc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldch;->g:Z

    iput-boolean v0, p0, Ldch;->h:Z

    iput-boolean v0, p0, Ldch;->i:Z

    iput-boolean v0, p0, Ldch;->j:Z

    iput-object p1, p0, Ldch;->a:Lojc;

    iput-object p5, p0, Ldch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ldch;->b:Lgvb;

    iput-object p2, p0, Ldch;->c:Ldcj;

    iput-object p4, p0, Ldch;->l:Llda;

    new-instance p1, Ldcn;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p6}, Ldcn;-><init>(ILfjs;)V

    iput-object p1, p0, Ldch;->d:Ldcl;

    return-void
.end method

.method public static final i(FF)Z
    .locals 4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liay;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ldch;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldch;->f:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    iget-object v1, v0, Ldah;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldah;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldai;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ldai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Ldch;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    sget-object v1, Lelx;->e:Lelx;

    invoke-interface {v0, v1}, Lelw;->m(Lelx;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldch;->g:Z

    iput-boolean v0, p0, Ldch;->h:Z

    iput-boolean v0, p0, Ldch;->i:Z

    iget-object v0, p0, Ldch;->d:Ldcl;

    invoke-interface {v0}, Ldcl;->g()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ldch;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldch;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldch;->d:Ldcl;

    sget-object v1, Lpbq;->c:Lpbq;

    invoke-interface {v0, v1}, Ldcl;->c(Lpbq;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldch;->d:Ldcl;

    sget-object v1, Lpbq;->b:Lpbq;

    invoke-interface {v0, v1}, Ldcl;->c(Lpbq;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldch;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldch;->m:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    :cond_0
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iget-object v1, p0, Ldch;->f:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldch;->f:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldah;

    new-instance v1, Ldcg;

    invoke-direct {v1, p0, v2}, Ldcg;-><init>(Ldch;I)V

    iget-object v3, p0, Ldch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Ldah;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    :cond_1
    iget-object v1, p0, Ldch;->l:Llda;

    new-instance v3, Ldcf;

    invoke-direct {v3, p0}, Ldcf;-><init>(Ldch;)V

    iget-object v4, p0, Ldch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v3, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v1, p0, Ldch;->b:Lgvb;

    invoke-interface {v1, p0}, Lgvb;->g(Llyy;)V

    new-instance v1, Ldcd;

    invoke-direct {v1, p0}, Ldcd;-><init>(Ldch;)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v1, p0, Ldch;->d:Ldcl;

    invoke-interface {v1}, Ldcl;->a()V

    iget-object v1, p0, Ldch;->d:Ldcl;

    new-instance v3, Ldce;

    invoke-direct {v3, v1, v2}, Ldce;-><init>(Ldcl;I)V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Ldch;->m:Lojc;

    iget-object v0, p0, Ldch;->c:Ldcj;

    invoke-virtual {v0}, Ldcj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ldch;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldch;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldch;->c()V

    iget-object v0, p0, Ldch;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldch;->m:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldch;->m:Lojc;

    :cond_0
    iget-object v0, p0, Ldch;->c:Ldcj;

    invoke-virtual {v0}, Ldcj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Llic;)V
    .locals 2

    iget-object p1, p0, Ldch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ldcg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldcg;-><init>(Ldch;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldch;->f(Z)V

    iget-object v0, p0, Ldch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldcg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldcg;-><init>(Ldch;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldch;->f(Z)V

    iget-object v0, p0, Ldch;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldcg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldcg;-><init>(Ldch;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
