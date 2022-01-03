.class final Lbkc;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lbkc;


# instance fields
.field final a:Ljava/util/Set;

.field private c:Z

.field private final d:Lbkb;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbkc;->a:Ljava/util/Set;

    new-instance v0, Lbjx;

    invoke-direct {v0, p1}, Lbjx;-><init>(Landroid/content/Context;)V

    new-instance p1, Lblx;

    invoke-direct {p1, v0}, Lblx;-><init>(Lbly;)V

    new-instance v0, Lbjy;

    invoke-direct {v0, p0}, Lbjy;-><init>(Lbkc;)V

    new-instance v1, Lbkb;

    invoke-direct {v1, p1, v0}, Lbkb;-><init>(Lbly;Lbjl;)V

    iput-object v1, p0, Lbkc;->d:Lbkb;

    return-void
.end method

.method static a(Landroid/content/Context;)Lbkc;
    .locals 2

    sget-object v0, Lbkc;->b:Lbkc;

    if-nez v0, :cond_1

    const-class v0, Lbkc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbkc;->b:Lbkc;

    if-nez v1, :cond_0

    new-instance v1, Lbkc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lbkc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbkc;->b:Lbkc;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lbkc;->b:Lbkc;

    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Lbjl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbkc;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lbkc;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lbkc;->d:Lbkb;

    iget-object v0, p1, Lbkb;->c:Lbly;

    invoke-interface {v0}, Lbly;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lbkb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, Lbkb;->c:Lbly;

    invoke-interface {v0}, Lbly;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lbkb;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConnectivityMonitor"

    const-string v1, "Failed to register callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lbkc;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Lbjl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbkc;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbkc;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbkc;->d:Lbkb;

    iget-object v0, p1, Lbkb;->c:Lbly;

    invoke-interface {v0}, Lbly;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lbkb;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbkc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
