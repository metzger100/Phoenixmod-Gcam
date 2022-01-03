.class final Laoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laoj;

.field final synthetic c:Lasl;


# direct methods
.method public constructor <init>(Laoj;Lasl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laoh;->b:Laoj;

    iput-object p2, p0, Laoh;->c:Lasl;

    iput-object p3, p0, Laoh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Laoh;->c:Lasl;

    invoke-virtual {v2}, Lasl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge;

    if-nez v2, :cond_0

    invoke-static {}, Lkus;->l()Lkus;

    sget-object v2, Laoj;->a:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Laoh;->b:Laoj;

    iget-object v4, v4, Laoj;->c:Laqt;

    iget-object v4, v4, Laqt;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "%s returned a null result. Treating it as a failure."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v3

    sget v4, Laoj;->j:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Laoh;->b:Laoj;

    iget-object v5, v5, Laoj;->c:Laqt;

    iget-object v5, v5, Laqt;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    const-string v5, "%s returned a %s result."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v3, p0, Laoh;->b:Laoj;

    iput-object v2, v3, Laoj;->i:Lge;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Laoh;->b:Laoj;

    :goto_1
    invoke-virtual {v0}, Laoj;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    :try_start_1
    invoke-static {}, Lkus;->l()Lkus;

    sget-object v3, Laoj;->a:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Laoh;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "%s failed because it threw an exception/error"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Laoh;->b:Laoj;

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_2
    invoke-static {}, Lkus;->l()Lkus;

    sget v3, Laoj;->j:I

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Laoh;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "%s was cancelled"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkus;->j([Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Laoh;->b:Laoj;

    goto :goto_1

    :goto_3
    iget-object v1, p0, Laoh;->b:Laoj;

    invoke-virtual {v1}, Laoj;->a()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
