.class final Lluc;
.super Lmaa;


# instance fields
.field a:Z

.field final synthetic b:Llug;

.field private final c:J


# direct methods
.method public constructor <init>(Llug;Lmad;Llmw;)V
    .locals 5

    iput-object p1, p0, Lluc;->b:Llug;

    invoke-direct {p0, p2}, Lmaa;-><init>(Lmad;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lluc;->a:Z

    iget-object v1, p1, Llug;->g:Llrx;

    invoke-interface {p2}, Lmad;->c()I

    move-result v2

    invoke-interface {p2}, Lmad;->b()I

    move-result v3

    invoke-interface {p2}, Lmad;->a()I

    move-result p2

    iget-object v1, v1, Llrx;->a:Llrw;

    iget-object v1, v1, Llrw;->i:Llyb;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v4, v0

    invoke-interface {v1, v4}, Llyb;->a([Ljava/lang/Object;)V

    iget-object p1, p1, Llug;->h:Lljk;

    invoke-interface {p1}, Lljk;->b()V

    iget-wide p1, p3, Llmw;->b:J

    iput-wide p1, p0, Lluc;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lluc;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lluc;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lluc;->b:Llug;

    iget-object v1, v1, Llug;->g:Llrx;

    invoke-virtual {p0}, Lmaa;->c()I

    move-result v2

    invoke-virtual {p0}, Lmaa;->b()I

    move-result v3

    invoke-virtual {p0}, Lmaa;->a()I

    move-result v4

    iget-object v1, v1, Llrx;->a:Llrw;

    iget-object v1, v1, Llrw;->j:Llyb;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-interface {v1, v5}, Llyb;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lluc;->b:Llug;

    iget-object v0, v0, Llug;->h:Lljk;

    invoke-interface {v0}, Lljk;->a()V

    invoke-super {p0}, Lmaa;->close()V

    iget-object v0, p0, Lluc;->b:Llug;

    invoke-virtual {v0}, Llug;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lluc;->c:J

    return-wide v0
.end method
