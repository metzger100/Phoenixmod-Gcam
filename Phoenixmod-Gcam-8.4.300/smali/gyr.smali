.class public final Lgyr;
.super Ljava/lang/Object;

# interfaces
.implements Llmv;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Llmv;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Llmv;

.field public f:Z

.field public final g:Llmu;

.field public final h:Llqd;

.field private final i:Llnc;


# direct methods
.method public constructor <init>(Llnc;Llap;Ljava/util/concurrent/Executor;Llqd;Llco;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyr;->a:Ljava/util/List;

    new-instance v0, Lgyq;

    invoke-direct {v0, p0}, Lgyq;-><init>(Lgyr;)V

    iput-object v0, p0, Lgyr;->c:Llmv;

    new-instance v1, Lgyo;

    invoke-direct {v1, p0}, Lgyo;-><init>(Lgyr;)V

    iput-object v1, p0, Lgyr;->g:Llmu;

    iput-object p1, p0, Lgyr;->i:Llnc;

    iput-object p3, p0, Lgyr;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgyr;->h:Llqd;

    const/4 p3, 0x3

    iput p3, p0, Lgyr;->b:I

    invoke-interface {p5}, Llco;->fA()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lgyr;->r()Llmv;

    move-result-object p3

    iput-object p3, p0, Lgyr;->e:Llmv;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lgyr;->e:Llmv;

    :goto_0
    new-instance p3, Lgyn;

    invoke-direct {p3, p0, p1}, Lgyn;-><init>(Lgyr;Llnc;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {p5, p3, p1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0}, Llmv;->a()I

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

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0}, Llmv;->b()I

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

.method public final declared-synchronized c()Llmr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0}, Llmv;->c()Llmr;

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
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgyr;->f:Z

    iget-object v0, p0, Lgyr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgyr;->e:Llmv;

    iget-object v1, p0, Lgyr;->g:Llmu;

    invoke-interface {v0, v1}, Llmv;->l(Llmu;)V

    iget-object v0, p0, Lgyr;->i:Llnc;

    iget-object v1, p0, Lgyr;->e:Llmv;

    invoke-static {v0, v1}, Lfvq;->x(Llnc;Llmv;)V

    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0}, Llmv;->close()V

    iget-object v0, p0, Lgyr;->c:Llmv;

    iput-object v0, p0, Lgyr;->e:Llmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lojf;)Llmr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0, p1}, Llmv;->d(Lojf;)Llmr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Llmr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0}, Llmv;->e()Llmr;

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

.method public final declared-synchronized f(Lojf;)Llmr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0, p1}, Llmv;->f(Lojf;)Llmr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Llmr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0}, Llmv;->g()Llmr;

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

.method public final declared-synchronized h()Llmr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0}, Llmv;->h()Llmr;

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

.method public final declared-synchronized i()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0}, Llmv;->i()Ljava/util/List;

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

.method public final declared-synchronized j()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0}, Llmv;->j()Ljava/util/List;

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

.method public final declared-synchronized k(Llmu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Llmu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0, p1}, Llmv;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Llmt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0, p1}, Llmv;->n(Llmt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Llmw;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0, p1}, Llmv;->o(Llmw;)Z

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

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmv;

    invoke-interface {v0}, Llmv;->p()Z

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

.method public final declared-synchronized q()Llqd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->h:Llqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Llmv;
    .locals 3

    iget-object v0, p0, Lgyr;->i:Llnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgyr;->h:Llqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lgyr;->b:I

    invoke-interface {v0, v1, v2}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v0

    iget-object v1, p0, Lgyr;->g:Llmu;

    invoke-interface {v0, v1}, Llmv;->k(Llmu;)V

    return-object v0
.end method
