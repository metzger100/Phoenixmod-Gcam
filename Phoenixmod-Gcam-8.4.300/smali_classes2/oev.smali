.class final Loev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Loew;


# direct methods
.method public constructor <init>(Loew;)V
    .locals 0

    iput-object p1, p0, Loev;->a:Loew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Loev;->a:Loew;

    new-instance v0, Loet;

    invoke-direct {v0, p0, p2}, Loet;-><init>(Loev;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Loew;->d(Loen;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Loev;->a:Loew;

    new-instance v0, Loeu;

    invoke-direct {v0, p0}, Loeu;-><init>(Loev;)V

    invoke-virtual {p1, v0}, Loew;->d(Loen;)V

    return-void
.end method
