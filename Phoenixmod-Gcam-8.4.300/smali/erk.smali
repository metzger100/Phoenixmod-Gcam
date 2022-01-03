.class public final Lerk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lljf;

.field private final f:Lgjw;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessingQueue"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lerk;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lljf;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgjw;-><init>(I)V

    iput-object v0, p0, Lerk;->f:Lgjw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lerk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lerk;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lerk;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lerk;->h:Ljava/util/Set;

    iput-object p2, p0, Lerk;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lerk;->e:Lljf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lerk;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcQueue"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x596

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Aborting task %s"

    invoke-interface {v0, v1, p1}, Loug;->p(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lerk;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lerk;->b(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(IZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerk;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerj;

    if-eqz v0, :cond_0

    sget-object p1, Lovl;->a:Lovd;

    invoke-virtual {v0, p2}, Lerj;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    sget-object p2, Lerk;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    sget-object v0, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcQueue"

    invoke-interface {p2, v0, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 v0, 0x597

    invoke-interface {p2, v0}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string v0, "Aborting un-started stask %s"

    invoke-interface {p2, v0, p1}, Loug;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Lerk;->g:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lovl;->a:Lovd;

    new-instance p1, Lerj;

    new-instance v0, Lerf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lerf;-><init>(Ljava/lang/Runnable;I)V

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lerj;-><init>(Lerk;ILjava/lang/Runnable;)V

    new-instance v0, Lerg;

    invoke-direct {v0, p1, p2}, Lerg;-><init>(Lerj;I)V

    sget-object p2, Lbvf;->j:Lbvf;

    invoke-virtual {p1, v0, p2}, Lerj;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lerk;->f:Lgjw;

    invoke-virtual {p2, p1}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object p1

    new-instance p2, Lbvf;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lbvf;-><init>(I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {p1, p2, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized d(ILjava/lang/Runnable;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerk;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lerj;

    new-instance v2, Lerd;

    invoke-direct {v2, p0, p1, p2}, Lerd;-><init>(Lerk;ILjava/lang/Runnable;)V

    invoke-direct {v0, p0, p1, v2}, Lerj;-><init>(Lerk;ILjava/lang/Runnable;)V

    iget-object p2, p0, Lerk;->c:Ljava/util/Map;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lovl;->a:Lovd;

    iget-object p2, p0, Lerk;->f:Lgjw;

    invoke-virtual {p2, v0}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object p2

    new-instance v0, Lerc;

    invoke-direct {v0, p0, p1}, Lerc;-><init>(Lerk;I)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {p2, v0, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    sget-object p2, Lerk;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    sget-object v0, Lovl;->a:Lovd;

    const-string v1, "LasagnaProcQueue"

    invoke-interface {p2, v0, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 v0, 0x59e

    invoke-interface {p2, v0}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string v0, "Cannot start task %s, already aborted"

    invoke-interface {p2, v0, p1}, Loug;->p(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(ILjava/lang/String;Ljava/lang/Runnable;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbvf;->k:Lbvf;

    invoke-virtual {p0, p1, p2, p3, v0}, Lerk;->f(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerk;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerj;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget-object p2, Lerk;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    sget-object p3, Lovl;->a:Lovd;

    const-string v0, "LasagnaProcQueue"

    invoke-interface {p2, p3, v0}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 p3, 0x595

    invoke-interface {p2, p3}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string p3, "Task not found: %s"

    invoke-interface {p2, p3, p1}, Loug;->p(Ljava/lang/String;I)V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lerk;->h:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget-object v1, v0, Lerj;->a:Lpih;

    invoke-virtual {v1}, Lpih;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lovl;->a:Lovd;

    new-instance v1, Lere;

    invoke-direct {v1, p0, p2, p1, p3}, Lere;-><init>(Lerk;Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1, p4}, Lerj;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    sget-object p2, Lerk;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    sget-object p3, Lovl;->a:Lovd;

    const-string v0, "LasagnaProcQueue"

    invoke-interface {p2, p3, v0}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 p3, 0x593    # 2.0E-42f

    invoke-interface {p2, p3}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string p3, "Cannot execute, task already done: %s"

    invoke-interface {p2, p3, p1}, Loug;->p(Ljava/lang/String;I)V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
