.class final Lmcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyv;


# instance fields
.field private final a:Lohh;

.field private b:Z


# direct methods
.method public synthetic constructor <init>(Lohh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmcq;->b:Z

    iput-object p1, p0, Lmcq;->a:Lohh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llzb;)Llyi;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmcq;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcq;->a:Lohh;

    invoke-virtual {v0, p1}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llyi;->h()Llyi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmcq;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcq;->b:Z

    iget-object v0, p0, Lmcq;->a:Lohh;

    invoke-virtual {v0}, Lohh;->f()Logt;

    move-result-object v0

    invoke-virtual {v0}, Logt;->aa()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyi;

    invoke-interface {v1}, Llyi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
