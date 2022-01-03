.class public final Lbcc;
.super Ljava/lang/Object;

# interfaces
.implements Lbbj;
.implements Lbmk;


# instance fields
.field final a:Lbcb;

.field public b:Lazp;

.field public c:Z

.field public d:Z

.field public e:Lbcl;

.field public f:Z

.field g:Lbcg;

.field public h:Z

.field i:Lbce;

.field public volatile j:Z

.field k:I

.field public final l:Lbby;

.field public final m:Lbby;

.field public final n:Lfuo;

.field private final o:Lfc;

.field private final p:Lbec;

.field private final q:Lbec;

.field private final r:Lbec;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Lbbm;


# direct methods
.method public constructor <init>(Lbec;Lbec;Lbec;Lbby;Lbby;Lfc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcb;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lbcb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbcc;->a:Lbcb;

    invoke-static {}, Lfuo;->d()Lfuo;

    move-result-object v0

    iput-object v0, p0, Lbcc;->n:Lfuo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbcc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbcc;->p:Lbec;

    iput-object p2, p0, Lbcc;->q:Lbec;

    iput-object p3, p0, Lbcc;->r:Lbec;

    iput-object p4, p0, Lbcc;->m:Lbby;

    iput-object p5, p0, Lbcc;->l:Lbby;

    iput-object p6, p0, Lbcc;->o:Lfc;

    return-void
.end method

.method private final j()Lbec;
    .locals 1

    iget-boolean v0, p0, Lbcc;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcc;->r:Lbec;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbcc;->q:Lbec;

    :goto_0
    return-object v0
.end method

.method private final k()Z
    .locals 1

    iget-boolean v0, p0, Lbcc;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbcc;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbcc;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lbbm;)V
    .locals 1

    invoke-direct {p0}, Lbcc;->j()Lbec;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbec;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b(Lbky;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcc;->n:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    iget-object v0, p0, Lbcc;->a:Lbcb;

    iget-object v0, v0, Lbcb;->a:Ljava/util/List;

    new-instance v1, Lbca;

    invoke-direct {v1, p1, p2}, Lbca;-><init>(Lbky;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lbcc;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lbcc;->d(I)V

    new-instance v0, Lbbz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbbz;-><init>(Lbcc;Lbky;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbcc;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lbcc;->d(I)V

    new-instance v0, Lbbz;

    invoke-direct {v0, p0, p1, v1}, Lbbz;-><init>(Lbcc;Lbky;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lbcc;->j:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Laae;->t(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcc;->n:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    invoke-direct {p0}, Lbcc;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Laae;->t(ZLjava/lang/String;)V

    iget-object v0, p0, Lbcc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Laae;->t(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcc;->i:Lbce;

    invoke-virtual {p0}, Lbcc;->e()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbce;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbcc;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Laae;->t(ZLjava/lang/String;)V

    iget-object v0, p0, Lbcc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbcc;->i:Lbce;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbce;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcc;->b:Lazp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcc;->a:Lbcb;

    iget-object v0, v0, Lbcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcc;->b:Lazp;

    iput-object v0, p0, Lbcc;->i:Lbce;

    iput-object v0, p0, Lbcc;->e:Lbcl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbcc;->h:Z

    iput-boolean v1, p0, Lbcc;->j:Z

    iput-boolean v1, p0, Lbcc;->f:Z

    iget-object v2, p0, Lbcc;->u:Lbbm;

    iget-object v3, v2, Lbbm;->c:Lbbl;

    invoke-virtual {v3}, Lbbl;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbbm;->a()V

    :cond_0
    iput-object v0, p0, Lbcc;->u:Lbbm;

    iput-object v0, p0, Lbcc;->g:Lbcg;

    iput v1, p0, Lbcc;->k:I

    iget-object v0, p0, Lbcc;->o:Lfc;

    invoke-interface {v0, p0}, Lfc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lfuo;
    .locals 1

    iget-object v0, p0, Lbcc;->n:Lfuo;

    return-object v0
.end method

.method public final declared-synchronized g(Lbky;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcc;->n:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    iget-object v0, p0, Lbcc;->a:Lbcb;

    iget-object v0, v0, Lbcb;->a:Ljava/util/List;

    invoke-static {p1}, Lbcb;->b(Lbky;)Lbca;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbcc;->a:Lbcb;

    invoke-virtual {p1}, Lbcb;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lbcc;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcc;->j:Z

    iget-object v0, p0, Lbcc;->u:Lbbm;

    iput-boolean p1, v0, Lbbm;->p:Z

    iget-object p1, v0, Lbbm;->o:Lbbh;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbbh;->a()V

    :cond_1
    iget-object p1, p0, Lbcc;->m:Lbby;

    iget-object v0, p0, Lbcc;->b:Lazp;

    invoke-virtual {p1, p0, v0}, Lbby;->a(Lbcc;Lazp;)V

    :goto_0
    iget-boolean p1, p0, Lbcc;->f:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbcc;->h:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lbcc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbcc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lbbm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbcc;->u:Lbbm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbbm;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbcc;->j()Lbec;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbcc;->p:Lbec;

    :goto_1
    invoke-virtual {v0, p1}, Lbec;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lazp;ZZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbcc;->b:Lazp;

    iput-boolean p2, p0, Lbcc;->c:Z

    iput-boolean p3, p0, Lbcc;->t:Z

    iput-boolean p4, p0, Lbcc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
