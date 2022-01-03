.class public final Lbju;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field private volatile c:Layn;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbju;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbju;->b:Ljava/util/Map;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbju;->d:Landroid/os/Handler;

    sget v0, Lbhk;->a:I

    return-void
.end method

.method private static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbju;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lbju;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Layn;
    .locals 5

    if-eqz p1, :cond_a

    invoke-static {}, Lbmf;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_7

    instance-of v0, p1, Lby;

    if-eqz v0, :cond_0

    check-cast p1, Lby;

    invoke-virtual {p0, p1}, Lbju;->b(Lby;)Layn;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lbmf;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbju;->a(Landroid/content/Context;)Layn;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lby;

    if-eqz v0, :cond_2

    check-cast p1, Lby;

    invoke-virtual {p0, p1}, Lbju;->b(Lby;)Layn;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbju;->f(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lbju;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lbju;->c(Landroid/app/FragmentManager;)Lbjt;

    move-result-object v0

    iget-object v2, v0, Lbjt;->c:Layn;

    if-nez v2, :cond_4

    invoke-static {p1}, Laxv;->b(Landroid/content/Context;)Laxv;

    move-result-object v2

    iget-object v3, v0, Lbjt;->a:Lbjj;

    iget-object v4, v0, Lbjt;->b:Lbjv;

    invoke-static {v2, v3, v4, p1}, Lbkh;->b(Laxv;Lbjp;Lbjv;Landroid/content/Context;)Layn;

    move-result-object p1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Layn;->h()V

    :cond_3
    iput-object p1, v0, Lbjt;->c:Layn;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbju;->a(Landroid/content/Context;)Layn;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    iget-object v0, p0, Lbju;->c:Layn;

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbju;->c:Layn;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laxv;->b(Landroid/content/Context;)Laxv;

    move-result-object v0

    new-instance v1, Lbjk;

    invoke-direct {v1}, Lbjk;-><init>()V

    new-instance v2, Lbjo;

    invoke-direct {v2}, Lbjo;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lbkh;->b(Laxv;Lbjp;Lbjv;Landroid/content/Context;)Layn;

    move-result-object p1

    iput-object p1, p0, Lbju;->c:Layn;

    :cond_8
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_2
    iget-object p1, p0, Lbju;->c:Layn;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lby;)Layn;
    .locals 5

    invoke-static {}, Lbmf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbju;->a(Landroid/content/Context;)Layn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbju;->f(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lby;->fm()Lcu;

    move-result-object v0

    invoke-static {p1}, Lbju;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lbju;->d(Lcu;)Lbke;

    move-result-object v0

    iget-object v2, v0, Lbke;->c:Layn;

    if-nez v2, :cond_2

    invoke-static {p1}, Laxv;->b(Landroid/content/Context;)Laxv;

    move-result-object v2

    iget-object v3, v0, Lbke;->a:Lbjj;

    iget-object v4, v0, Lbke;->b:Lbjv;

    invoke-static {v2, v3, v4, p1}, Lbkh;->b(Laxv;Lbjp;Lbjv;Landroid/content/Context;)Layn;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Layn;->h()V

    :cond_1
    iput-object v2, v0, Lbke;->c:Layn;

    goto :goto_0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final c(Landroid/app/FragmentManager;)Lbjt;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lbjt;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbju;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjt;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbjt;

    invoke-direct {v1}, Lbjt;-><init>()V

    iget-object v2, p0, Lbju;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lbju;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d(Lcu;)Lbke;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Lcu;->d(Ljava/lang/String;)Lbu;

    move-result-object v1

    check-cast v1, Lbke;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbju;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbke;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbke;

    invoke-direct {v1}, Lbke;-><init>()V

    iget-object v2, p0, Lbju;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcu;->h()Ldd;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ldd;->n(Lbu;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldd;->h()V

    iget-object v0, p0, Lbju;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcu;

    iget-object p1, p0, Lbju;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lbju;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    const-string v3, "RMRetriever"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
