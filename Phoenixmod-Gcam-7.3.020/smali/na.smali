.class final Lna;
.super Lob;
.source "PG"


# instance fields
.field final synthetic a:Lnb;


# direct methods
.method public constructor <init>(Lnb;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lna;->a:Lnb;

    invoke-direct {p0, p2}, Lob;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lna;->a:Lnb;

    iget-object v0, v0, Lnb;->a:Lse;

    invoke-interface {v0}, Lse;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lob;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lob;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lna;->a:Lnb;

    iget-boolean p3, p2, Lnb;->b:Z

    if-nez p3, :cond_0

    iget-object p1, p2, Lnb;->a:Lse;

    invoke-interface {p1}, Lse;->l()V

    iget-object p1, p0, Lna;->a:Lnb;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnb;->b:Z

    return p2

    :cond_0
    return p1
.end method
