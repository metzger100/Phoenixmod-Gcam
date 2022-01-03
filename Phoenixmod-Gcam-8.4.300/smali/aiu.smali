.class public final Laiu;
.super Ljava/lang/Object;

# interfaces
.implements Lqbo;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Laii;


# direct methods
.method public constructor <init>([Ljava/lang/String;Laii;)V
    .locals 0

    iput-object p1, p0, Laiu;->a:[Ljava/lang/String;

    iput-object p2, p0, Laiu;->b:Laii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqbn;)V
    .locals 13

    new-instance v0, Laid;

    iget-object v1, p0, Laiu;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Laid;-><init>([Ljava/lang/String;Lqbn;)V

    iget-object v1, p0, Laiu;->b:Laii;

    iget-object v1, v1, Laii;->d:Laif;

    iget-object v2, v0, Laid;->a:[Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Laif;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v7, v1, Laif;->c:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    new-array v4, v3, [I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_3

    iget-object v7, v1, Laif;->a:Ljava/util/HashMap;

    aget-object v8, v2, v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no table with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v6, Laie;

    invoke-direct {v6, v0, v4, v2}, Laie;-><init>(Laid;[I[Ljava/lang/String;)V

    iget-object v2, v1, Laif;->h:Lvd;

    monitor-enter v2

    :try_start_0
    iget-object v7, v1, Laif;->h:Lvd;

    invoke-virtual {v7, v0, v6}, Lvd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laie;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_6

    iget-object v2, v1, Laif;->g:Laic;

    monitor-enter v2

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    :try_start_1
    aget v7, v4, v5

    iget-object v8, v2, Laic;->a:[J

    aget-wide v9, v8, v7

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    aput-wide v11, v8, v7

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    cmp-long v12, v9, v7

    if-nez v12, :cond_4

    iput-boolean v11, v2, Laic;->d:Z

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Laif;->a()V

    goto :goto_5

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_5
    new-instance v1, Lait;

    invoke-direct {v1, p0, v0}, Lait;-><init>(Laiu;Laid;)V

    new-instance v0, Lqbx;

    invoke-direct {v0, v1}, Lqbx;-><init>(Lqcl;)V

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lqcr;->i(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    sget-object v0, Laiw;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lqbn;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
