.class final Lrv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lkg;

.field final synthetic b:Lrx;


# direct methods
.method public constructor <init>(Lrx;)V
    .locals 2

    iput-object p1, p0, Lrv;->b:Lrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkg;

    iget-object v1, p1, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lrx;->c:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lkg;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lrv;->a:Lkg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lrv;->b:Lrx;

    iget-object v0, p1, Lrx;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lrx;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lrv;->a:Lkg;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
