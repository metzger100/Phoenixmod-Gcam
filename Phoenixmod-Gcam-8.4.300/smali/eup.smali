.class final Leup;
.super Ljava/lang/Object;

# interfaces
.implements Lhsb;


# instance fields
.field final synthetic a:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0

    iput-object p1, p0, Leup;->a:Leur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 1

    iget-object p1, p0, Leup;->a:Leur;

    iget-object p1, p1, Leur;->e:Landroid/os/Handler;

    new-instance v0, Leuo;

    invoke-direct {v0, p0, p2, p3}, Leuo;-><init>(Leup;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leup;->a:Leur;

    iget-object p1, p1, Leur;->o:Lbuf;

    invoke-virtual {p1}, Lbuf;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leup;->a:Leur;

    iget-object p1, p1, Leur;->Q:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxo;

    invoke-interface {p1, p2}, Ljxo;->f(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final synthetic l(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhsp;Llif;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lhsp;Lhsj;Lhss;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhsp;)V
    .locals 0

    return-void
.end method
