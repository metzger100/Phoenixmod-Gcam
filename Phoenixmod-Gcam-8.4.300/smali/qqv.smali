.class public abstract Lqqv;
.super Lqqu;


# instance fields
.field private final b:Lqpb;

.field public final e:Lqpe;

.field public final f:Lqpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqqu;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v1

    iput-object v1, p0, Lqqv;->e:Lqpe;

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqqv;->f:Lqpe;

    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->f(Z)Lqpb;

    move-result-object v0

    iput-object v0, p0, Lqqv;->b:Lqpb;

    return-void
.end method


# virtual methods
.method public final d(Lqln;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lqqv;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()J
    .locals 7

    invoke-virtual {p0}, Lqqu;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lqqv;->f:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqnm;

    if-eqz v0, :cond_1

    invoke-static {}, Lqnm;->n()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    monitor-enter v0

    monitor-exit v0

    :cond_1
    iget-object v0, p0, Lqqv;->e:Lqpe;

    :cond_2
    :goto_0
    iget-object v3, v0, Lqpe;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v5, v3, Lqvk;

    if-eqz v5, :cond_5

    move-object v4, v3

    check-cast v4, Lqvk;

    invoke-virtual {v4}, Lqvk;->b()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lqvk;->a:Lqvr;

    if-eq v5, v6, :cond_4

    move-object v4, v5

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lqqv;->e:Lqpe;

    invoke-virtual {v4}, Lqvk;->c()Lqvk;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v5, Lqqw;->a:Lqvr;

    if-ne v3, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lqqv;->e:Lqpe;

    invoke-virtual {v5, v3, v4}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    :goto_1
    if-nez v4, :cond_f

    iget-object v0, p0, Lqqu;->d:Lqut;

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_7

    move-wide v5, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lqut;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v5, v3

    goto :goto_2

    :cond_8
    move-wide v5, v1

    :goto_2
    cmp-long v0, v5, v1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lqqv;->e:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    instance-of v5, v0, Lqvk;

    if-eqz v5, :cond_d

    check-cast v0, Lqvk;

    invoke-virtual {v0}, Lqvk;->e()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v0, p0, Lqqv;->f:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqnm;

    if-nez v0, :cond_c

    move-wide v1, v3

    goto :goto_4

    :cond_c
    monitor-enter v0

    monitor-exit v0

    return-wide v3

    :cond_d
    sget-object v5, Lqqw;->a:Lqvr;

    if-ne v0, v5, :cond_e

    move-wide v1, v3

    :goto_4
    return-wide v1

    :cond_e
    return-wide v1

    :cond_f
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1
.end method

.method protected final j()V
    .locals 6

    sget-object v0, Lqrz;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lqrz;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lqqv;->b:Lqpb;

    invoke-virtual {v0}, Lqpb;->c()V

    sget-boolean v0, Lqql;->a:Z

    iget-object v0, p0, Lqqv;->e:Lqpe;

    :cond_0
    iget-object v2, v0, Lqpe;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, p0, Lqqv;->e:Lqpe;

    sget-object v3, Lqqw;->a:Lqvr;

    invoke-virtual {v2, v1, v3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lqvk;

    if-eqz v3, :cond_2

    check-cast v2, Lqvk;

    invoke-virtual {v2}, Lqvk;->d()Z

    goto :goto_0

    :cond_2
    sget-object v3, Lqqw;->a:Lqvr;

    if-eq v2, v3, :cond_3

    new-instance v3, Lqvk;

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lqvk;-><init>(IZ)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lqvk;->a(Ljava/lang/Object;)I

    iget-object v4, p0, Lqqv;->e:Lqpe;

    invoke-virtual {v4, v2, v3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lqqu;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, Lqqv;->f:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqnm;

    if-nez v0, :cond_4

    return-void

    :cond_4
    monitor-enter v0

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    goto :goto_0
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lqqv;->e:Lqpe;

    :cond_0
    :goto_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqqv;->b:Lqpb;

    invoke-virtual {v2}, Lqpb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lqqv;->e:Lqpe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lqvk;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lqvk;

    invoke-virtual {v2, p1}, Lqvk;->a(Ljava/lang/Object;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v3, p0, Lqqv;->e:Lqpe;

    invoke-virtual {v2}, Lqvk;->c()Lqvk;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lqqw;->a:Lqvr;

    if-eq v1, v2, :cond_5

    new-instance v2, Lqvk;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lqvk;-><init>(IZ)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lqvk;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lqvk;->a(Ljava/lang/Object;)I

    iget-object v3, p0, Lqqv;->e:Lqpe;

    invoke-virtual {v3, v1, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lqqu;->c()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_4

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object v0, Lqqm;->b:Lqqm;

    invoke-virtual {v0, p1}, Lqqv;->o(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final p()Z
    .locals 4

    iget-object v0, p0, Lqqu;->d:Lqut;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqut;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqqv;->f:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqnm;

    if-eqz v0, :cond_3

    invoke-static {}, Lqnm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lqqv;->e:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lqvk;

    if-eqz v3, :cond_5

    check-cast v0, Lqvk;

    invoke-virtual {v0}, Lqvk;->e()Z

    move-result v1

    goto :goto_2

    :cond_5
    sget-object v3, Lqqw;->a:Lqvr;

    if-eq v0, v3, :cond_6

    :goto_2
    return v1

    :cond_6
    return v2
.end method
