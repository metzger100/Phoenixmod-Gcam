.class public final synthetic Lhaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhak;

.field public final synthetic b:Lljf;


# direct methods
.method public synthetic constructor <init>(Lhak;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaj;->a:Lhak;

    iput-object p2, p0, Lhaj;->b:Lljf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhaj;->a:Lhak;

    iget-object v1, p0, Lhaj;->b:Lljf;

    const-string v2, "Shasta_ringBuffer#getFilteredFrames"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lhak;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v2, v0, Lhak;->b:Lhen;

    iget-object v3, v0, Lhak;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Lhen;->g(Ljava/util/List;)Loom;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorr;

    iget v3, v3, Lorr;->c:I

    iget-object v3, v0, Lhak;->a:Lpih;

    invoke-virtual {v3}, Lpih;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lhak;->a:Lpih;

    invoke-virtual {v3, v2}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Loom;->t()Lotj;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmr;

    invoke-interface {v3}, Llmr;->close()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lhal;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x8bb

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error filtering ZSL frames."

    invoke-interface {v2, v3}, Loug;->o(Ljava/lang/String;)V

    iget-object v0, v0, Lhak;->a:Lpih;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Lljf;->f()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
