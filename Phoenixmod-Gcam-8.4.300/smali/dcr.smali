.class public final Ldcr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldcq;

.field private final b:Ldcq;

.field private final c:J

.field private d:Lojc;

.field private e:Z


# direct methods
.method public constructor <init>(Ldcq;Ldcq;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldcr;->d:Lojc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcr;->e:Z

    iput-object p1, p0, Ldcr;->a:Ldcq;

    iput-object p2, p0, Ldcr;->b:Ldcq;

    iput-wide p3, p0, Ldcr;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldcr;->e:Z

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldcr;->d:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcr;->b:Ldcq;

    invoke-interface {v0}, Ldcq;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Ldcr;->d:Lojc;

    iput-boolean v1, p0, Ldcr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldcr;->a:Ldcq;

    invoke-interface {v0}, Ldcq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldcr;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldcr;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Loih;->a:Loih;

    :goto_0
    iput-object p1, p0, Ldcr;->d:Lojc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Ldcr;->a:Ldcq;

    invoke-interface {v0}, Ldcq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldcr;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Ldcr;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldcr;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    iget-wide v2, p0, Ldcr;->c:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    :goto_3
    iput-boolean v1, p0, Ldcr;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldcr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
