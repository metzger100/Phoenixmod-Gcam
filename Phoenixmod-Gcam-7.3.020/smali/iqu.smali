.class final Liqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrg;


# instance fields
.field final synthetic a:Liqv;


# direct methods
.method public constructor <init>(Liqv;)V
    .locals 0

    iput-object p1, p0, Liqu;->a:Liqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liqu;->a:Liqv;

    iget-object v0, v0, Liqv;->M:Lisa;

    invoke-interface {v0}, Lisa;->e()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Llsc;)V
    .locals 0

    iget-object p1, p0, Liqu;->a:Liqv;

    iget-object p1, p1, Liqv;->M:Lisa;

    invoke-interface {p1}, Lisa;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liqu;->a:Liqv;

    iget-object v0, v0, Liqv;->M:Lisa;

    invoke-interface {v0}, Lisa;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Liqu;->a:Liqv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liqv;->a(J)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Liqu;->a:Liqv;

    iget-object v1, v1, Liqv;->y:Lloz;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloz;

    invoke-interface {v1}, Lloz;->b()Llrk;

    move-result-object v1

    invoke-interface {v1, v0}, Llrk;->a(Ljava/io/File;)V

    iget-object v1, p0, Liqu;->a:Liqv;

    invoke-static {}, Litv;->n()Litu;

    move-result-object v2

    invoke-virtual {v2, v0}, Litu;->a(Ljava/io/File;)V

    iput-object v2, v1, Liqv;->O:Litu;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Liqu;->a:Liqv;

    iget-object v0, v0, Liqv;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqu;->a:Liqv;

    iget-object v2, v1, Liqv;->x:Ljava/util/ArrayList;

    iget-object v1, v1, Liqv;->O:Litu;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Liqu;->a:Liqv;

    iget-object v2, v1, Liqv;->k:Liph;

    iget-object v1, v1, Liqv;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Lzy;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litu;

    iget-object v3, v2, Liph;->y:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Liph;->G:Litu;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Liph;->G:Litu;

    invoke-virtual {v2}, Liph;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Litu;->c(J)V

    iget-object v4, v2, Liph;->G:Litu;

    invoke-virtual {v2}, Liph;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Litu;->d(J)V

    iget-object v4, v2, Liph;->G:Litu;

    invoke-virtual {v2}, Liph;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Litu;->a(J)V

    iget-object v4, v2, Liph;->G:Litu;

    invoke-virtual {v2}, Liph;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Litu;->b(J)V

    iget-object v4, v2, Liph;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v2, Liph;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v2, Liph;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v2, Liph;->G:Litu;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
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
