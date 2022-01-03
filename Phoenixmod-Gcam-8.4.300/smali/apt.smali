.class final Lapt;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Lapu;


# direct methods
.method public constructor <init>(Lapu;)V
    .locals 0

    iput-object p1, p0, Lapt;->a:Lapu;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object p1

    sget v0, Lapu;->g:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Network capabilities changed: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object p1, p0, Lapt;->a:Lapu;

    invoke-virtual {p1}, Lapu;->a()Lapb;

    move-result-object p2

    invoke-virtual {p1, p2}, Laps;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object p1

    sget v0, Lapu;->g:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object p1, p0, Lapt;->a:Lapu;

    invoke-virtual {p1}, Lapu;->a()Lapb;

    move-result-object v0

    invoke-virtual {p1, v0}, Laps;->g(Ljava/lang/Object;)V

    return-void
.end method
