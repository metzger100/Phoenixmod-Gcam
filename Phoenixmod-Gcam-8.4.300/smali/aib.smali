.class final Laib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laif;


# direct methods
.method public constructor <init>(Laif;)V
    .locals 0

    iput-object p1, p0, Laib;->a:Laif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Laib;->a:Laif;

    iget-object v0, v0, Laif;->d:Laii;

    invoke-virtual {v0}, Laii;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Laib;->a:Laif;

    iget-object v5, v4, Laif;->d:Laii;

    invoke-virtual {v5}, Laii;->l()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, v4, Laif;->f:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Laif;->d:Laii;

    iget-object v5, v5, Laii;->c:Laju;

    invoke-interface {v5}, Laju;->a()Lajy;

    :cond_1
    iget-boolean v4, v4, Laif;->f:Z

    if-nez v4, :cond_2

    const-string v4, "ROOM"

    const-string v5, "database is not initialized even though it is open"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, p0, Laib;->a:Laif;

    iget-object v4, v4, Laif;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Laib;->a:Laif;

    iget-object v4, v4, Laif;->d:Laii;

    invoke-virtual {v4}, Laii;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, p0, Laib;->a:Laif;

    iget-object v4, v4, Laif;->d:Laii;

    iget-object v4, v4, Laii;->c:Laju;

    invoke-interface {v4}, Laju;->a()Lajy;

    move-result-object v4

    invoke-virtual {v4}, Lajy;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Laib;->a:Laif;

    iget-object v6, v6, Laif;->d:Laii;

    new-instance v7, Lajp;

    const-string v8, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v7, v8}, Lajp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Laii;->o(Lajw;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Laib;->a:Laif;

    iget-object v6, v6, Laif;->j:Lake;

    invoke-virtual {v6}, Lake;->a()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :try_start_5
    invoke-virtual {v4}, Lajy;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Lajy;->f()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_4

    :catchall_0
    move-exception v6

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    move-object v6, v5

    move-object v5, v3

    :goto_2
    :try_start_8
    invoke-virtual {v4}, Lajy;->f()V

    throw v6
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v4

    goto :goto_4

    :catch_3
    move-exception v4

    goto :goto_4

    :catchall_3
    move-exception v1

    goto/16 :goto_9

    :catch_4
    move-exception v4

    goto :goto_3

    :catch_5
    move-exception v4

    :goto_3
    move-object v5, v3

    :goto_4
    :try_start_9
    const-string v6, "ROOM"

    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Laib;->a:Laif;

    iget-object v0, v0, Laif;->h:Lvd;

    monitor-enter v0

    :try_start_a
    iget-object v4, p0, Laib;->a:Laif;

    iget-object v4, v4, Laif;->h:Lvd;

    invoke-virtual {v4}, Lvd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, Lvb;

    invoke-virtual {v6}, Lvb;->c()Ljava/util/Map$Entry;

    move-result-object v6

    check-cast v6, Luz;

    iget-object v6, v6, Luz;->b:Ljava/lang/Object;

    check-cast v6, Laie;

    iget-object v7, v6, Laie;->a:[I

    array-length v7, v7

    move-object v9, v3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_b

    iget-object v10, v6, Laie;->a:[I

    aget v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-ne v7, v2, :cond_8

    iget-object v9, v6, Laie;->d:Ljava/util/Set;

    goto :goto_8

    :cond_8
    if-nez v9, :cond_9

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    :cond_9
    iget-object v10, v6, Laie;->b:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    if-eqz v9, :cond_7

    iget-object v6, v6, Laie;->c:Laid;

    iget-object v6, v6, Laid;->b:Lqbn;

    sget-object v7, Laiw;->a:Ljava/lang/Object;

    invoke-interface {v6, v7}, Lqbn;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    :cond_d
    return-void

    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method
