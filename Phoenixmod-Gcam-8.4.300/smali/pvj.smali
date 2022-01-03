.class public final synthetic Lpvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpvl;


# direct methods
.method public synthetic constructor <init>(Lpvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvj;->a:Lpvl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpvj;->a:Lpvl;

    :try_start_0
    iget-object v1, v0, Lpvl;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpvl;->d()Lpvg;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpvl;->b(Z)Lpvg;

    move-result-object v1

    :goto_0
    new-instance v2, Lpvq;

    invoke-direct {v2, v1}, Lpvq;-><init>(Lpvg;)V
    :try_end_0
    .catch Lpvp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lpvp;

    sget-object v3, Lpvo;->f:Lpvo;

    invoke-direct {v2, v3, v1}, Lpvp;-><init>(Lpvo;Ljava/lang/Throwable;)V

    new-instance v1, Lpvq;

    invoke-direct {v1, v2}, Lpvq;-><init>(Lpvp;)V

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lpvq;

    invoke-direct {v2, v1}, Lpvq;-><init>(Lpvp;)V

    :goto_1
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lpvl;->d:Lplk;

    if-eqz v1, :cond_9

    iget-object v3, v2, Lpvq;->b:Lpvg;

    if-eqz v3, :cond_8

    iget v4, v3, Lpvg;->a:I

    const/16 v5, 0xc8

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x1f7

    if-eq v7, v8, :cond_1

    move-object v5, v6

    :cond_1
    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    sget-object v5, Lpvo;->d:Lpvo;

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bad response code "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with body "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnuf;->a(Lpvg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lpvp;

    invoke-direct {v7, v5, v4}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lnuc;

    invoke-virtual {v4, v0, v7}, Lnuc;->a(Lpvn;Lpvp;)V

    :cond_3
    iget-object v4, v3, Lpvg;->b:Lpvf;

    const-string v5, "X-F250-Blob-ID"

    invoke-virtual {v4, v5}, Lpvf;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "X-F250-Blob-ID"

    invoke-virtual {v4, v3}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lnuc;

    iget-object v4, v4, Lnuc;->b:Lqbn;

    if-eqz v4, :cond_4

    new-instance v5, Lnuh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3}, Lnuh;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lqbn;->c(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lnuc;

    iget-object v1, v1, Lnuc;->b:Lqbn;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lqbn;->a()V

    goto :goto_3

    :cond_5
    const-string v5, "X-F250-Resource-ID"

    invoke-virtual {v4, v5}, Lpvf;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "X-F250-Resource-ID"

    invoke-virtual {v4, v3}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lnuc;

    iget-object v4, v4, Lnuc;->b:Lqbn;

    if-eqz v4, :cond_6

    new-instance v5, Lnuo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3}, Lnuo;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lqbn;->c(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lnuc;

    iget-object v1, v1, Lnuc;->b:Lqbn;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lqbn;->a()V

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid response headers "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with body "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnuf;->a(Lpvg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpvp;

    invoke-direct {v4, v6, v3}, Lpvp;-><init>(Lpvo;Ljava/lang/String;)V

    check-cast v1, Lnuc;

    invoke-virtual {v1, v0, v4}, Lnuc;->a(Lpvn;Lpvp;)V

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lpvq;->a:Lpvp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnuc;

    invoke-virtual {v1, v0, v3}, Lnuc;->a(Lpvn;Lpvp;)V

    :cond_9
    :goto_3
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
