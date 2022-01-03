.class public final synthetic Ldfb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldff;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldff;I)V
    .locals 0

    iput p2, p0, Ldfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfb;->a:Ldff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ldfb;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, Ldfb;->a:Ldff;

    iget-object v0, v4, Ldff;->i:Lljf;

    const-string v5, "CameraFilmstripDataAdapter#queryFilmStrip"

    invoke-interface {v0, v5}, Lljf;->e(Ljava/lang/String;)V

    iget-boolean v0, v4, Ldff;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, Ldff;->p:Lj$/time/Instant;

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, v1, Ldfb;->a:Ldff;

    iget-object v0, v0, Ldff;->c:Lphh;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lphh;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ldfb;->a:Ldff;

    iget-object v2, v0, Ldff;->j:Lhpu;

    invoke-interface {v2, v0}, Lhpu;->b(Lhsb;)Lpht;

    move-result-object v2

    iget-object v3, v0, Ldff;->c:Lphh;

    iget-object v0, v0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ldfb;->a:Ldff;

    iget-object v4, v0, Ldff;->o:Lhuf;

    sget-object v5, Lhtu;->ab:Lhuk;

    invoke-interface {v4, v5}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ldff;->i:Lljf;

    const-string v5, "CameraFilmstripDataAdapter#removeMarsDeletedItems"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Ldff;->m:Ldfu;

    invoke-virtual {v5}, Ldfu;->a()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Ldff;->m:Ldfu;

    invoke-virtual {v5}, Ldfu;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbty;

    invoke-interface {v6}, Lbty;->a()Lbtz;

    move-result-object v6

    invoke-interface {v6}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v0, Ldff;->q:Ldfm;

    invoke-virtual {v5, v4}, Ldfm;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Ldff;->i:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    iget-object v6, v0, Ldff;->i:Lljf;

    const-string v7, "RemoveDeletedMarsItems"

    invoke-interface {v6, v7}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v0, Ldff;->m:Ldfu;

    invoke-virtual {v9, v8}, Ldfu;->i(Landroid/net/Uri;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Ldff;->i:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    :cond_3
    iget-object v4, v0, Ldff;->i:Lljf;

    const-string v5, "CameraFilmstripDataAdapter#removeDeletedItems"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Ldff;->l:Ldfu;

    invoke-virtual {v5}, Ldfu;->f()Lbty;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lbty;->a()Lbtz;

    move-result-object v5

    invoke-interface {v5}, Lbtz;->g()Lj$/time/Instant;

    move-result-object v5

    iget-object v6, v0, Ldff;->l:Ldfu;

    invoke-virtual {v6}, Ldfu;->f()Lbty;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lbty;->a()Lbtz;

    move-result-object v6

    invoke-interface {v6}, Lbtz;->h()Lj$/time/Instant;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v0, Ldff;->e:Ldfx;

    iget-object v8, v8, Ldfx;->f:Ldfr;

    invoke-virtual {v8, v5, v6, v3}, Ldfr;->e(Lj$/time/Instant;Lj$/time/Instant;Z)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Ldff;->f:Ldga;

    iget-object v8, v8, Ldga;->d:Ldfr;

    invoke-virtual {v8, v5, v6, v2}, Ldfr;->e(Lj$/time/Instant;Lj$/time/Instant;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Ldff;->l:Ldfu;

    invoke-virtual {v2}, Ldfu;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbty;

    invoke-interface {v5}, Lbty;->a()Lbtz;

    move-result-object v5

    invoke-interface {v5}, Lbtz;->j()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, v0, Ldff;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    iget-object v2, v0, Ldff;->r:Lbqg;

    iget-object v5, v2, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, v2, Lbqg;->g:Lbws;

    invoke-virtual {v2}, Lbws;->a()Z

    move-result v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    sget-object v0, Ldff;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v2, "Activity is destroyed. Canceling load."

    const/16 v3, 0x2db

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_6
    iget-object v2, v0, Ldff;->i:Lljf;

    const-string v5, "RemoveDeleted"

    invoke-interface {v2, v5}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v0, Ldff;->l:Ldfu;

    invoke-virtual {v6, v5}, Ldfu;->i(Landroid/net/Uri;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Ldff;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    :goto_4
    invoke-virtual {v4}, Ldff;->r()Ldfu;

    move-result-object v5

    invoke-virtual {v5}, Ldfu;->b()Lbty;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lbty;->a()Lbtz;

    move-result-object v6

    invoke-interface {v6}, Lbtz;->g()Lj$/time/Instant;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v0

    :goto_5
    if-eqz v5, :cond_a

    invoke-interface {v5}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->h()Lj$/time/Instant;

    move-result-object v0

    :cond_a
    iget-object v5, v4, Ldff;->i:Lljf;

    const-string v7, "CameraFilmstripDataAdapter#queryFilmStrip#querySince"

    invoke-interface {v5, v7}, Lljf;->e(Ljava/lang/String;)V

    :try_start_2
    invoke-static {}, Loom;->e()Looh;

    move-result-object v5

    iget-object v7, v4, Ldff;->e:Ldfx;

    iget-object v8, v7, Ldfx;->f:Ldfr;

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v10, Ldfr;->c:[Ljava/lang/String;

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v13

    new-instance v15, Ldfp;

    invoke-direct {v15, v8, v2}, Ldfp;-><init>(Ldfr;I)V

    const/4 v2, 0x5

    move-object/from16 v16, v15

    move v15, v2

    invoke-virtual/range {v8 .. v16}, Ldfr;->d(Landroid/net/Uri;[Ljava/lang/String;JJILj$/util/function/Function;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Ldfw;

    invoke-direct {v8, v7}, Ldfw;-><init>(Ldfx;)V

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v2}, Looh;->h(Ljava/lang/Iterable;)V

    iget-object v2, v4, Ldff;->f:Ldga;

    iget-object v7, v2, Ldga;->d:Ldfr;

    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Ldfr;->c:[Ljava/lang/String;

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v12

    new-instance v15, Ldfp;

    invoke-direct {v15, v7, v3}, Ldfp;-><init>(Ldfr;I)V

    const/4 v14, 0x5

    invoke-virtual/range {v7 .. v15}, Ldfr;->d(Landroid/net/Uri;[Ljava/lang/String;JJILj$/util/function/Function;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ldfz;

    invoke-direct {v3, v2}, Ldfz;-><init>(Ldga;)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Looh;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Looh;->f()Loom;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorr;

    iget v2, v2, Lorr;->c:I

    iget-object v2, v4, Ldff;->i:Lljf;

    const-string v3, "CameraFilmstripDataAdapter#queryFilmStrip#loadMetadata"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Loom;->t()Lotj;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbty;

    iget-object v5, v4, Ldff;->g:Ldfs;

    iget-object v6, v4, Ldff;->d:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Ldfs;->a(Landroid/content/Context;Lbty;)Z

    goto :goto_6

    :cond_b
    iget-object v2, v4, Ldff;->l:Ldfu;

    invoke-virtual {v2}, Ldfu;->a()I

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v4, Ldff;->l:Ldfu;

    invoke-virtual {v2, v0}, Ldfu;->g(Ljava/util/Collection;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loom;->t()Lotj;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbty;

    iget-object v3, v4, Ldff;->l:Ldfu;

    invoke-virtual {v3, v2}, Ldfu;->k(Lbty;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :cond_d
    :goto_8
    iget-object v0, v4, Ldff;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, v4, Ldff;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v4, Ldff;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    iget-object v2, v4, Ldff;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
