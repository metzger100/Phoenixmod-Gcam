.class final Lhbh;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field final synthetic c:Lhbi;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:J


# direct methods
.method public constructor <init>(Lhbi;J)V
    .locals 1

    iput-object p1, p0, Lhbh;->c:Lhbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhbh;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhbh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhbh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhbh;->b:Z

    iput-wide p2, p0, Lhbh;->f:J

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbh;->b:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p1}, Llrr;->b()Llmw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Llmw;->c:J

    iget-wide v2, p0, Lhbh;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lhbh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lhbh;->c:Lhbi;

    iget v2, v1, Lhbi;->b:I

    if-lt v0, v2, :cond_2

    iget-object v0, v1, Lhbi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lhbh;->c:Lhbi;

    iget-object v1, p1, Lhbi;->e:Llmv;

    iget-object p1, p1, Lhbi;->d:Lhbh;

    invoke-interface {v1, p1}, Llmv;->l(Llmu;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lhbh;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object v0

    iget-object v1, p0, Lhbh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lhbi;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x914

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loug;

    const-string v3, "Image not available %d (done: %s, metadata done: %s, images done: %s"

    iget-object v0, p0, Lhbh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Llrr;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p1, Llrr;->a:Llqh;

    invoke-virtual {v0}, Llqh;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p1, Llrr;->a:Llqh;

    invoke-virtual {p1}, Llqh;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Loug;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lhbh;->c:Lhbi;

    iget-object p1, p1, Lhbi;->f:Lgoe;

    invoke-interface {p1, v1}, Lgoe;->fB(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lhbh;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhbh;->c:Lhbi;

    iget-object p1, p1, Lhbi;->f:Lgoe;

    invoke-interface {p1, v1}, Lgoe;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Lhbh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lhbh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
