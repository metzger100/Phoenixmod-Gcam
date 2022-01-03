.class public final Lapu;
.super Laps;


# static fields
.field static final f:Ljava/lang/String;

.field public static final synthetic g:I


# instance fields
.field private final h:Landroid/net/ConnectivityManager;

.field private final i:Lapt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapu;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laso;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laps;-><init>(Landroid/content/Context;Laso;)V

    iget-object p1, p0, Lapu;->a:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    new-instance p1, Lapt;

    invoke-direct {p1, p0}, Lapt;-><init>(Lapu;)V

    iput-object p1, p0, Lapu;->i:Lapt;

    return-void
.end method


# virtual methods
.method final a()Lapb;
    .locals 7

    iget-object v0, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    iget-object v5, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lkus;->l()Lkus;

    sget-object v5, Lapu;->f:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Throwable;

    aput-object v4, v6, v2

    const-string v4, "Unable to validate active network"

    invoke-static {v5, v4, v6}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v0, Lapb;

    invoke-direct {v0, v3, v4, v5, v1}, Lapb;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lapu;->a()Lapb;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lapu;->i:Lapt;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {}, Lkus;->l()Lkus;

    sget-object v2, Lapu;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v0

    const-string v0, "Received exception while registering network callback"

    invoke-static {v2, v0, v3}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lapu;->h:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lapu;->i:Lapt;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {}, Lkus;->l()Lkus;

    sget-object v2, Lapu;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v0

    const-string v0, "Received exception while unregistering network callback"

    invoke-static {v2, v0, v3}, Lkus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method
