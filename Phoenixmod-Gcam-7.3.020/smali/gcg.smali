.class final Lgcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field private final a:Lgdj;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcg;->a:Lgdj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgcg;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgcg;->c:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgcg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpq;

    invoke-interface {v1}, Lmpq;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgcg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpq;

    invoke-interface {v1}, Lmpq;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final a(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpq;

    invoke-interface {v3}, Lmpq;->close()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lmpq;Loxo;)V
    .locals 4

    iget-object v0, p0, Lgcg;->c:Ljava/util/Map;

    invoke-interface {p1}, Lmpq;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lgbh;

    invoke-direct {v2, p1}, Lgbh;-><init>(Lmpq;)V

    sget-object p1, Lgbg;->a:Lgbf;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lgbh;->a:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgcg;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgcg;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpq;

    invoke-interface {v2}, Lmpq;->f()J

    move-result-wide v2

    if-eqz p2, :cond_0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    :cond_0
    move-wide v0, v2

    :cond_1
    const/4 p2, 0x1

    nop

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lnzl;->a:Lnzl;

    :goto_1
    invoke-virtual {p1}, Loac;->a()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lgcg;->c:Ljava/util/Map;

    invoke-static {v0, v1, p2}, Lgcg;->a(JLjava/util/Map;)V

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lgcg;->b:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lgcg;->a(JLjava/util/Map;)V

    return-void
.end method

.method public final close()V
    .locals 10

    :try_start_0
    new-instance v0, Llxi;

    invoke-direct {v0}, Llxi;-><init>()V

    invoke-static {v0}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v0

    iget-object v1, p0, Lgcg;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lgcg;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbh;

    if-nez v3, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lmpl;->f()J

    move-result-wide v5

    invoke-virtual {v3}, Lmpl;->f()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    goto :goto_1

    :goto_2
    move-object v3, v4

    goto :goto_0

    :cond_2
    nop

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lgcg;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lmpl;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lgbh;->j()Loxo;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lmpl;->f()J

    move-result-wide v1

    iget-object v4, p0, Lgcg;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmpq;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lgcg;->b:Ljava/util/Map;

    invoke-interface {v2}, Lmpq;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    iget-object v1, p0, Lgcg;->a:Lgdj;

    invoke-static {v3}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v3

    invoke-static {v2}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Loac;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpq;

    invoke-interface {v2}, Lmpq;->close()V

    :cond_7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lhha;->a:Lhha;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhha;->c:Lhha;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhha;->b:Lhha;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhha;->e:Lhha;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Loac;->a()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lcsy;

    const-string v2, "received an image, but it did not have any image data!"

    invoke-direct {v0, v2}, Lcsy;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgde;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0}, Lcsy;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v2, v4}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lgdd;

    iget-object v2, v2, Lgdd;->a:Lhpq;

    sget-object v3, Ljte;->a:Ljtc;

    invoke-interface {v2, v3, v0}, Lhpq;->a(Ljtc;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    move-object v2, v1

    check-cast v2, Lgdd;

    iget-object v2, v2, Lgdd;->d:Lgei;

    invoke-interface {v2, v0}, Lgei;->a(Loxo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Lgdd;

    iget-object v2, v2, Lgdd;->e:Lgde;

    iget-object v2, v2, Lgde;->b:Lhgy;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpq;

    invoke-static {v3}, Lhhr;->a(Lmpq;)Lhhq;

    move-result-object v3

    iput-object v0, v3, Lhhq;->d:Loxo;

    move-object v0, v1

    check-cast v0, Lgdd;

    iget-object v0, v0, Lgdd;->b:Lluk;

    iput-object v0, v3, Lhhq;->c:Lluk;

    move-object v0, v1

    check-cast v0, Lgdd;

    iget-object v0, v0, Lgdd;->e:Lgde;

    iget-object v0, v0, Lgde;->c:Landroid/graphics/Rect;

    iput-object v0, v3, Lhhq;->f:Landroid/graphics/Rect;

    move-object v0, v1

    check-cast v0, Lgdd;

    iget-object v0, v0, Lgdd;->a:Lhpq;

    invoke-interface {v0}, Lhpq;->n()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lhhq;->a(J)V

    invoke-virtual {v3}, Lhhq;->a()Lhhr;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lgdd;

    iget-object v0, v0, Lgdd;->e:Lgde;

    iget-object v4, v0, Lgde;->d:Ljava/util/concurrent/Executor;

    move-object v0, v1

    check-cast v0, Lgdd;

    iget-object v6, v0, Lgdd;->a:Lhpq;

    move-object v0, v1

    check-cast v0, Lgdd;

    iget-object v0, v0, Lgdd;->c:Lhhg;

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lhgy;->a(Lhhr;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhsw;Loac;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    check-cast v1, Lgdd;

    iget-object v0, v1, Lgdd;->d:Lgei;

    invoke-interface {v0}, Lgei;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0}, Lgcg;->a()V

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    check-cast v1, Lgdd;

    iget-object v1, v1, Lgdd;->d:Lgei;

    invoke-interface {v1}, Lgei;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lgcg;->a()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
