.class final Llrm;
.super Ljava/lang/Object;

# interfaces
.implements Llmr;


# instance fields
.field private final a:Llqh;

.field private final b:Llie;

.field private c:Z


# direct methods
.method public constructor <init>(Llqh;Llie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrm;->c:Z

    iput-object p1, p0, Llrm;->a:Llqh;

    iput-object p2, p0, Llrm;->b:Llie;

    return-void
.end method

.method public static k(Llqh;)Llmr;
    .locals 2

    invoke-virtual {p0}, Llqh;->b()Llie;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Llrm;

    invoke-direct {v1, p0, v0}, Llrm;-><init>(Llqh;Llie;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Llmr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llrm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-static {v0}, Llrm;->k(Llqh;)Llmr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Llmw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrm;->a:Llqh;

    iget-object v0, v0, Llqh;->b:Llmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llzv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0}, Llqh;->d()Llzv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llrm;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llrm;->c:Z

    iget-object v0, p0, Llrm;->b:Llie;

    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Llnx;)Lmad;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llrm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0, p1}, Llqh;->e(Llnx;)Lmad;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llrm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0}, Llqh;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0}, Llqh;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0}, Llqh;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Llqd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrm;->a:Llqh;

    iget-object v0, v0, Llqh;->c:Llqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lmip;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0, p1}, Llqh;->o(Lmip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llrm;->a:Llqh;

    invoke-virtual {v0}, Llqh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
