.class public final Laap;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    int-to-long p1, p2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(ZZZ[J)Landroid/content/Intent;
    .locals 3

    const-string v0, "com.google.android.apps.photos.api.secure_mode_ids"

    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.android.apps.photos.mars.api.ACTION_REVIEW_SECURE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.android.apps.photos.mars.api.ACTION_REVIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length p1, p3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.provider.action.REVIEW_SECURE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    array-length p1, p3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.provider.action.REVIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const-string p1, "com.google.android.apps.photos"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static e()Llnv;
    .locals 3

    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llnu;->c(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llnu;->b(I)V

    invoke-virtual {v0, v1}, Llnu;->e(I)V

    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v0

    return-object v0
.end method

.method public static f()Llnv;
    .locals 2

    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llnu;->c(I)V

    invoke-virtual {v0, v1}, Llnu;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llnu;->e(I)V

    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v0

    return-object v0
.end method

.method public static g()Llnv;
    .locals 2

    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llnu;->c(I)V

    invoke-virtual {v0, v1}, Llnu;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llnu;->e(I)V

    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v0

    return-object v0
.end method
