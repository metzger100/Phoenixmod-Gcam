.class public final Lhak;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Lpih;

.field public final b:Lhen;

.field public c:Ljava/util/List;

.field public d:Lhem;


# direct methods
.method public constructor <init>(Lhen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhak;->a:Lpih;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhak;->c:Ljava/util/List;

    iput-object p1, p0, Lhak;->b:Lhen;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lhak;->close()V

    iget-object v0, p0, Lhak;->a:Lpih;

    invoke-virtual {v0}, Lpih;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhak;->a:Lpih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpih;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lhak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    invoke-interface {v1}, Llmr;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhak;->d:Lhem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhem;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
