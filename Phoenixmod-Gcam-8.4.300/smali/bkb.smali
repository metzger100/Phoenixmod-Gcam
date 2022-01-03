.class final Lbkb;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field final b:Lbjl;

.field public final c:Lbly;

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lbly;Lbjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lbkb;)V

    iput-object v0, p0, Lbkb;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lbkb;->c:Lbly;

    iput-object p2, p0, Lbkb;->b:Lbjl;

    return-void
.end method
