.class final Ljg;
.super Lkf;


# instance fields
.field final synthetic a:Ljh;


# direct methods
.method public constructor <init>(Ljh;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Ljg;->a:Ljh;

    invoke-direct {p0, p2}, Lkf;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Ljg;->a:Ljh;

    iget-object v0, v0, Ljh;->a:Loa;

    invoke-interface {v0}, Loa;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkf;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkf;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljg;->a:Ljh;

    iget-boolean p3, p2, Ljh;->b:Z

    if-nez p3, :cond_0

    iget-object p1, p2, Ljh;->a:Loa;

    invoke-interface {p1}, Loa;->l()V

    iget-object p1, p0, Ljg;->a:Ljh;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ljh;->b:Z

    return p2

    :cond_0
    return p1
.end method
