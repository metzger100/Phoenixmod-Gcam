.class public final Lfpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;


# instance fields
.field private final a:Lfqh;

.field private b:Lmpq;

.field private c:Z


# direct methods
.method public constructor <init>(Lfqh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpw;->b:Lmpq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpw;->c:Z

    iput-object p1, p0, Lfpw;->a:Lfqh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmpq;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfpw;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Lmky;

    invoke-direct {v0, p1}, Lmky;-><init>(Lmpq;)V

    iget-object p1, p0, Lfpw;->b:Lmpq;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmpq;->close()V

    :cond_0
    invoke-virtual {v0}, Lmky;->i()Lmpq;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpq;

    invoke-virtual {v0}, Lmpl;->f()J

    move-result-wide v1

    new-instance v3, Lfti;

    const-wide/32 v4, 0x186a0

    add-long/2addr v1, v4

    invoke-direct {v3, p1, v1, v2}, Lfti;-><init>(Lmpq;J)V

    iput-object v3, p0, Lfpw;->b:Lmpq;

    iget-object p1, p0, Lfpw;->a:Lfqh;

    invoke-interface {p1, v0}, Lfqh;->a(Lmpq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfpw;->a:Lfqh;

    invoke-interface {v0, p1}, Lfqh;->a(Lmpq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfpw;->c:Z

    iget-object v0, p0, Lfpw;->b:Lmpq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfpw;->a:Lfqh;

    invoke-interface {v1, v0}, Lfqh;->a(Lmpq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpw;->b:Lmpq;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfpw;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
