.class public final Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llza;


# instance fields
.field private final a:Lmdu;

.field private final b:Lmar;

.field private final c:Llvj;


# direct methods
.method public constructor <init>(Lmar;Llvj;Lmdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcr;->b:Lmar;

    iput-object p2, p0, Lmcr;->c:Llvj;

    iput-object p3, p0, Lmcr;->a:Lmdu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lmcr;->c:Llvj;

    const-string v1, "FrameServerSession#submit(burst)"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lmcr;->c:Llvj;

    const-string v3, "allocate"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyu;

    instance-of v6, v5, Lmbg;

    invoke-static {v6}, Luu;->a(Z)V

    check-cast v5, Lmbg;

    iget-object v5, v5, Lmbg;->c:Ljava/util/Set;

    invoke-static {v5}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object v5

    iget-object v6, p0, Lmcr;->b:Lmar;

    invoke-virtual {v6, v5}, Lmar;->a(Ljava/util/Set;)Loxo;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v4, p0, Lmcr;->c:Llvj;

    const-string v5, "await"

    invoke-interface {v4, v5}, Llvj;->c(Ljava/lang/String;)V

    invoke-static {v0}, Loza;->a(Ljava/lang/Iterable;)Loxo;

    move-result-object v4

    invoke-interface {v4}, Loxo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Llxi; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Luu;->b(Z)V

    iget-object v5, p0, Lmcr;->c:Llvj;

    const-string v6, "build_results"

    invoke-interface {v5, v6}, Llvj;->c(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyu;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Lohh;->a(I)Lohd;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmcy;

    invoke-static {v8}, Lmeu;->a(Lmcy;)Llyi;

    move-result-object v9

    const-string v10, "Allocated frame %s for request %s should never be null."

    invoke-static {v9, v10, v8, v5}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Lmcy;->a:Llzb;

    invoke-virtual {v7, v8, v9}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v5, Lmcq;

    invoke-virtual {v7}, Lohd;->a()Lohh;

    move-result-object v6

    invoke-direct {v5, v6}, Lmcq;-><init>(Lohh;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lmcr;->c:Llvj;

    const-string v5, "submit"

    invoke-interface {v3, v5}, Llvj;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lmcr;->a:Lmdu;

    invoke-virtual {v3, p1, v4}, Lmdu;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llxi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lmcr;->c:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    iget-object p1, p0, Lmcr;->c:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    nop

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    const/4 v4, 0x0

    :goto_6
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxo;

    invoke-interface {v3, v2}, Loxo;->cancel(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Loxo;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-static {v3}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcy;

    invoke-virtual {v5}, Lmcy;->b()V

    goto :goto_7

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyv;

    invoke-interface {v1}, Llyv;->close()V

    goto :goto_8

    :cond_7
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcy;

    invoke-virtual {v2}, Lmcy;->b()V

    goto :goto_9

    :cond_9
    new-instance v0, Llxi;

    invoke-direct {v0, p1}, Llxi;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    iget-object v0, p0, Lmcr;->c:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Lmcr;->c:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final a()Llyt;
    .locals 1

    iget-object v0, p0, Lmcr;->a:Lmdu;

    invoke-virtual {v0}, Lmdu;->a()Lmbf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llyu;)Llyv;
    .locals 8

    iget-object v0, p0, Lmcr;->c:Llvj;

    const-string v1, "FrameServerSession#submit(single)"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmcr;->c:Llvj;

    const-string v1, "allocate"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    instance-of v0, p1, Lmbg;

    invoke-static {v0}, Luu;->a(Z)V

    move-object v0, p1

    check-cast v0, Lmbg;

    iget-object v0, v0, Lmbg;->c:Ljava/util/Set;

    iget-object v1, p0, Lmcr;->b:Lmar;

    invoke-virtual {v1, v0}, Lmar;->a(Ljava/util/Set;)Loxo;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmcr;->c:Llvj;

    const-string v3, "await"

    invoke-interface {v2, v3}, Llvj;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Loxo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Llxi; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Lohh;->a(I)Lohd;

    move-result-object v3

    iget-object v4, p0, Lmcr;->c:Llvj;

    const-string v5, "build_results"

    invoke-interface {v4, v5}, Llvj;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcy;

    invoke-static {v5}, Lmeu;->a(Lmcy;)Llyi;

    move-result-object v6

    const-string v7, "Allocated frame %s for request %s should never be null."

    invoke-static {v6, v7, v5, p1}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Lmcy;->a:Llzb;

    invoke-virtual {v3, v5, v6}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lmcq;

    invoke-virtual {v3}, Lohd;->a()Lohh;

    move-result-object v3

    invoke-direct {v4, v3}, Lmcq;-><init>(Lohh;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Llxi; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lmcr;->c:Llvj;

    const-string v3, "submit"

    invoke-interface {v1, v3}, Llvj;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lmcr;->a:Lmdu;

    invoke-virtual {v1, p1, v2}, Lmdu;->a(Llyu;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Llxi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lmcr;->c:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    iget-object p1, p0, Lmcr;->c:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    nop

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    nop

    move-object v4, v1

    :goto_3
    move-object v1, v2

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_4

    :catch_8
    move-exception p1

    :goto_4
    move-object v4, v1

    :goto_5
    const/4 v2, 0x1

    :try_start_3
    invoke-interface {v0, v2}, Loxo;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Loxo;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v0}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcy;

    invoke-virtual {v2}, Lmcy;->b()V

    goto :goto_6

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmcq;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcy;

    invoke-virtual {v1}, Lmcy;->b()V

    goto :goto_7

    :cond_4
    new-instance v0, Llxi;

    invoke-direct {v0, p1}, Llxi;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    iget-object v0, p0, Lmcr;->c:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Lmcr;->c:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final a(Llyh;)Loxo;
    .locals 2

    iget-object v0, p0, Lmcr;->a:Lmdu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmdu;->a(Llyh;Z)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llzq;)Loxo;
    .locals 2

    iget-object v0, p0, Lmcr;->a:Lmdu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmdu;->a(Llzq;Z)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZZ)Loxo;
    .locals 2

    iget-object v0, p0, Lmcr;->a:Lmdu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lmdu;->a(ZZZZ)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llyg;
    .locals 1

    iget-object v0, p0, Lmcr;->a:Lmdu;

    invoke-virtual {v0}, Lmdu;->b()Llyg;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmcr;->a:Lmdu;

    invoke-virtual {v0}, Lmdu;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmcr;->a:Lmdu;

    invoke-virtual {v0}, Lmdu;->close()V

    return-void
.end method
