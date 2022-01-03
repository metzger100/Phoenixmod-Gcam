.class public final Lngt;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Ljava/util/Map;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lnjw;

.field private static final e:Ljava/lang/Object;

.field private static final f:Lnkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lngt;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lngt;->c:Ljava/lang/Object;

    sput-object v0, Lngt;->d:Lnjw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lngt;->e:Ljava/lang/Object;

    new-instance v0, Lnkv;

    sget-object v1, Lngu;->h:Lngu;

    invoke-direct {v0, v1}, Lnkv;-><init>(Lpqm;)V

    sput-object v0, Lngt;->f:Lnkv;

    return-void
.end method

.method public static a(Lneu;)Lngu;
    .locals 15

    sget-object v0, Lngu;->h:Lngu;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lngu;

    return-object p0

    :cond_0
    iget-object v1, p0, Lneu;->e:Lppm;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnev;

    sget-object v7, Lngv;->e:Lngv;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    iget-object v8, v2, Lnev;->d:Ljava/lang/String;

    iget-boolean v9, v7, Lpoy;->c:Z

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v6, v7, Lpoy;->c:Z

    :cond_1
    iget-object v9, v7, Lpoy;->b:Lppd;

    check-cast v9, Lngv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lngv;->a:I

    or-int/2addr v10, v3

    iput v10, v9, Lngv;->a:I

    iput-object v8, v9, Lngv;->d:Ljava/lang/String;

    iget v8, v2, Lnev;->b:I

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    packed-switch v8, :pswitch_data_0

    const/4 v13, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v13, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v13, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v13, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v13, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v13, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v13, 0x6

    :goto_1
    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_d

    packed-switch v14, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No known flag type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne v8, v11, :cond_2

    iget-object v2, v2, Lnev;->c:Ljava/lang/Object;

    check-cast v2, Lpoc;

    goto :goto_2

    :cond_2
    sget-object v2, Lpoc;->b:Lpoc;

    :goto_2
    iget-boolean v3, v7, Lpoy;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v6, v7, Lpoy;->c:Z

    :cond_3
    iget-object v3, v7, Lpoy;->b:Lppd;

    check-cast v3, Lngv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v3, Lngv;->b:I

    iput-object v2, v3, Lngv;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_7
    if-ne v8, v4, :cond_4

    iget-object v2, v2, Lnev;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v9, Lngv;->b:I

    iput-object v2, v9, Lngv;->c:Ljava/lang/Object;

    goto :goto_7

    :pswitch_8
    if-ne v8, v12, :cond_5

    iget-object v2, v2, Lnev;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    :goto_4
    iget-boolean v5, v7, Lpoy;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v6, v7, Lpoy;->c:Z

    :cond_6
    iget-object v5, v7, Lpoy;->b:Lppd;

    check-cast v5, Lngv;

    iput v4, v5, Lngv;->b:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Lngv;->c:Ljava/lang/Object;

    goto :goto_7

    :pswitch_9
    if-ne v8, v5, :cond_7

    iget-object v2, v2, Lnev;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iget-boolean v3, v7, Lpoy;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v6, v7, Lpoy;->c:Z

    :cond_8
    iget-object v3, v7, Lpoy;->b:Lppd;

    check-cast v3, Lngv;

    iput v12, v3, Lngv;->b:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lngv;->c:Ljava/lang/Object;

    goto :goto_7

    :pswitch_a
    if-ne v8, v3, :cond_9

    iget-object v2, v2, Lnev;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_9
    const-wide/16 v2, 0x0

    :goto_6
    iget-boolean v4, v7, Lpoy;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v6, v7, Lpoy;->c:Z

    :cond_a
    iget-object v4, v7, Lpoy;->b:Lppd;

    check-cast v4, Lngv;

    iput v5, v4, Lngv;->b:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lngv;->c:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v7}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lngv;

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v6, v0, Lpoy;->c:Z

    :cond_b
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lngu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lngu;->g:Lppm;

    invoke-interface {v4}, Lppm;->c()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Lppd;->B(Lppm;)Lppm;

    move-result-object v4

    iput-object v4, v3, Lngu;->g:Lppm;

    :cond_c
    iget-object v3, v3, Lngu;->g:Lppm;

    invoke-interface {v3, v2}, Lppm;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const/4 p0, 0x0

    throw p0

    :cond_e
    iget-object v1, p0, Lneu;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v6, v0, Lpoy;->c:Z

    :cond_f
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lngu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lngu;->a:I

    or-int/2addr v4, v7

    iput v4, v2, Lngu;->a:I

    iput-object v1, v2, Lngu;->d:Ljava/lang/String;

    iget-object v1, p0, Lneu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v4

    iput v3, v2, Lngu;->a:I

    iput-object v1, v2, Lngu;->b:Ljava/lang/String;

    iget-wide v7, p0, Lneu;->h:J

    or-int/lit8 v1, v3, 0x8

    iput v1, v2, Lngu;->a:I

    iput-wide v7, v2, Lngu;->e:J

    iget v3, p0, Lneu;->a:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_10

    iget-object p0, p0, Lneu;->c:Lpoc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v5

    iput v1, v2, Lngu;->a:I

    iput-object p0, v2, Lngu;->c:Lpoc;

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean p0, v0, Lpoy;->c:Z

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v6, v0, Lpoy;->c:Z

    :cond_11
    iget-object p0, v0, Lpoy;->b:Lppd;

    check-cast p0, Lngu;

    iget v3, p0, Lngu;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lngu;->a:I

    iput-wide v1, p0, Lngu;->f:J

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lngu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method static b(Landroid/content/Context;Lphw;)Lnjw;
    .locals 4

    sget-object v0, Lngt;->d:Lnjw;

    if-nez v0, :cond_1

    sget-object v1, Lngt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lngt;->d:Lnjw;

    if-nez v0, :cond_0

    new-instance v0, Lnio;

    new-instance v2, Lodu;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lodu;-><init>(Landroid/content/Context;[B)V

    new-instance p0, Lniq;

    invoke-direct {p0, v2, v3}, Lniq;-><init>(Lodu;[B)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lnio;-><init>(Ljava/util/List;)V

    new-instance p0, Lnjx;

    invoke-direct {p0}, Lnjx;-><init>()V

    iput-object p1, p0, Lnjx;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnjx;->b:Lnio;

    sget-object p1, Lnke;->a:Lnks;

    const-string v0, "singleproc"

    iget-object v2, p0, Lnjx;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "There is already a factory registered for the ID %s"

    invoke-static {v2, v3, v0}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lnjx;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnjw;

    iget-object v0, p0, Lnjx;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnjx;->b:Lnio;

    iget-object v3, p0, Lnjx;->d:Lnkw;

    iget-object p0, p0, Lnjx;->c:Ljava/util/HashMap;

    invoke-direct {p1, v0, v2, v3, p0}, Lnjw;-><init>(Ljava/util/concurrent/Executor;Lnio;Lnkw;Ljava/util/Map;)V

    sput-object p1, Lngt;->d:Lnjw;

    move-object v0, p1

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method static c(Lngu;)Loor;
    .locals 12

    iget-object v0, p0, Lngu;->g:Lppm;

    invoke-interface {v0}, Lppm;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0}, Lobr;->ab(I)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lngu;->g:Lppm;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngv;

    iget v4, v3, Lngv;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v10, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v10, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v10, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v10, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v10, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v10, 0x6

    :goto_1
    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_5

    packed-switch v11, :pswitch_data_1

    goto :goto_0

    :pswitch_7
    iget-object v5, v3, Lngv;->d:Ljava/lang/String;

    if-ne v4, v9, :cond_0

    iget-object v3, v3, Lngv;->c:Ljava/lang/Object;

    check-cast v3, Lpoc;

    goto :goto_2

    :cond_0
    sget-object v3, Lpoc;->b:Lpoc;

    :goto_2
    invoke-virtual {v3}, Lpoc;->B()[B

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    iget-object v5, v3, Lngv;->d:Ljava/lang/String;

    if-ne v4, v6, :cond_1

    iget-object v3, v3, Lngv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_1
    const-string v3, ""

    :goto_3
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    iget-object v5, v3, Lngv;->d:Ljava/lang/String;

    if-ne v4, v7, :cond_2

    iget-object v3, v3, Lngv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_2
    const-wide/16 v3, 0x0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_a
    iget-object v6, v3, Lngv;->d:Ljava/lang/String;

    if-ne v4, v1, :cond_3

    iget-object v3, v3, Lngv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_3
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_b
    iget-object v5, v3, Lngv;->d:Ljava/lang/String;

    if-ne v4, v8, :cond_4

    iget-object v3, v3, Lngv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_6

    :cond_4
    const-wide/16 v3, 0x0

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    iget-object v1, p0, Lngu;->d:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lngu;->b:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lngu;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "__phenotype_configuration_version"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Loor;->o(Ljava/util/Map;)Loor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method static d(Lnei;Ljava/lang/String;Ljava/lang/String;)Lpht;
    .locals 1

    invoke-virtual {p0}, Lnei;->d()Lney;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lney;->b(Ljava/lang/String;Ljava/lang/String;)Lpht;

    move-result-object p1

    sget-object p2, Limd;->r:Limd;

    invoke-virtual {p0}, Lnei;->c()Lphw;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lnei;Ljava/lang/String;Ljava/lang/String;Lngu;ZZ)Lpht;
    .locals 3

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    iget-object p5, p0, Lnei;->g:Landroid/content/Context;

    invoke-static {p5, p1}, Lneg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5, p2, p4}, Lngt;->g(Lnei;Ljava/lang/String;Ljava/lang/String;Z)Lnkq;

    move-result-object p5

    new-instance v0, Lngr;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Lngr;-><init>(Lngu;I)V

    invoke-virtual {p0}, Lnei;->c()Lphw;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Lnkq;->b(Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p5

    new-instance v0, Lngs;

    invoke-direct {v0, p5, p1, v1}, Lngs;-><init>(Lpht;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lnei;->c()Lphw;

    move-result-object v2

    invoke-interface {p5, v0, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {p0, p1, p2, p4}, Lngt;->g(Lnei;Ljava/lang/String;Ljava/lang/String;Z)Lnkq;

    move-result-object p1

    new-instance p2, Lngr;

    invoke-direct {p2, p3, v1}, Lngr;-><init>(Lngu;I)V

    invoke-virtual {p0}, Lnei;->c()Lphw;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lnkq;->b(Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    sget-object v0, Lngt;->b:Ljava/util/Map;

    if-nez v0, :cond_6

    sget-object v1, Lngt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lngt;->b:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, Loor;->m()Loon;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "phenotype"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "phenotype/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Lppp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v7, Lnfn;

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v8

    sget-object v9, Lnfo;->g:Lnfo;

    invoke-static {v9, v6, v8}, Lppd;->q(Lppd;Ljava/io/InputStream;Lpos;)Lppd;

    move-result-object v8

    check-cast v8, Lnfo;

    invoke-direct {v7, p0, v8}, Lnfn;-><init>(Landroid/content/Context;Lnfo;)V

    iget-object v8, v7, Lnfn;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lppp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    :cond_1
    :goto_2
    :try_start_6
    throw v7
    :try_end_6
    .catch Lppp; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v6

    :try_start_7
    const-string v7, "SnapshotHandler"

    const-string v8, "Unable to read Phenotype PackageMetadata for "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_8
    const-string v2, "SnapshotHandler"

    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-virtual {v0}, Loon;->c()Loor;

    move-result-object p0

    sput-object p0, Lngt;->b:Ljava/util/Map;

    move-object v0, p0

    goto :goto_5

    :cond_5
    :goto_5
    monitor-exit v1

    goto :goto_6

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_6
    :goto_6
    return-object v0
.end method

.method static g(Lnei;Ljava/lang/String;Ljava/lang/String;Z)Lnkq;
    .locals 5

    invoke-static {}, Lnjv;->a()Lnju;

    move-result-object v0

    iget-object v1, p0, Lnei;->g:Landroid/content/Context;

    invoke-static {v1}, Lnis;->a(Landroid/content/Context;)Lnir;

    move-result-object v1

    invoke-virtual {v1}, Lnir;->b()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnir;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget p1, Lmez;->a:I

    sget-object p1, Lnis;->d:Ljava/util/Set;

    const-string p2, "directboot-files"

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lnis;->d:Ljava/util/Set;

    aput-object v3, p3, v2

    const/4 v2, 0x1

    aput-object p2, p3, v2

    const-string v2, "The only supported locations are %s: %s"

    invoke-static {p1, v2, p3}, Lmyw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, v1, Lnir;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lnir;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnju;->e(Landroid/net/Uri;)V

    sget-object p1, Lngu;->h:Lngu;

    invoke-virtual {v0, p1}, Lnju;->d(Lpqm;)V

    sget-object p1, Lngt;->f:Lnkv;

    invoke-virtual {v0, p1}, Lnju;->c(Lnjo;)V

    invoke-virtual {v0}, Lnju;->b()V

    invoke-virtual {v0}, Lnju;->a()Lnjv;

    move-result-object p1

    iget-object p2, p0, Lnei;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lnei;->c()Lphw;

    move-result-object p0

    invoke-static {p2, p0}, Lngt;->b(Landroid/content/Context;Lphw;)Lnjw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnjw;->a(Lnjv;)Lnkq;

    move-result-object p0

    return-object p0
.end method
