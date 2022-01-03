.class final Lbka;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Lbkb;


# direct methods
.method public constructor <init>(Lbkb;)V
    .locals 0

    iput-object p1, p0, Lbka;->a:Lbkb;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    new-instance v0, Lbjz;

    invoke-direct {v0, p0, p1}, Lbjz;-><init>(Lbka;Z)V

    invoke-static {v0}, Lbmf;->j(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbka;->a(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbka;->a(Z)V

    return-void
.end method
