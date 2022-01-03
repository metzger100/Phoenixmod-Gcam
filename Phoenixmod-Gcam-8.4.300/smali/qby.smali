.class public final Lqby;
.super Ljava/lang/Object;

# interfaces
.implements Lqbz;
.implements Lqcq;


# instance fields
.field a:Lqjr;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqbz;)Z
    .locals 9

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqby;->b:Z

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqby;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lqby;->a:Lqjr;

    if-nez v0, :cond_0

    new-instance v0, Lqjr;

    invoke-direct {v0}, Lqjr;-><init>()V

    iput-object v0, p0, Lqby;->a:Lqjr;

    :cond_0
    iget-object v1, v0, Lqjr;->d:[Ljava/lang/Object;

    iget v2, v0, Lqjr;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lqjr;->a(I)I

    move-result v3

    and-int/2addr v3, v2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    add-int/2addr v3, v5

    and-int/2addr v3, v2

    aget-object v4, v1, v3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_3
    :goto_0
    aput-object p1, v1, v3

    iget p1, v0, Lqjr;->b:I

    add-int/2addr p1, v5

    iput p1, v0, Lqjr;->b:I

    iget v1, v0, Lqjr;->c:I

    if-lt p1, v1, :cond_7

    iget-object v1, v0, Lqjr;->d:[Ljava/lang/Object;

    array-length v2, v1

    add-int v3, v2, v2

    add-int/lit8 v4, v3, -0x1

    new-array v6, v3, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v7, p1, -0x1

    if-nez p1, :cond_4

    iput v4, v0, Lqjr;->a:I

    int-to-float p1, v3

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Lqjr;->c:I

    iput-object v6, v0, Lqjr;->d:[Ljava/lang/Object;

    goto :goto_4

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    aget-object p1, v1, v2

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lqjr;->a(I)I

    move-result p1

    and-int/2addr p1, v4

    aget-object v8, v6, p1

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p1, v5

    and-int/2addr p1, v4

    aget-object v8, v6, p1

    if-nez v8, :cond_6

    :goto_3
    aget-object v8, v1, v2

    aput-object v8, v6, p1

    move p1, v7

    goto :goto_1

    :cond_7
    :goto_4
    monitor-exit p0

    return v5

    :cond_8
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Lqbz;->gT()V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lqbz;)Z
    .locals 7

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqby;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqby;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lqby;->a:Lqjr;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lqjr;->d:[Ljava/lang/Object;

    iget v3, v0, Lqjr;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lqjr;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v2, v3}, Lqjr;->b(I[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v2, v3}, Lqjr;->b(I[Ljava/lang/Object;I)V

    :goto_0
    monitor-exit p0

    return v6

    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(Lqbz;)V
    .locals 1

    invoke-virtual {p0, p1}, Lqby;->c(Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqbz;->gT()V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 8

    iget-boolean v0, p0, Lqby;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqby;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqby;->b:Z

    iget-object v1, p0, Lqby;->a:Lqjr;

    const/4 v2, 0x0

    iput-object v2, p0, Lqby;->a:Lqjr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lqjr;->d:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    instance-of v7, v6, Lqbz;

    if-eqz v7, :cond_4

    :try_start_1
    check-cast v6, Lqbz;

    invoke-interface {v6}, Lqbz;->gT()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lqmd;->Y(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lqjq;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Lqcg;

    invoke-direct {v0, v2}, Lqcg;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
