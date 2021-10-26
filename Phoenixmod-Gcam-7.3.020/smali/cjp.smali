.class final Lcjp;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Lltz;

.field final synthetic b:Lcjs;


# direct methods
.method public constructor <init>(Lcjs;Lltz;)V
    .locals 0

    iput-object p1, p0, Lcjp;->b:Lcjs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcjp;->a:Lltz;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Landroid/content/Context;

    iget-object v2, v1, Lcjp;->b:Lcjs;

    sget-object v3, Lcjs;->a:Ljava/lang/String;

    iget-object v2, v2, Lcjs;->o:Llvj;

    const-string v3, "QueryTask.doInBackground"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v3, Lckh;

    invoke-direct {v3}, Lckh;-><init>()V

    iget-object v4, v1, Lcjp;->b:Lcjs;

    iget-object v4, v4, Lcjs;->o:Llvj;

    const-string v5, "QueryTask.photoItemFactory.queryAll"

    invoke-interface {v4, v5}, Llvj;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcjp;->b:Lcjs;

    iget-object v4, v4, Lcjs;->e:Lckq;

    sget-object v5, Lcko;->a:Landroid/net/Uri;

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lckq;->a(Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Lcjp;->b:Lcjs;

    iget-object v8, v8, Lcjs;->o:Llvj;

    const-string v9, "QueryTask.IteratePhotoItems"

    invoke-interface {v8, v9}, Llvj;->c(Ljava/lang/String;)V

    invoke-static {}, Logm;->k()Logm;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckp;

    invoke-virtual/range {p0 .. p0}, Lcjp;->isCancelled()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_0

    iget-object v0, v1, Lcjp;->b:Lcjs;

    :goto_1
    iget-object v0, v0, Lcjs;->o:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, v1, Lcjp;->b:Lcjs;

    iget-object v0, v0, Lcjs;->o:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    goto/16 :goto_8

    :cond_0
    :try_start_1
    new-instance v11, Ljava/io/File;

    iget-object v12, v10, Lckf;->e:Lewr;

    iget-object v12, v12, Lewr;->g:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v12}, Lcjf;->a(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v8, v11, v10}, Loiz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v4, v1, Lcjp;->b:Lcjs;

    iget-object v4, v4, Lcjs;->o:Llvj;

    const-string v9, "QueryTask.AddBurstItems"

    invoke-interface {v4, v9}, Llvj;->c(Ljava/lang/String;)V

    invoke-interface {v8}, Loiz;->j()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual/range {p0 .. p0}, Lcjp;->isCancelled()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_4

    iget-object v0, v1, Lcjp;->b:Lcjs;

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbki;

    new-instance v12, Lcjd;

    check-cast v10, Lckp;

    invoke-direct {v12, v10}, Lcjd;-><init>(Lckp;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v8, Lcje;

    iget-object v10, v1, Lcjp;->b:Lcjs;

    iget-object v14, v10, Lcjs;->i:Lhge;

    iget-object v15, v10, Lcjs;->g:Lhqg;

    iget-object v12, v10, Lcjs;->c:Landroid/content/Context;

    iget-object v10, v10, Lcjs;->h:Lckj;

    invoke-static {v9}, Lcjf;->a(Ljava/util/List;)Lcjf;

    move-result-object v18

    iget-object v9, v1, Lcjp;->b:Lcjs;

    iget-object v9, v9, Lcjs;->j:Lilv;

    move-object v13, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Lcje;-><init>(Lhge;Lhqg;Landroid/content/Context;Lckj;Lcjf;Lilv;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v8, Lcjs;->a:Ljava/lang/String;

    invoke-static {v8}, Lijd;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, v1, Lcjp;->b:Lcjs;

    iget-object v4, v4, Lcjs;->o:Llvj;

    const-string v8, "QueryTask.videoItemFactory.queryAll"

    invoke-interface {v4, v8}, Llvj;->c(Ljava/lang/String;)V

    iget-object v4, v1, Lcjp;->b:Lcjs;

    iget-object v4, v4, Lcjs;->f:Lckz;

    sget-object v8, Lckt;->a:Landroid/net/Uri;

    invoke-virtual {v4, v8, v6, v7}, Lckz;->a(Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v4

    iget-object v8, v1, Lcjp;->b:Lcjs;

    iget-object v8, v8, Lcjs;->o:Llvj;

    const-string v9, "QueryTask.Video"

    invoke-interface {v8, v9}, Llvj;->c(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbki;

    invoke-static {v6}, Lckf;->a(Lbki;)J

    move-result-wide v6

    goto :goto_4

    :cond_8
    nop

    :goto_4
    iget-object v8, v1, Lcjp;->b:Lcjs;

    iget-object v8, v8, Lcjs;->o:Llvj;

    const-string v9, "QueryTask.FilmstripItemListCreation"

    invoke-interface {v8, v9}, Llvj;->c(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, Lcjs;->a:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x36

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "retrieved photo metadata, number of items: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v9}, Lijd;->f(Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_9

    sget-object v5, Lcjs;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "retrieved video metadata, number of items: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lijd;->f(Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    sget-object v4, Lcjs;->a:Ljava/lang/String;

    invoke-static {v4}, Lijd;->f(Ljava/lang/String;)V

    new-instance v4, Lckm;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-direct {v4, v5}, Lckm;-><init>(Ljava/util/Date;)V

    invoke-static {v8, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v3, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbki;

    invoke-virtual {v3, v5}, Lckh;->a(Lbki;)Lckg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_a
    :try_start_4
    iget-object v4, v3, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v4, Lcjs;->a:Ljava/lang/String;

    invoke-static {v4}, Lijd;->f(Ljava/lang/String;)V

    iget-object v4, v1, Lcjp;->b:Lcjs;

    iget-object v4, v4, Lcjs;->o:Llvj;

    const-string v5, "QueryTask.MetadataLoading"

    invoke-interface {v4, v5}, Llvj;->c(Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x5

    if-lt v2, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lckh;->a()I

    move-result v4

    if-ge v2, v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcjp;->isCancelled()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_c

    iget-object v0, v1, Lcjp;->b:Lcjs;

    goto/16 :goto_1

    :cond_c
    :try_start_5
    invoke-virtual {v3, v2}, Lckh;->a(I)Lbkk;

    move-result-object v4

    invoke-interface {v4}, Lbkk;->a()Lbki;

    move-result-object v4

    iget-object v5, v1, Lcjp;->b:Lcjs;

    iget-object v5, v5, Lcjs;->k:Lckk;

    invoke-virtual {v5, v0, v4}, Lckk;->a(Landroid/content/Context;Lewm;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    new-instance v11, Lcjq;

    invoke-direct {v11, v3, v6, v7}, Lcjq;-><init>(Lckh;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Lcjp;->b:Lcjs;

    goto/16 :goto_1

    :goto_8
    return-object v11

    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v2, v3, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcjp;->b:Lcjs;

    iget-object v2, v2, Lcjs;->o:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    iget-object v2, v1, Lcjp;->b:Lcjs;

    iget-object v2, v2, Lcjs;->o:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcjq;

    iget-object v0, p0, Lcjp;->b:Lcjs;

    sget-object v1, Lcjs;->a:Ljava/lang/String;

    iget-object v0, v0, Lcjs;->o:Llvj;

    const-string v1, "QueryTask.onPostExecute"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcjp;->b:Lcjs;

    iget-object v0, v0, Lcjs;->d:Lbfh;

    invoke-interface {v0}, Lbfh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjp;->b:Lcjs;

    iget-wide v1, p1, Lcjq;->b:J

    iput-wide v1, v0, Lcjs;->n:J

    iget-object p1, p1, Lcjq;->a:Lckh;

    invoke-virtual {v0, p1}, Lcjs;->a(Lckh;)V

    iget-object p1, p0, Lcjp;->b:Lcjs;

    iget-object p1, p1, Lcjs;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    new-instance v1, Lcjo;

    invoke-direct {v1, p0}, Lcjo;-><init>(Lcjp;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {p1, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcjl;

    iget-object v2, p0, Lcjp;->b:Lcjs;

    iget-wide v3, v2, Lcjs;->n:J

    invoke-direct {v1, v2, v3, v4, p1}, Lcjl;-><init>(Lcjs;JLoye;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lcjl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcjp;->b:Lcjs;

    :goto_0
    iget-object p1, p1, Lcjs;->o:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lcjs;->a:Ljava/lang/String;

    const-string v0, "Activity is destroyed. Canceling load."

    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcjp;->b:Lcjs;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcjp;->b:Lcjs;

    iget-object v0, v0, Lcjs;->o:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
