.class public final Llqk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llqk;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqk;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final declared-synchronized f(Llnx;Llhv;)Ljava/lang/Object;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p2}, Llhv;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v3, p0, Llqk;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    iget-object v6, p0, Llqk;->a:Ljava/util/ArrayList;

    iget v7, p0, Llqk;->b:I

    add-int/2addr v7, v5

    rem-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llow;

    iget-object v7, v6, Llow;->h:Llqd;

    iget-object v7, v7, Llqd;->c:Lope;

    invoke-virtual {v7, p1}, Lope;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Llow;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Llhv;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/2addr v5, v1

    iput v5, p0, Llqk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_0

    :goto_3
    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_1
    invoke-interface {p2}, Llhv;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    :goto_4
    if-nez p1, :cond_8

    if-eqz v2, :cond_8

    iget-object v2, p0, Llqk;->a:Ljava/util/ArrayList;

    sget-object v3, Lyc;->c:Lyc;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Llqk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_7

    iget-object v5, p0, Llqk;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llow;

    invoke-virtual {v5}, Llow;->r()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    invoke-virtual {v5}, Llow;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Llhv;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    monitor-exit p0

    return-object p1

    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final declared-synchronized a(Llhv;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Llqk;->f(Llnx;Llhv;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Llnx;Llhv;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Llqk;->f(Llnx;Llhv;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Llow;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llqk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Llow;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llqk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llnx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Llqj;->a:Llqj;

    invoke-direct {p0, p1, v0}, Llqk;->f(Llnx;Llhv;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
