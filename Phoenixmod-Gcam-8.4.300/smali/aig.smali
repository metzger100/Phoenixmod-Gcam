.class public final Laig;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lajt;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Laih;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laig;->f:Landroid/content/Context;

    iput-object p2, p0, Laig;->d:Ljava/lang/Class;

    iput-object p3, p0, Laig;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laig;->i:Z

    new-instance p1, Laih;

    invoke-direct {p1}, Laih;-><init>()V

    iput-object p1, p0, Laig;->k:Laih;

    return-void
.end method


# virtual methods
.method public final a()Laii;
    .locals 14

    iget-object v0, p0, Laig;->f:Landroid/content/Context;

    if-eqz v0, :cond_18

    iget-object v0, p0, Laig;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v1, p0, Laig;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v0, Lut;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Laig;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Laig;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Laig;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    iput-object v0, p0, Laig;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Laig;->g:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iput-object v0, p0, Laig;->b:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v0, p0, Laig;->c:Lajt;

    if-nez v0, :cond_3

    new-instance v0, Lakc;

    invoke-direct {v0}, Lakc;-><init>()V

    :cond_3
    move-object v4, v0

    new-instance v0, Lahy;

    iget-object v2, p0, Laig;->f:Landroid/content/Context;

    iget-object v3, p0, Laig;->e:Ljava/lang/String;

    iget-object v5, p0, Laig;->k:Laih;

    iget-object v6, p0, Laig;->a:Ljava/util/ArrayList;

    iget-boolean v7, p0, Laig;->h:Z

    const-string v1, "activity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v13, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    :goto_1
    iget-object v9, p0, Laig;->b:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Laig;->g:Ljava/util/concurrent/Executor;

    iget-boolean v11, p0, Laig;->i:Z

    iget-boolean v12, p0, Laig;->j:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lahy;-><init>(Landroid/content/Context;Ljava/lang/String;Lajt;Laih;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v1, p0, Laig;->d:Ljava/lang/Class;

    invoke-static {v1}, Lfw;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laii;

    invoke-virtual {v1, v0}, Laii;->b(Lahy;)Laju;

    move-result-object v2

    iput-object v2, v1, Laii;->c:Laju;

    invoke-virtual {v1}, Laii;->d()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v6, v0, Lahy;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_6

    iget-object v7, v0, Lahy;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    move v5, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ltz v5, :cond_7

    iget-object v6, v1, Laii;->g:Ljava/util/Map;

    iget-object v7, v0, Lahy;->g:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajc;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required auto migration spec ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v0, Lahy;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    :goto_5
    if-ltz v2, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, v1, Laii;->g:Ljava/util/Map;

    invoke-virtual {v1}, Laii;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajd;

    iget-object v7, v0, Lahy;->d:Laih;

    iget-object v7, v7, Laih;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget v8, v3, Lajd;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Lahy;->d:Laih;

    new-array v6, v6, [Lajd;

    aput-object v3, v6, v4

    invoke-virtual {v7, v6}, Laih;->a([Lajd;)V

    goto :goto_6

    :cond_c
    const-class v2, Laix;

    iget-object v3, v1, Laii;->c:Laju;

    invoke-static {v2, v3}, Laii;->q(Ljava/lang/Class;Laju;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laix;

    const/4 v3, 0x0

    if-nez v2, :cond_17

    const-class v2, Lahu;

    iget-object v7, v1, Laii;->c:Laju;

    invoke-static {v2, v7}, Laii;->q(Ljava/lang/Class;Laju;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahu;

    if-nez v2, :cond_16

    iget v2, v0, Lahy;->m:I

    if-ne v2, v13, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    :goto_7
    iget-object v2, v1, Laii;->c:Laju;

    move-object v3, v2

    check-cast v3, Lakb;

    iget-object v6, v3, Lakb;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    move-object v3, v2

    check-cast v3, Lakb;

    iget-object v3, v3, Lakb;->b:Laka;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_e
    check-cast v2, Lakb;

    iput-boolean v4, v2, Lakb;->c:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lahy;->e:Ljava/util/List;

    iput-object v2, v1, Laii;->f:Ljava/util/List;

    iget-object v2, v0, Lahy;->i:Ljava/util/concurrent/Executor;

    iput-object v2, v1, Laii;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lajb;

    iget-object v3, v0, Lahy;->j:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3}, Lajb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Laii;->b:Ljava/util/concurrent/Executor;

    iget-boolean v2, v0, Lahy;->h:Z

    iput-boolean v2, v1, Laii;->e:Z

    invoke-virtual {v1}, Laii;->c()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    iget-object v8, v0, Lahy;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v5

    :goto_9
    if-ltz v8, :cond_11

    iget-object v9, v0, Lahy;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    :cond_10
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_11
    const/4 v8, -0x1

    :goto_a
    if-ltz v8, :cond_12

    iget-object v9, v1, Laii;->k:Ljava/util/Map;

    iget-object v10, v0, Lahy;->f:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required type converter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v2, v0, Lahy;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    :goto_b
    if-ltz v2, :cond_15

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_14
    iget-object v0, v0, Lahy;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type converter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    throw v3

    :cond_17
    throw v3

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final varargs b([Lajd;)V
    .locals 4

    iget-object v0, p0, Laig;->l:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laig;->l:Ljava/util/Set;

    goto :goto_0

    :cond_0
    :goto_0
    if-gtz v1, :cond_1

    aget-object v0, p1, v1

    iget-object v2, p0, Laig;->l:Ljava/util/Set;

    iget v3, v0, Lajd;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laig;->l:Ljava/util/Set;

    iget v0, v0, Lajd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laig;->k:Laih;

    invoke-virtual {v0, p1}, Laih;->a([Lajd;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laig;->h:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laig;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Laig;->j:Z

    return-void
.end method
