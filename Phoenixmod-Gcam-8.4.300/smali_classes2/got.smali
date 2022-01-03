.class public final Lgot;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# instance fields
.field public final a:Lhsl;

.field private final b:Lgoy;


# direct methods
.method public constructor <init>(Lgoy;Lhsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgot;->b:Lgoy;

    iput-object p2, p0, Lgot;->a:Lhsl;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lgot;->b:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lgot;->b:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 4

    iget-object v0, p2, Lgog;->b:Lhsa;

    :try_start_0
    iget-object v1, p0, Lgot;->a:Lhsl;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, v1, Lhsl;->c:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lhsl;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhsl;->a:Lljf;

    const-string v3, "#notifyPipelineResumed"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhsl;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsk;

    invoke-interface {v3}, Lhsk;->c()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lhsl;->a:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    :cond_1
    iget-object v2, v1, Lhsl;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lhsa;->p()Lpht;

    move-result-object v1

    new-instance v2, Lgos;

    invoke-direct {v2, p0, v0}, Lgos;-><init>(Lgot;Lhsa;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgot;->b:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to add shot after pipeline was shutdown!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lllv;

    const-string v0, "ShotPipeline not available"

    invoke-direct {p2, v0, p1}, Lllv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    iget-object v1, p0, Lgot;->b:Lgoy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
