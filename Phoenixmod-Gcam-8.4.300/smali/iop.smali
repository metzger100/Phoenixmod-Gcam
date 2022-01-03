.class final Liop;
.super Ljava/lang/Object;

# interfaces
.implements Llff;


# instance fields
.field final synthetic a:Lioq;


# direct methods
.method public constructor <init>(Lioq;)V
    .locals 0

    iput-object p1, p0, Liop;->a:Lioq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Liop;->a:Lioq;

    iget-object v0, v0, Lioq;->ag:Lipa;

    invoke-virtual {v0}, Lipa;->a()V

    return-void
.end method

.method public final fE(Llga;)V
    .locals 3

    sget-object v0, Lioq;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "onEncoderError(): %s"

    const/16 v2, 0xbf8

    invoke-static {v0, v1, p1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Liop;->a:Lioq;

    iget-object p1, p1, Lioq;->ag:Lipa;

    invoke-virtual {p1}, Lipa;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Liop;->a:Lioq;

    iget-object v0, v0, Lioq;->z:Lcvh;

    sget-object v1, Lmbs;->e:Lmbs;

    invoke-virtual {v0, v1}, Lcvh;->b(Lmbs;)Lcle;

    move-result-object v0

    iget-object v1, p0, Liop;->a:Lioq;

    iget-object v1, v1, Lioq;->ad:Lldv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lldv;->a:Llfj;

    invoke-interface {v0}, Lcle;->f()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Llfj;->m(Ljava/io/FileDescriptor;)V

    iget-object v1, p0, Liop;->a:Lioq;

    invoke-static {}, Liqp;->a()Liqo;

    move-result-object v2

    iput-object v0, v2, Liqo;->b:Lcle;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, v2, Liqo;->a:Lojc;

    iget-object v0, p0, Liop;->a:Lioq;

    iget-boolean v0, v0, Lioq;->B:Z

    invoke-virtual {v2, v0}, Liqo;->e(Z)V

    invoke-virtual {v2}, Liqo;->m()V

    iput-object v2, v1, Lioq;->Y:Liqo;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Liop;->a:Lioq;

    iget-object v0, v0, Lioq;->ag:Lipa;

    invoke-virtual {v0}, Lipa;->a()V

    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Liop;->a:Lioq;

    iget-object v0, v0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liop;->a:Lioq;

    invoke-virtual {v1}, Lioq;->b()V

    iget-object v1, p0, Liop;->a:Lioq;

    iget-object v2, v1, Lioq;->Y:Liqo;

    iget-object v1, v1, Lioq;->H:Lhsq;

    invoke-virtual {v2, v1}, Liqo;->j(Lhsq;)V

    iget-object v1, p0, Liop;->a:Lioq;

    iget-object v2, v1, Lioq;->E:Ljava/util/ArrayList;

    iget-object v1, v1, Lioq;->Y:Liqo;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Liop;->a:Lioq;

    iget-object v1, v1, Lioq;->d:Lddf;

    sget-object v2, Ldeg;->d:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Liop;->a:Lioq;

    iget-object v4, v1, Lioq;->v:Liod;

    iget-object v1, v1, Lioq;->E:Ljava/util/ArrayList;

    invoke-static {v1}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqo;

    iget-object v5, v4, Liod;->s:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v4, Liod;->v:Liqo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Liod;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqo;->h(J)V

    iget-object v6, v4, Liod;->v:Liqo;

    invoke-virtual {v4}, Liod;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqo;->i(J)V

    iget-object v6, v4, Liod;->v:Liqo;

    invoke-virtual {v4}, Liod;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqo;->c(J)V

    iget-object v6, v4, Liod;->v:Liqo;

    invoke-virtual {v4}, Liod;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqo;->d(J)V

    iget-object v6, v4, Liod;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Liod;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Liod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Liod;->v:Liqo;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    iget-object v1, p0, Liop;->a:Lioq;

    iget-object v4, v1, Lioq;->l:Link;

    iget-object v1, v1, Lioq;->E:Ljava/util/ArrayList;

    invoke-static {v1}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqo;

    iget-object v5, v4, Link;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v4, Link;->H:Liqo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Link;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqo;->h(J)V

    iget-object v6, v4, Link;->H:Liqo;

    invoke-virtual {v4}, Link;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqo;->i(J)V

    iget-object v6, v4, Link;->H:Liqo;

    invoke-virtual {v4}, Link;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqo;->c(J)V

    iget-object v6, v4, Link;->H:Liqo;

    invoke-virtual {v4}, Link;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Liqo;->d(J)V

    iget-object v6, v4, Link;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Link;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Link;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Link;->H:Liqo;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final j(JJ)V
    .locals 0

    return-void
.end method
