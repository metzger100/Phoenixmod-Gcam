.class final Lmhz;
.super Lmpl;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lmic;


# direct methods
.method public constructor <init>(Lmic;Lmpq;)V
    .locals 4

    iput-object p1, p0, Lmhz;->b:Lmic;

    invoke-direct {p0, p2}, Lmpl;-><init>(Lmpq;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhz;->a:Z

    iget-object p1, p1, Lmic;->c:Lmfh;

    invoke-interface {p2}, Lmpq;->c()I

    move-result v1

    invoke-interface {p2}, Lmpq;->d()I

    move-result v2

    invoke-interface {p2}, Lmpq;->b()I

    move-result p2

    iget-object p1, p1, Lmfh;->b:Lmfg;

    iget-object p1, p1, Lmfg;->i:Lmmr;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-interface {p1, v3}, Lmmr;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmhz;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhz;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lmpl;->close()V

    iget-object v1, p0, Lmhz;->b:Lmic;

    invoke-virtual {v1}, Lmic;->c()V

    iget-object v1, p0, Lmhz;->b:Lmic;

    iget-object v1, v1, Lmic;->c:Lmfh;

    invoke-virtual {p0}, Lmpl;->c()I

    move-result v2

    invoke-virtual {p0}, Lmpl;->d()I

    move-result v3

    invoke-virtual {p0}, Lmpl;->b()I

    move-result v4

    iget-object v1, v1, Lmfh;->b:Lmfg;

    iget-object v1, v1, Lmfg;->j:Lmmr;

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

    invoke-interface {v1, v5}, Lmmr;->a([Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
