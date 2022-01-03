.class public final Lart;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laof;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laof;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lart;->a:Laof;

    iput-object p2, p0, Lart;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lart;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lart;->a:Laof;

    iget-object v1, v0, Laof;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Laof;->f:Lann;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v2

    invoke-virtual {v1}, Laii;->h()V

    :try_start_0
    iget-object v3, p0, Lart;->b:Ljava/lang/String;

    iget-object v4, v0, Lann;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v0, Lann;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v3, p0, Lart;->c:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lart;->a:Laof;

    iget-object v0, v0, Laof;->f:Lann;

    iget-object v2, p0, Lart;->b:Ljava/lang/String;

    iget-object v3, v0, Lann;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    const-string v9, "Processor stopping foreground work %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v0, v0, Lann;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoj;

    invoke-static {v2, v0}, Lann;->e(Ljava/lang/String;Laoj;)Z

    move-result v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lart;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Laqu;->h(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    new-array v0, v5, [Ljava/lang/String;

    iget-object v3, p0, Lart;->b:Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-interface {v2, v5, v0}, Laqu;->k(I[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lart;->a:Laof;

    iget-object v0, v0, Laof;->f:Lann;

    iget-object v2, p0, Lart;->b:Ljava/lang/String;

    iget-object v3, v0, Lann;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    const-string v9, "Processor stopping background work %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v0, v0, Lann;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoj;

    invoke-static {v2, v0}, Lann;->e(Ljava/lang/String;Laoj;)Z

    move-result v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lart;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "StopWorkRunnable for %s; Processor.stopWork = %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lkus;->h([Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Laii;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1}, Laii;->i()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Laii;->i()V

    throw v0
.end method
