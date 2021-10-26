.class public final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layx;
.implements Layv;


# instance fields
.field public volatile a:Layv;

.field public volatile b:Layv;

.field private final c:Layx;

.field private final d:Ljava/lang/Object;

.field private e:Layw;

.field private f:Layw;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Layx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layw;->c:Layw;

    iput-object v0, p0, Lazd;->e:Layw;

    sget-object v0, Layw;->c:Layw;

    iput-object v0, p0, Lazd;->f:Layw;

    iput-object p1, p0, Lazd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazd;->c:Layx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lazd;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lazd;->e:Layw;

    sget-object v3, Layw;->d:Layw;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lazd;->f:Layw;

    sget-object v3, Layw;->a:Layw;

    if-eq v2, v3, :cond_0

    sget-object v2, Layw;->a:Layw;

    iput-object v2, p0, Lazd;->f:Layw;

    iget-object v2, p0, Lazd;->b:Layv;

    invoke-interface {v2}, Layv;->a()V

    :cond_0
    iget-boolean v2, p0, Lazd;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lazd;->e:Layw;

    sget-object v3, Layw;->a:Layw;

    if-eq v2, v3, :cond_1

    sget-object v2, Layw;->a:Layw;

    iput-object v2, p0, Lazd;->e:Layw;

    iget-object v2, p0, Lazd;->a:Layv;

    invoke-interface {v2}, Layv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lazd;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lazd;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a(Layv;)Z
    .locals 3

    instance-of v0, p1, Lazd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lazd;

    iget-object v0, p0, Lazd;->a:Layv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazd;->a:Layv;

    iget-object v2, p1, Lazd;->a:Layv;

    invoke-interface {v0, v2}, Layv;->a(Layv;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p1, Lazd;->a:Layv;

    if-nez v0, :cond_3

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lazd;->b:Layv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazd;->b:Layv;

    iget-object p1, p1, Lazd;->b:Layv;

    invoke-interface {v0, p1}, Layv;->a(Layv;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lazd;->b:Layv;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_3
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lazd;->g:Z

    sget-object v1, Layw;->c:Layw;

    iput-object v1, p0, Lazd;->e:Layw;

    sget-object v1, Layw;->c:Layw;

    iput-object v1, p0, Lazd;->f:Layw;

    iget-object v1, p0, Lazd;->b:Layv;

    invoke-interface {v1}, Layv;->b()V

    iget-object v1, p0, Lazd;->a:Layv;

    invoke-interface {v1}, Layv;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Layv;)Z
    .locals 4

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazd;->c:Layx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Layx;->b(Layv;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lazd;->a:Layv;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lazd;->e:Layw;

    sget-object v1, Layw;->d:Layw;

    if-eq p1, v1, :cond_1

    :cond_3
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazd;->f:Layw;

    iget-boolean v1, v1, Layw;->f:Z

    if-nez v1, :cond_0

    sget-object v1, Layw;->b:Layw;

    iput-object v1, p0, Lazd;->f:Layw;

    iget-object v1, p0, Lazd;->b:Layv;

    invoke-interface {v1}, Layv;->c()V

    :cond_0
    iget-object v1, p0, Lazd;->e:Layw;

    iget-boolean v1, v1, Layw;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Layw;->b:Layw;

    iput-object v1, p0, Lazd;->e:Layw;

    iget-object v1, p0, Lazd;->a:Layv;

    invoke-interface {v1}, Layv;->c()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Layv;)Z
    .locals 3

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazd;->c:Layx;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Layx;->c(Layv;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lazd;->a:Layv;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lazd;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazd;->e:Layw;

    sget-object v2, Layw;->a:Layw;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Layv;)Z
    .locals 3

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazd;->c:Layx;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Layx;->d(Layv;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lazd;->a:Layv;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lazd;->e:Layw;

    sget-object v1, Layw;->b:Layw;

    if-eq p1, v1, :cond_1

    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(Layv;)V
    .locals 2

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazd;->b:Layv;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Layw;->d:Layw;

    iput-object p1, p0, Lazd;->e:Layw;

    iget-object p1, p0, Lazd;->c:Layx;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Layx;->e(Layv;)V

    :goto_0
    iget-object p1, p0, Lazd;->f:Layw;

    iget-boolean p1, p1, Layw;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lazd;->b:Layv;

    invoke-interface {p1}, Layv;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    sget-object p1, Layw;->d:Layw;

    iput-object p1, p0, Lazd;->f:Layw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazd;->e:Layw;

    sget-object v2, Layw;->d:Layw;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Layv;)V
    .locals 2

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazd;->a:Layv;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Layw;->e:Layw;

    iput-object p1, p0, Lazd;->e:Layw;

    iget-object p1, p0, Lazd;->c:Layx;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Layx;->f(Layv;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Layw;->e:Layw;

    iput-object p1, p0, Lazd;->f:Layw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazd;->e:Layw;

    sget-object v2, Layw;->c:Layw;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazd;->b:Layv;

    invoke-interface {v1}, Layv;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lazd;->a:Layv;

    invoke-interface {v1}, Layv;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Layx;
    .locals 2

    iget-object v0, p0, Lazd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazd;->c:Layx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Layx;->h()Layx;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
