.class final Lerj;
.super Ljava/lang/Object;

# interfaces
.implements Lgjt;


# instance fields
.field public final a:Lpih;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lpih;

.field public final d:I

.field public e:Llji;

.field public f:Z

.field final synthetic g:Lerk;


# direct methods
.method public constructor <init>(Lerk;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lerj;->g:Lerk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lerj;->a:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lerj;->c:Lpih;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lerj;->f:Z

    iput p2, p0, Lerj;->d:I

    iput-object p3, p0, Lerj;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpht;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerj;->g:Lerk;

    iget-object v0, v0, Lerk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lerg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lerg;-><init>(Lerj;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lerj;->a:Lpih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lpht;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lerj;->e()V

    iget-object v0, p0, Lerj;->a:Lpih;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lerj;->f:Z

    iget-object v0, p0, Lerj;->c:Lpih;

    invoke-virtual {v0, p1}, Lpih;->cancel(Z)Z
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

.method public final declared-synchronized d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerj;->c:Lpih;

    invoke-virtual {v0}, Lpih;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lerj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lerj;->c:Lpih;

    new-instance v1, Leri;

    invoke-direct {v1, p0, p1, p2}, Leri;-><init>(Lerj;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lerk;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    sget-object p2, Lovl;->a:Lovd;

    const-string v0, "LasagnaProcQueue"

    invoke-interface {p1, p2, v0}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 p2, 0x592

    invoke-interface {p1, p2}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string p2, "Cannot execute, already cancelled %s"

    iget v0, p0, Lerj;->d:I

    invoke-interface {p1, p2, v0}, Loug;->p(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lerj;->e:Llji;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llji;->a()V

    :cond_0
    return-void
.end method
