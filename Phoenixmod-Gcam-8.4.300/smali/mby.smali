.class final Lmby;
.super Ljava/lang/Object;

# interfaces
.implements Lmcg;


# instance fields
.field final synthetic a:Lmbz;

.field private final b:Ljava/util/List;

.field private final c:Lmcc;

.field private d:Z


# direct methods
.method public constructor <init>(Lmbz;Lmcc;)V
    .locals 0

    iput-object p1, p0, Lmby;->a:Lmbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmby;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmby;->d:Z

    iput-object p2, p0, Lmby;->c:Lmcc;

    return-void
.end method

.method private final c(Lmce;Lmcn;)V
    .locals 2

    invoke-virtual {p2}, Lmcn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lmcn;->e:Ljava/lang/String;

    invoke-static {p2}, Lmip;->L(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmby;->c:Lmcc;

    iget-object p2, p2, Lmcc;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmby;->c:Lmcc;

    iget-object p2, p2, Lmcc;->c:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmce;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lmce;->h()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Expected URI with authority %s, instead found %s"

    invoke-static {v0, v1, p2, p1}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmce;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmby;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    invoke-interface {p1}, Lmce;->i()Lmcn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmby;->c(Lmce;Lmcn;)V

    iget-object v0, p0, Lmby;->b:Ljava/util/List;

    new-instance v2, Lmct;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3, v3}, Lmct;-><init>(Lmce;ZLmcn;Lmcj;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lmce;Lmcn;Lmcj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmby;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    invoke-interface {p1}, Lmce;->i()Lmcn;

    move-result-object v0

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    invoke-interface {p1}, Lmce;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    invoke-direct {p0, p1, p2}, Lmby;->c(Lmce;Lmcn;)V

    iget-object v0, p0, Lmby;->b:Ljava/util/List;

    new-instance v1, Lmct;

    invoke-direct {v1, p1, v2, p2, p3}, Lmct;-><init>(Lmce;ZLmcn;Lmcj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmby;->d:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmby;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmby;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmct;

    iget-object v5, v3, Lmct;->a:Lmce;

    invoke-interface {v5}, Lmce;->i()Lmcn;

    move-result-object v5

    iget-object v6, p0, Lmby;->c:Lmcc;

    invoke-virtual {v5, v6}, Lmcn;->b(Lmcc;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v3, Lmct;->a:Lmce;

    invoke-interface {v6}, Lmce;->i()Lmcn;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "%s.%s"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lmcn;->c:Ljava/lang/String;

    aput-object v11, v10, v4

    iget-object v11, v6, Lmcn;->d:Ljava/lang/String;

    aput-object v11, v10, v0

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v3, Lmct;->b:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lmcn;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v3, Lmct;->a:Lmce;

    invoke-interface {v3}, Lmce;->h()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lmby;->a:Lmbz;

    iget-object v3, v3, Lmbz;->a:Llis;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const-string v4, "Unable to delete file %s"

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llis;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v8, v3, Lmct;->c:Lmcn;

    if-eqz v8, :cond_4

    if-eq v8, v6, :cond_4

    invoke-virtual {v6}, Lmcn;->d()Z

    move-result v7

    invoke-virtual {v8}, Lmcn;->d()Z

    move-result v10

    if-ne v7, v10, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v10, "Can only rename a file within the same type of folder"

    invoke-static {v7, v10}, Lobr;->aR(ZLjava/lang/Object;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "%s.%s"

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, v8, Lmcn;->c:Ljava/lang/String;

    aput-object v11, v9, v4

    iget-object v4, v8, Lmcn;->d:Ljava/lang/String;

    aput-object v4, v9, v0

    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lmby;->c:Lmcc;

    invoke-virtual {v8, v4}, Lmcn;->b(Lmcc;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v6}, Lmcn;->d()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lmct;->a:Lmce;

    check-cast v5, Lmcm;

    new-instance v6, Lmcs;

    iget-object v9, p0, Lmby;->a:Lmbz;

    iget-object v9, v9, Lmbz;->a:Llis;

    invoke-direct {v6, v4, v8, v9}, Lmcs;-><init>(Ljava/io/File;Lmcn;Llis;)V

    invoke-virtual {v5, v6}, Lmcm;->m(Lmcd;)V

    :cond_4
    iget-object v4, v3, Lmct;->a:Lmce;

    instance-of v5, v4, Lmco;

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lmce;->h()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    const-string v5, "Cannot close file that doesn\'t exist in storage: % operation=%s"

    iget-object v6, v3, Lmct;->a:Lmce;

    invoke-static {v4, v5, v6, v3}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, Lmct;->a:Lmce;

    invoke-interface {v4}, Lmce;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v5, v3, Lmct;->d:Lmcj;

    if-nez v5, :cond_5

    invoke-static {}, Lmcj;->b()Lmci;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lmcj;->c(Lmcj;)Lmci;

    move-result-object v5

    :goto_2
    iget-object v6, p0, Lmby;->c:Lmcc;

    iget-object v6, v6, Lmcc;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lmci;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lmby;->c:Lmcc;

    iget-object v7, v6, Lmcc;->g:Ljava/lang/String;

    iget v6, v6, Lmcc;->i:I

    invoke-virtual {v5, v7, v6}, Lmci;->b(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lmci;->a()Lmcj;

    move-result-object v5

    iput-object v5, v3, Lmct;->d:Lmcj;

    invoke-virtual {v5}, Lmcj;->a()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lmby;->a:Lmbz;

    iget-object v0, v0, Lmbz;->a:Llis;

    const-string v1, "No ContentProvider ops in publish."

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Limd;->k:Limd;

    new-instance v5, Lolw;

    invoke-direct {v5, v1, v3}, Lolw;-><init>(Ljava/util/Collection;Loiu;)V

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v0, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    const-string v5, "Found multiple incompatible authorities %s when publishing transaction with contentproviderOps=%s"

    invoke-static {v3, v5, v2, v1}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lmby;->c:Lmcc;

    iget-object v3, v3, Lmcc;->b:Landroid/content/ContentResolver;

    invoke-static {v2}, Lohh;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lobr;->aQ(Z)V

    const/4 v3, 0x0

    :goto_5
    array-length v5, v2

    if-ge v3, v5, :cond_d

    aget-object v5, v2, v3

    iget-object v6, p0, Lmby;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmct;

    iget-boolean v6, v6, Lmct;->b:Z

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentProviderOperation;

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation;->isInsert()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v5, v5, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lobr;->aQ(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error inserting MediaStore record."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot publish a closed transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
