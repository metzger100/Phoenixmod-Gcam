.class final Loeu;
.super Loen;


# instance fields
.field final synthetic a:Loev;


# direct methods
.method public constructor <init>(Loev;)V
    .locals 0

    iput-object p1, p0, Loeu;->a:Loev;

    invoke-direct {p0}, Loen;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loeu;->a:Loev;

    iget-object v0, v0, Loev;->a:Loew;

    iget-object v1, v0, Loew;->j:Landroid/os/IInterface;

    check-cast v1, Lbmn;

    iget-object v1, v1, Lbmn;->a:Landroid/os/IBinder;

    iget-object v0, v0, Loew;->h:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Loeu;->a:Loev;

    iget-object v0, v0, Loev;->a:Loew;

    const/4 v1, 0x0

    iput-object v1, v0, Loew;->j:Landroid/os/IInterface;

    invoke-static {v0}, Loew;->f(Loew;)V

    return-void
.end method
