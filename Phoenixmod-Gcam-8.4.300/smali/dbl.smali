.class public final Ldbl;
.super Ljava/lang/Object;

# interfaces
.implements Llyy;
.implements Liat;
.implements Lian;


# static fields
.field public static final a:Louj;

.field public static final b:J


# instance fields
.field public final c:Lojc;

.field public final d:Ldcl;

.field public final e:Ldbo;

.field public final f:Lgvb;

.field public g:Lojc;

.field public h:Lojc;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lojc;

.field public m:J

.field public n:Z

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Llda;

.field private q:Lojc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/camera/coach/PitchRollIndicator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldbl;->a:Louj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Ldbl;->b:J

    return-void
.end method

.method public constructor <init>(Lojc;Ldbo;Lgvb;Llda;Ljava/util/concurrent/ScheduledExecutorService;Lfjs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbl;->i:Z

    iput-boolean v0, p0, Ldbl;->j:Z

    iput-boolean v0, p0, Ldbl;->k:Z

    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Ldbl;->l:Lojc;

    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Ldbl;->q:Lojc;

    iput-boolean v0, p0, Ldbl;->n:Z

    iput-object p5, p0, Ldbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ldbl;->c:Lojc;

    iput-object p2, p0, Ldbl;->e:Ldbo;

    iput-object p4, p0, Ldbl;->p:Llda;

    iput-object p3, p0, Ldbl;->f:Lgvb;

    new-instance p1, Ldcn;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p6}, Ldcn;-><init>(ILfjs;)V

    iput-object p1, p0, Ldbl;->d:Ldcl;

    return-void
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

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldbl;->j:Z

    iput-boolean v0, p0, Ldbl;->k:Z

    iget-boolean v1, p0, Ldbl;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldbl;->g:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldah;

    iget-object v2, v1, Ldah;->d:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldah;->d:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ldai;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ldai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Ldbl;->h:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Lelw;

    sget-object v2, Lelx;->e:Lelx;

    invoke-interface {v1, v2}, Lelw;->m(Lelx;)V

    iput-boolean v0, p0, Ldbl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ldbl;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldbl;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbl;->d:Ldcl;

    sget-object v1, Lpbq;->c:Lpbq;

    invoke-interface {v0, v1}, Ldcl;->c(Lpbq;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldbl;->d:Ldcl;

    sget-object v1, Lpbq;->b:Lpbq;

    invoke-interface {v0, v1}, Ldcl;->c(Lpbq;)V

    :cond_1
    return-void
.end method

.method final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Ldbl;->q:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbl;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    :cond_0
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iget-object v1, p0, Ldbl;->g:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldah;

    new-instance v1, Ldbk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldbk;-><init>(Ldbl;I)V

    iget-object v2, p0, Ldbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Ldah;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v1, p0, Ldbl;->p:Llda;

    new-instance v2, Ldbj;

    invoke-direct {v2, p0}, Ldbj;-><init>(Ldbl;)V

    iget-object v3, p0, Ldbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, v3}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v1, p0, Ldbl;->f:Lgvb;

    invoke-interface {v1, p0}, Lgvb;->g(Llyy;)V

    new-instance v1, Ldbi;

    invoke-direct {v1, p0}, Ldbi;-><init>(Ldbl;)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v1, p0, Ldbl;->d:Ldcl;

    invoke-interface {v1}, Ldcl;->a()V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Ldbl;->q:Lojc;

    iget-object v0, p0, Ldbl;->e:Ldbo;

    invoke-virtual {v0}, Ldbo;->b()V
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

    iput-boolean p1, p0, Ldbl;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldbl;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldbl;->c()V

    iget-object v0, p0, Ldbl;->q:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbl;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbl;->q:Lojc;

    :cond_0
    iget-object v0, p0, Ldbl;->d:Ldcl;

    invoke-interface {v0}, Ldcl;->b()V

    iget-object v0, p0, Ldbl;->e:Ldbo;

    invoke-virtual {v0}, Ldbo;->b()V
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

    iget-object p1, p0, Ldbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ldbk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldbk;-><init>(Ldbl;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldbl;->f(Z)V

    iget-object v1, p0, Ldbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldbk;

    invoke-direct {v2, p0, v0}, Ldbk;-><init>(Ldbl;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldbl;->f(Z)V

    iget-object v0, p0, Ldbl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldbk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldbk;-><init>(Ldbl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
