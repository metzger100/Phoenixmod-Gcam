.class public final Llqn;
.super Lmip;


# instance fields
.field private final a:Llis;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/util/LongSparseArray;

.field private d:Z


# direct methods
.method public constructor <init>(Llap;Llis;)V
    .locals 2

    invoke-direct {p0}, Lmip;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llqn;->b:Ljava/util/Set;

    new-instance v0, Landroid/util/LongSparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Llqn;->c:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llqn;->d:Z

    const-string v0, "MetadataDst"

    invoke-interface {p2, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p2

    iput-object p2, p0, Llqn;->a:Llis;

    new-instance p2, Llqm;

    invoke-direct {p2, p0}, Llqm;-><init>(Llqn;)V

    invoke-virtual {p1, p2}, Llap;->c(Llie;)V

    return-void
.end method

.method private static final eW(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llqh;->j(Llzv;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Llzv;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Llzv;->b()J

    move-result-wide v0

    iget-object v2, p0, Llqn;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, p0, Llqn;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Llqn;->c:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    iget-object v2, p0, Llqn;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    iget-object v2, p0, Llqn;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqh;

    iget-object v4, v3, Llqh;->b:Llmw;

    if-eqz v4, :cond_2

    iget-wide v5, v4, Llmw;->c:J

    invoke-interface {p1}, Llzv;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    invoke-virtual {v3, p1}, Llqh;->j(Llzv;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_2

    iget-wide v4, v4, Llmw;->c:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Llqh;->j(Llzv;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized fw(Llux;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Llqn;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llqn;->a:Llis;

    invoke-virtual {p1}, Llux;->b()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Llux;->c()Z

    move-result v4

    if-eq v3, v4, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    const-string v3, " (images were captured)"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onCaptureFailed for Frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->h(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Llqn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqh;

    iget-object v2, v1, Llqh;->b:Llmw;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Llmw;->c:J

    invoke-virtual {p1}, Llux;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llqh;->j(Llzv;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqn;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llqn;->d:Z

    iget-object v0, p0, Llqn;->b:Ljava/util/Set;

    invoke-static {v0}, Llqn;->eW(Ljava/util/Collection;)V

    iget-object v0, p0, Llqn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
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

.method public final declared-synchronized x(Ljava/util/Collection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llqn;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llqn;->eW(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqh;

    iget-object v1, v0, Llqh;->b:Llmw;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Llmw;->c:J

    iget-object v3, p0, Llqn;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzv;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Llqh;->j(Llzv;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llqn;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llqn;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
