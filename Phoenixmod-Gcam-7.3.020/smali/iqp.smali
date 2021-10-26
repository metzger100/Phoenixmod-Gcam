.class final Liqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpa;


# instance fields
.field final synthetic a:Liqv;


# direct methods
.method public constructor <init>(Liqv;)V
    .locals 0

    iput-object p1, p0, Liqp;->a:Liqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liqp;->a:Liqv;

    iget-object v0, v0, Liqv;->M:Lisa;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    invoke-interface {v0}, Lisa;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Liqv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camcorder.onError(): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liqp;->a:Liqv;

    iget-object v0, v0, Liqv;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqp;->a:Liqv;

    iget-object v1, v1, Liqv;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Liqp;->a:Liqv;

    iget-object v1, v1, Liqv;->M:Lisa;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisa;

    invoke-interface {v1, p1}, Lisa;->a(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liqp;->a:Liqv;

    iget-object v0, v0, Liqv;->M:Lisa;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    invoke-interface {v0}, Lisa;->d()V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Liqp;->a:Liqv;

    iget-object v0, v0, Liqv;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqp;->a:Liqv;

    iget-object v2, v1, Liqv;->k:Liph;

    iget-object v1, v1, Liqv;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litu;

    iget-object v3, p0, Liqp;->a:Liqv;

    iget-object v3, v3, Liqv;->N:Litt;

    iget-object v4, v2, Liph;->y:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v2, Liph;->F:Litt;

    iput-object v1, v2, Liph;->G:Litu;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v2, Liph;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v2, Liph;->J:Livt;

    iget v3, v3, Livt;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v2, Liph;->K:Ljava/util/Timer;

    iget-object v3, v2, Liph;->K:Ljava/util/Timer;

    new-instance v4, Lipf;

    invoke-direct {v4, v2}, Lipf;-><init>(Liph;)V

    const-wide/16 v5, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v2, Liph;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Liqp;->a:Liqv;

    iget-object v1, v1, Liqv;->M:Lisa;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisa;

    invoke-interface {v1}, Lisa;->b()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Liqp;->a:Liqv;

    iget-object v0, v0, Liqv;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqp;->a:Liqv;

    iget-object v1, v1, Liqv;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Liqp;->a:Liqv;

    iget-object v2, v2, Liqv;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Liqp;->a:Liqv;

    iget-object v2, v2, Liqv;->M:Lisa;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisa;

    iget-object v3, p0, Liqp;->a:Liqv;

    iget-object v3, v3, Liqv;->N:Litt;

    invoke-interface {v2, v1, v3}, Lisa;->a(Ljava/util/List;Litt;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
