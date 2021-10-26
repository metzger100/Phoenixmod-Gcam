.class public final Laok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lano;
.implements Lbaq;


# instance fields
.field final a:Laoj;

.field public final b:Lbat;

.field public final c:Laon;

.field public final d:Laol;

.field public e:Lalr;

.field public f:Z

.field public g:Z

.field public h:Laow;

.field public i:Z

.field j:Laoq;

.field public k:Z

.field l:Laoo;

.field public volatile m:Z

.field n:I

.field private final o:Ljb;

.field private final p:Laqw;

.field private final q:Laqw;

.field private final r:Laqw;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Lant;


# direct methods
.method public constructor <init>(Laqw;Laqw;Laqw;Laol;Laon;Ljb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoj;

    invoke-direct {v0}, Laoj;-><init>()V

    iput-object v0, p0, Laok;->a:Laoj;

    invoke-static {}, Lbat;->a()Lbat;

    move-result-object v0

    iput-object v0, p0, Laok;->b:Lbat;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laok;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Laok;->p:Laqw;

    iput-object p2, p0, Laok;->q:Laqw;

    iput-object p3, p0, Laok;->r:Laqw;

    iput-object p4, p0, Laok;->d:Laol;

    iput-object p5, p0, Laok;->c:Laon;

    iput-object p6, p0, Laok;->o:Ljb;

    return-void
.end method

.method private final d()Laqw;
    .locals 1

    iget-boolean v0, p0, Laok;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laok;->q:Laqw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laok;->r:Laqw;

    :goto_0
    return-object v0
.end method

.method private final e()Z
    .locals 1

    iget-boolean v0, p0, Laok;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laok;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laok;->m:Z

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
.method public final N()Lbat;
    .locals 1

    iget-object v0, p0, Laok;->b:Lbat;

    return-object v0
.end method

.method final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laok;->b:Lbat;

    invoke-virtual {v0}, Lbat;->b()V

    invoke-direct {p0}, Laok;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ldfb;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Laok;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Ldfb;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Laok;->l:Laoo;

    invoke-virtual {p0}, Laok;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laoo;->f()V

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

.method final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laok;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ldfb;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Laok;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laok;->l:Laoo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laoo;->e()V
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

.method public final declared-synchronized a(Lalr;ZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laok;->e:Lalr;

    iput-boolean p2, p0, Laok;->f:Z

    iput-boolean p3, p0, Laok;->t:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laok;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lant;)V
    .locals 1

    invoke-direct {p0}, Laok;->d()Laqw;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lazb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laok;->b:Lbat;

    invoke-virtual {v0}, Lbat;->b()V

    iget-object v0, p0, Laok;->a:Laoj;

    iget-object v0, v0, Laoj;->a:Ljava/util/List;

    invoke-static {p1}, Laoj;->b(Lazb;)Laoi;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laok;->a:Laoj;

    invoke-virtual {p1}, Laoj;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Laok;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laok;->m:Z

    iget-object v0, p0, Laok;->u:Lant;

    iput-boolean p1, v0, Lant;->r:Z

    iget-object p1, v0, Lant;->q:Lanm;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lanm;->b()V

    :goto_0
    iget-object p1, p0, Laok;->d:Laol;

    iget-object v0, p0, Laok;->e:Lalr;

    invoke-interface {p1, p0, v0}, Laol;->a(Laok;Lalr;)V

    :cond_1
    iget-boolean p1, p0, Laok;->i:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Laok;->k:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Laok;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Laok;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lazb;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laok;->b:Lbat;

    invoke-virtual {v0}, Lbat;->b()V

    iget-object v0, p0, Laok;->a:Laoj;

    iget-object v0, v0, Laoj;->a:Ljava/util/List;

    new-instance v1, Laoi;

    invoke-direct {v1, p1, p2}, Laoi;-><init>(Lazb;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Laok;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Laok;->a(I)V

    new-instance v0, Laoh;

    invoke-direct {v0, p0, p1}, Laoh;-><init>(Laok;Lazb;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laok;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Laok;->a(I)V

    new-instance v0, Laog;

    invoke-direct {v0, p0, p1}, Laog;-><init>(Laok;Lazb;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Laok;->m:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Ldfb;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lant;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laok;->u:Lant;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lant;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Laok;->d()Laqw;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Laok;->p:Laqw;

    :goto_1
    invoke-virtual {v0, p1}, Laqw;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laok;->e:Lalr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laok;->a:Laoj;

    iget-object v0, v0, Laoj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laok;->e:Lalr;

    iput-object v0, p0, Laok;->l:Laoo;

    iput-object v0, p0, Laok;->h:Laow;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laok;->k:Z

    iput-boolean v1, p0, Laok;->m:Z

    iput-boolean v1, p0, Laok;->i:Z

    iget-object v2, p0, Laok;->u:Lant;

    iget-object v3, v2, Lant;->d:Lans;

    invoke-virtual {v3}, Lans;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lant;->a()V

    :cond_0
    iput-object v0, p0, Laok;->u:Lant;

    iput-object v0, p0, Laok;->j:Laoq;

    iput v1, p0, Laok;->n:I

    iget-object v0, p0, Laok;->o:Ljb;

    invoke-interface {v0, p0}, Ljb;->a(Ljava/lang/Object;)Z
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
