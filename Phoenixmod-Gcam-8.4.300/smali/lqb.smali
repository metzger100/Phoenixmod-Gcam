.class public final Llqb;
.super Ljava/lang/Object;

# interfaces
.implements Llng;


# instance fields
.field public final a:Llqx;

.field private final b:Llot;

.field private final c:Lljf;


# direct methods
.method public constructor <init>(Llot;Lljf;Llqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqb;->b:Llot;

    iput-object p2, p0, Llqb;->c:Lljf;

    iput-object p3, p0, Llqb;->a:Llqx;

    return-void
.end method


# virtual methods
.method public final a()Llmp;
    .locals 1

    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0}, Llqx;->a()Llmp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llmq;)Lpht;
    .locals 2

    iget-object v0, p0, Llqb;->a:Llqx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llqx;->e(Llmq;Z)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Llqb;->c:Lljf;

    const-string v1, "FrameServerSession#submit(burst)"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Llqb;->c:Lljf;

    const-string v3, "allocate"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpd;

    instance-of v4, v3, Llpd;

    invoke-static {v4}, Lobr;->aF(Z)V

    iget-object v3, v3, Llpd;->c:Ljava/util/Set;

    invoke-static {v3}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v3

    iget-object v4, p0, Llqb;->b:Llot;

    invoke-virtual {v4, v3}, Llot;->b(Ljava/util/Set;)Lpht;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Llqb;->c:Lljf;

    const-string v4, "await"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v3

    invoke-interface {v3}, Lpht;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lobr;->aQ(Z)V

    iget-object v4, p0, Llqb;->c:Lljf;

    const-string v5, "build_results"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpd;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Loor;->n(I)Loon;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqh;

    invoke-static {v7}, Llrm;->k(Llqh;)Llmr;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Llqh;->c:Llqd;

    invoke-virtual {v5, v7, v8}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v4, Llqa;

    invoke-virtual {v5}, Loon;->c()Loor;

    move-result-object v5

    invoke-direct {v4, v5}, Llqa;-><init>(Loor;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Llqb;->c:Lljf;

    const-string v5, "submit"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    iget-object v4, p0, Llqb;->a:Llqx;

    invoke-virtual {v4, p1, v3}, Llqx;->h(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lllv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Llqb;->c:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    iget-object p1, p0, Llqb;->c:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    :goto_4
    const/4 v3, 0x0

    :goto_5
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpht;

    invoke-interface {v4, v2}, Lpht;->cancel(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lpht;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-static {v4}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqh;

    invoke-virtual {v5}, Llqh;->g()V

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqa;

    invoke-virtual {v1}, Llqa;->close()V

    goto :goto_7

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqh;

    invoke-virtual {v2}, Llqh;->g()V

    goto :goto_8

    :cond_9
    new-instance v0, Lllv;

    invoke-direct {v0, p1}, Lllv;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    iget-object v0, p0, Llqb;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Llqb;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0}, Llqx;->close()V

    return-void
.end method

.method public final d(Llpd;)Llqa;
    .locals 8

    iget-object v0, p0, Llqb;->c:Lljf;

    const-string v1, "FrameServerSession#submit(single)"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Llqb;->c:Lljf;

    const-string v1, "allocate"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    iget-object v1, p1, Llpd;->c:Ljava/util/Set;

    iget-object v2, p0, Llqb;->b:Llot;

    invoke-virtual {v2, v1}, Llot;->b(Ljava/util/Set;)Lpht;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Llqb;->c:Lljf;

    const-string v4, "await"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lpht;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Loor;->n(I)Loon;

    move-result-object v4

    iget-object v5, p0, Llqb;->c:Lljf;

    const-string v6, "build_results"

    invoke-interface {v5, v6}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqh;

    invoke-static {v6}, Llrm;->k(Llqh;)Llmr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Llqh;->c:Llqd;

    invoke-virtual {v4, v6, v7}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v5, Llqa;

    invoke-virtual {v4}, Loon;->c()Loor;

    move-result-object v4

    invoke-direct {v5, v4}, Llqa;-><init>(Loor;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lllv; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Llqb;->c:Lljf;

    const-string v4, "submit"

    invoke-interface {v2, v4}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, p0, Llqb;->a:Llqx;

    invoke-virtual {v2, p1, v3}, Llqx;->j(Llpd;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lllv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Llqb;->c:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    iget-object p1, p0, Llqb;->c:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    move-object v2, v3

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    move-object v5, v2

    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    goto :goto_3

    :catch_8
    move-exception p1

    :goto_3
    move-object v5, v2

    :goto_4
    :try_start_3
    invoke-interface {v1, v0}, Lpht;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lpht;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqh;

    invoke-virtual {v1}, Llqh;->g()V

    goto :goto_5

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Llqa;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqh;

    invoke-virtual {v1}, Llqh;->g()V

    goto :goto_6

    :cond_4
    new-instance v0, Lllv;

    invoke-direct {v0, p1}, Lllv;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iget-object v0, p0, Llqb;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Llqb;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final e(Llpd;)V
    .locals 1

    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0, p1}, Llqx;->i(Llpd;)V

    return-void
.end method

.method public final f(Llmq;)Lpht;
    .locals 1

    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0, p1}, Llqx;->k(Llmq;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final g(Llmq;)V
    .locals 1

    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0, p1}, Llqx;->m(Llmq;)V

    return-void
.end method

.method public final h()Llpc;
    .locals 1

    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0}, Llqx;->b()Llpc;

    move-result-object v0

    return-object v0
.end method

.method public final i()Llpc;
    .locals 1

    iget-object v0, p0, Llqb;->a:Llqx;

    invoke-virtual {v0}, Llqx;->b()Llpc;

    move-result-object v0

    return-object v0
.end method
