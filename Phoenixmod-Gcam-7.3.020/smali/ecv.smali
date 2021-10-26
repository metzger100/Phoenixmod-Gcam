.class final Lecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldww;


# instance fields
.field final synthetic a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    iput-object p1, p0, Lecv;->a:Lede;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lecv;->a:Lede;

    iget-boolean v1, v0, Lede;->L:Z

    if-nez v1, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez p1, :cond_3

    iget-object v0, v0, Lede;->g:Ldxc;

    iget-object v4, v0, Ldxc;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v0, Ldxc;->e:I

    if-ne v5, v1, :cond_0

    iput v2, v0, Ldxc;->e:I

    monitor-exit v4

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    iput v2, v0, Ldxc;->e:I

    iget-object v0, v0, Ldxc;->c:Ldxb;

    invoke-interface {v0, v3}, Ldxb;->b(I)V

    monitor-exit v4

    goto :goto_2

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lecv;->a:Lede;

    iget-object v0, v0, Lede;->u:Ljey;

    invoke-virtual {v0}, Ljey;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lecv;->a:Lede;

    invoke-virtual {v0}, Lede;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lecv;->a:Lede;

    iput-boolean v2, v0, Lede;->K:Z

    iget-object v0, v0, Lede;->j:Ljqu;

    invoke-interface {v0}, Ljqu;->onShutterButtonClick()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lecv;->a:Lede;

    invoke-virtual {p1}, Lede;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object v0, v0, Lede;->N:Lbqs;

    invoke-virtual {v0}, Lbqs;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lecv;->a:Lede;

    iget-object v0, v0, Lede;->u:Ljey;

    invoke-virtual {v0}, Ljey;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lecv;->a:Lede;

    iget-object v0, v0, Lede;->g:Ldxc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, v0, Ldxc;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget v7, v0, Ldxc;->e:I

    if-eq v7, v2, :cond_5

    iget-wide v8, v0, Ldxc;->d:J

    sub-long/2addr v4, v8

    iget-wide v8, v0, Ldxc;->b:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne v7, v1, :cond_6

    iput v3, v0, Ldxc;->e:I

    iget-object v0, v0, Ldxc;->c:Ldxb;

    invoke-interface {v0, v3}, Ldxb;->a(I)V

    goto :goto_1

    :cond_5
    iput v1, v0, Ldxc;->e:I

    iput-wide v4, v0, Ldxc;->d:J

    :cond_6
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lecv;->a:Lede;

    iget-object v0, v0, Lede;->i:Ljqn;

    invoke-interface {v0, p1}, Ljqn;->c(Z)V

    return-void

    :cond_8
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lecv;->a:Lede;

    invoke-virtual {p1}, Lede;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lecv;->a:Lede;

    iget-object p1, p1, Lede;->k:Lkhc;

    invoke-interface {p1}, Lkhc;->q()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lecv;->a:Lede;

    invoke-virtual {p1}, Lede;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lecv;->a:Lede;

    iget-object p1, p1, Lede;->k:Lkhc;

    invoke-interface {p1}, Lkhc;->p()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lecv;->a:Lede;

    invoke-virtual {p1}, Lede;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lecv;->a:Lede;

    iget-object p1, p1, Lede;->n:Lcfj;

    new-instance v0, Lecu;

    invoke-direct {v0, p0}, Lecu;-><init>(Lecv;)V

    invoke-virtual {p1, v0}, Lcfj;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
