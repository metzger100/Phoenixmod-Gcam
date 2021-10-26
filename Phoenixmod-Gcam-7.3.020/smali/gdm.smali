.class public final Lgdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lluk;)Loxo;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbh;

    invoke-virtual {p1}, Lmpl;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbh;

    new-instance v6, Lmkz;

    invoke-direct {v6, v5}, Lmkz;-><init>(Lmpq;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lbnf;

    invoke-direct {v3}, Lbnf;-><init>()V

    invoke-virtual {v3, v1}, Lofv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Lllo;->a(Llum;)Llum;

    invoke-static {}, Lhhf;->a()Lhhc;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lhhc;->a()Loxo;

    move-result-object v4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpq;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbh;

    invoke-virtual {v6}, Lgbh;->j()Loxo;

    move-result-object v6

    new-instance v7, Lhif;

    invoke-direct {v7}, Lhif;-><init>()V

    invoke-static {v5}, Lhhr;->a(Lmpq;)Lhhq;

    move-result-object v5

    iput-object p2, v5, Lhhq;->c:Lluk;

    iput-object v6, v5, Lhhq;->d:Loxo;

    invoke-virtual {v5}, Lhhq;->a()Lhhr;

    move-result-object v5

    invoke-interface {v3, v5, v7}, Lhhc;->a(Lhhr;Lhsw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lhhc;->close()V

    :goto_2
    new-instance p2, Lgdk;

    invoke-direct {p2, p1}, Lgdk;-><init>(Ljava/util/List;)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-static {v4, p2, p1}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    new-instance p2, Lgdl;

    invoke-direct {p2, v0}, Lgdl;-><init>(Lllo;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {p1, p2, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Lhhc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
