.class final Loer;
.super Loen;


# instance fields
.field final synthetic a:Loew;


# direct methods
.method public constructor <init>(Loew;)V
    .locals 0

    iput-object p1, p0, Loer;->a:Loew;

    invoke-direct {p0}, Loen;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loer;->a:Loew;

    iget-object v1, v0, Loew;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    iget-object v1, v0, Loew;->a:Landroid/content/Context;

    iget-object v0, v0, Loew;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Loer;->a:Loew;

    invoke-static {v0}, Loew;->f(Loew;)V

    iget-object v0, p0, Loer;->a:Loew;

    const/4 v1, 0x0

    iput-object v1, v0, Loew;->j:Landroid/os/IInterface;

    iput-object v1, v0, Loew;->i:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Loer;->a:Loew;

    invoke-virtual {v0}, Loew;->c()V

    return-void
.end method
