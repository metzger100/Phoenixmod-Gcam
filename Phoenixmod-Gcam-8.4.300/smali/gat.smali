.class public final Lgat;
.super Ljava/lang/Object;

# interfaces
.implements Lgbp;


# instance fields
.field private final a:Lgbp;

.field private b:Lmad;

.field private c:Z


# direct methods
.method public constructor <init>(Lgbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgat;->b:Lmad;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgat;->c:Z

    iput-object p1, p0, Lgat;->a:Lgbp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmad;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgat;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgat;->a:Lgbp;

    invoke-interface {v0, p1}, Lgbp;->a(Lmad;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance v0, Llwk;

    invoke-direct {v0, p1}, Llwk;-><init>(Lmad;)V

    iget-object p1, p0, Lgat;->b:Lmad;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmad;->close()V

    :cond_1
    invoke-virtual {v0}, Llwk;->k()Lmad;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmaa;->d()J

    move-result-wide v1

    new-instance v3, Lged;

    const-wide/32 v4, 0x186a0

    add-long/2addr v1, v4

    invoke-direct {v3, p1, v1, v2}, Lged;-><init>(Lmad;J)V

    iput-object v3, p0, Lgat;->b:Lmad;

    iget-object p1, p0, Lgat;->a:Lgbp;

    invoke-interface {p1, v0}, Lgbp;->a(Lmad;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

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
    iput-boolean v0, p0, Lgat;->c:Z

    iget-object v0, p0, Lgat;->b:Lmad;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgat;->a:Lgbp;

    invoke-interface {v1, v0}, Lgbp;->a(Lmad;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgat;->b:Lmad;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgat;->a:Lgbp;

    invoke-interface {v0}, Lgbp;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
