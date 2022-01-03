.class final Loet;
.super Loen;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Loev;


# direct methods
.method public constructor <init>(Loev;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Loet;->b:Loev;

    iput-object p2, p0, Loet;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Loen;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Loet;->b:Loev;

    iget-object v0, v0, Loev;->a:Loew;

    iget-object v1, p0, Loet;->a:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loef;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Loef;

    goto :goto_0

    :cond_1
    new-instance v2, Loef;

    invoke-direct {v2, v1}, Loef;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Loew;->j:Landroid/os/IInterface;

    iget-object v0, p0, Loet;->b:Loev;

    iget-object v0, v0, Loev;->a:Loew;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Loew;->j:Landroid/os/IInterface;

    check-cast v2, Lbmn;

    iget-object v2, v2, Lbmn;->a:Landroid/os/IBinder;

    iget-object v3, v0, Loew;->h:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v0, v0, Loew;->k:Loxk;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath failed"

    invoke-virtual {v0, v2, v3, v1}, Loxk;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Loet;->b:Loev;

    iget-object v0, v0, Loev;->a:Loew;

    invoke-static {v0}, Loew;->f(Loew;)V

    iget-object v0, p0, Loet;->b:Loev;

    iget-object v0, v0, Loev;->a:Loew;

    iget-object v0, v0, Loew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Loet;->b:Loev;

    iget-object v0, v0, Loev;->a:Loew;

    iget-object v0, v0, Loew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
