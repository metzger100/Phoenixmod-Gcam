.class public final synthetic Lnaw;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lnay;

.field public final synthetic b:Lpht;

.field public final synthetic c:Lpht;

.field public final synthetic d:Lpoy;


# direct methods
.method public synthetic constructor <init>(Lnay;Lpoy;Lpht;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaw;->a:Lnay;

    iput-object p2, p0, Lnaw;->d:Lpoy;

    iput-object p3, p0, Lnaw;->b:Lpht;

    iput-object p4, p0, Lnaw;->c:Lpht;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 13

    iget-object v0, p0, Lnaw;->a:Lnay;

    iget-object v1, p0, Lnaw;->d:Lpoy;

    iget-object v2, p0, Lnaw;->b:Lpht;

    iget-object v3, p0, Lnaw;->c:Lpht;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    invoke-virtual {v2}, Lojc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lqxr;

    iget-wide v5, v5, Lqxr;->b:J

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v5

    iget-boolean v7, v1, Lpoy;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_1
    iget-object v7, v1, Lpoy;->b:Lppd;

    check-cast v7, Lqxr;

    iget-object v11, v7, Lqxr;->u:Lpqh;

    iget-boolean v12, v11, Lpqh;->b:Z

    if-nez v12, :cond_2

    invoke-virtual {v11}, Lpqh;->a()Lpqh;

    move-result-object v11

    iput-object v11, v7, Lqxr;->u:Lpqh;

    :cond_2
    iget-object v7, v7, Lqxr;->u:Lpqh;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v5, Lnay;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    const/16 v6, 0xe3d

    const-string v7, "Failed to get custom timestamps future"

    invoke-static {v5, v7, v6, v2}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lnay;->b:Lmxl;

    invoke-static {}, Lmxg;->a()Lmxf;

    move-result-object v2

    sget-object v5, Lqyk;->t:Lqyk;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    sget-object v6, Lqxn;->f:Lqxn;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    iget-boolean v9, v6, Lpoy;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v4, v6, Lpoy;->c:Z

    :cond_4
    iget-object v9, v6, Lpoy;->b:Lppd;

    check-cast v9, Lqxn;

    iget v10, v9, Lqxn;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lqxn;->a:I

    iput-wide v7, v9, Lqxn;->b:J

    const/4 v7, 0x2

    iput v7, v9, Lqxn;->c:I

    or-int/2addr v7, v10

    iput v7, v9, Lqxn;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lqxr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lqxn;->e:Lqxr;

    iget v1, v9, Lqxn;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v9, Lqxn;->a:I

    iget-boolean v1, v5, Lpoy;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v4, v5, Lpoy;->c:Z

    :cond_5
    iget-object v1, v5, Lpoy;->b:Lppd;

    check-cast v1, Lqyk;

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lqxn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lqyk;->m:Lqxn;

    iget v4, v1, Lqyk;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lqyk;->a:I

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lqyk;

    invoke-virtual {v2, v1}, Lmxf;->d(Lqyk;)V

    invoke-static {v3}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    invoke-virtual {v1}, Lojc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxe;

    iput-object v1, v2, Lmxf;->b:Lqxe;

    const/4 v1, 0x0

    iput-object v1, v2, Lmxf;->c:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lmxf;->c(Z)V

    invoke-virtual {v2}, Lmxf;->a()Lmxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmxl;->b(Lmxg;)Lpht;

    move-result-object v0

    return-object v0
.end method
