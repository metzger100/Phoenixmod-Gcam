.class public final Llrr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llqh;

.field public final b:Llqd;

.field private c:Llie;


# direct methods
.method public constructor <init>(Llqd;Llqh;Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llrr;->a:Llqh;

    iput-object p1, p0, Llrr;->b:Llqd;

    iput-object p3, p0, Llrr;->c:Llie;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llmr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrr;->a:Llqh;

    invoke-static {v0}, Llrm;->k(Llqh;)Llmr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Llmw;
    .locals 1

    iget-object v0, p0, Llrr;->a:Llqh;

    iget-object v0, v0, Llqh;->b:Llmw;

    return-object v0
.end method

.method final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrr;->c:Llie;

    const/4 v1, 0x0

    iput-object v1, p0, Llrr;->c:Llie;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llie;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrr;->c:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Llrr;->a:Llqh;

    invoke-virtual {v0}, Llqh;->k()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llrr;->a:Llqh;

    invoke-virtual {v0}, Llqh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
