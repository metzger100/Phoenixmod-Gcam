.class final Lezq;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lezr;


# direct methods
.method public constructor <init>(Lezr;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lezq;->b:Lezr;

    iput-object p2, p0, Lezq;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lezr;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0x63d

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v0, p0, Lezq;->a:Landroid/net/Uri;

    const-string v1, "Failure while saving JPEG image to %s"

    invoke-interface {p1, v1, v0}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lezq;->b:Lezr;

    iget-object p1, p1, Lezr;->e:Lbts;

    invoke-interface {p1}, Lbts;->m()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lezq;->b:Lezr;

    iget-object p1, p1, Lezr;->e:Lbts;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1, v0}, Lbts;->n(Landroid/content/Intent;)V

    return-void
.end method
