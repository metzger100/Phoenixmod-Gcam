.class final Lipq;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lipr;


# direct methods
.method public constructor <init>(Lipr;)V
    .locals 0

    iput-object p1, p0, Lipq;->a:Lipr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lipq;->a:Lipr;

    iget-object p1, p1, Lipr;->m:Lipc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "level"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x5

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    sget-object p2, Lipr;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 v0, 0xc21

    invoke-interface {p2, v0}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string v0, "Low battery level: %d"

    invoke-interface {p2, v0, p1}, Loug;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Lipq;->a:Lipr;

    iget-object p1, p1, Lipr;->m:Lipc;

    iget-object p1, p1, Lipc;->a:Lipf;

    invoke-virtual {p1}, Lipf;->c()V

    :cond_1
    return-void
.end method
