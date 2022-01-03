.class final Lfum;
.super Ljava/lang/Object;

# interfaces
.implements Lfuw;


# instance fields
.field public final a:Lfuk;

.field public b:Z

.field public c:Lojc;

.field public d:Z

.field public e:Lojc;

.field public f:J

.field final synthetic g:Lfun;

.field private final h:Lfuw;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lfuv;


# direct methods
.method public constructor <init>(Lfun;Lfuw;)V
    .locals 2

    iput-object p1, p0, Lfum;->g:Lfun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfuk;

    invoke-direct {p1, p0}, Lfuk;-><init>(Lfum;)V

    iput-object p1, p0, Lfum;->a:Lfuk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfum;->i:Z

    iput-boolean p1, p0, Lfum;->b:Z

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lfum;->c:Lojc;

    iput-boolean p1, p0, Lfum;->d:Z

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lfum;->e:Lojc;

    iput-boolean p1, p0, Lfum;->j:Z

    iput-boolean p1, p0, Lfum;->k:Z

    iput-boolean p1, p0, Lfum;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfum;->m:J

    iput-wide v0, p0, Lfum;->f:J

    iput-object p2, p0, Lfum;->h:Lfuw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfum;->i:Z

    invoke-virtual {p0}, Lfum;->c()V

    iget-wide v0, p0, Lfum;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfum;->g:Lfun;

    iget-object v0, v0, Lfun;->a:Llis;

    const-string v1, "Ending still pending microvideo sessions"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfum;->l:Z

    invoke-virtual {p0}, Lfum;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfum;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfum;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfum;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfum;->h:Lfuw;

    invoke-interface {v0}, Lfuw;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lfum;->m:J

    iget-object v0, p0, Lfum;->g:Lfun;

    iget-object v0, v0, Lfun;->a:Llis;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start timestamp from underlying trimmer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llis;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lfum;->j:Z

    :cond_0
    iget-boolean v0, p0, Lfum;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfum;->n:Lfuv;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lfum;->j:Z

    if-nez v3, :cond_1

    iget-object v0, p0, Lfum;->g:Lfun;

    iget-object v0, v0, Lfun;->a:Llis;

    const-string v3, "... canceling since no start timestamp was requested"

    invoke-interface {v0, v3}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfum;->n:Lfuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfuj;->b:Lfuj;

    invoke-interface {v0, v3}, Lfuv;->a(Lfuj;)V

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lfum;->m:J

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    sget-object v5, Lfuz;->j:Lfuz;

    invoke-interface {v0, v3, v4, v5}, Lfuv;->b(JLfuz;)V

    iget-object v0, p0, Lfum;->g:Lfun;

    iget-object v0, v0, Lfun;->a:Llis;

    const-string v3, "... ending max length later"

    invoke-interface {v0, v3}, Llis;->b(Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lfum;->n:Lfuv;

    iget-object v0, p0, Lfum;->a:Lfuk;

    invoke-virtual {v0}, Lfuk;->a()V

    :cond_2
    iget-object v0, p0, Lfum;->n:Lfuv;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfum;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfum;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfum;->g:Lfun;

    iget-object v0, v0, Lfun;->a:Llis;

    const-string v3, "Asking delegate muxer for trimming decision"

    invoke-interface {v0, v3}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfum;->h:Lfuw;

    new-instance v3, Lful;

    invoke-direct {v3, p0}, Lful;-><init>(Lfum;)V

    invoke-interface {v0, v3}, Lfuw;->d(Lfuv;)V

    iput-boolean v1, p0, Lfum;->k:Z

    :cond_3
    iget-boolean v0, p0, Lfum;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfum;->n:Lfuv;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfum;->l:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lfum;->g:Lfun;

    iget-object v0, v0, Lfun;->a:Llis;

    iget-wide v3, p0, Lfum;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ending normally at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfum;->n:Lfuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lfum;->f:J

    iget-object v5, p0, Lfum;->c:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuz;

    invoke-interface {v0, v3, v4, v5}, Lfuv;->b(JLfuz;)V

    iput-object v2, p0, Lfum;->n:Lfuv;

    iget-object v0, p0, Lfum;->a:Lfuk;

    invoke-virtual {v0}, Lfuk;->a()V

    iget-object v0, p0, Lfum;->g:Lfun;

    iget-object v0, v0, Lfun;->a:Llis;

    const-string v3, "Ended normally."

    invoke-interface {v0, v3}, Llis;->b(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lfum;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfum;->n:Lfuv;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfum;->l:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lfum;->n:Lfuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfum;->e:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuj;

    invoke-interface {v0, v1}, Lfuv;->a(Lfuj;)V

    iput-object v2, p0, Lfum;->n:Lfuv;

    iget-object v0, p0, Lfum;->a:Lfuk;

    invoke-virtual {v0}, Lfuk;->a()V

    iget-object v0, p0, Lfum;->g:Lfun;

    iget-object v0, v0, Lfun;->a:Llis;

    const-string v1, "Cancelled normally."

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lfuv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfum;->n:Lfuv;

    iget-object p1, p0, Lfum;->a:Lfuk;

    iget-object p1, p1, Lfuk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfum;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
