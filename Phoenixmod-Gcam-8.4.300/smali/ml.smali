.class public final Lml;
.super Ljava/lang/Object;

# interfaces
.implements Lku;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Lml;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Lkw;)V
    .locals 1

    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lku;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lku;->C(Lkw;)V

    :cond_0
    return-void
.end method

.method public final E(Lkw;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lml;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lro;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lro;->a:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->z:Ljd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljd;->a:Ljh;

    iget-object p1, p1, Ljh;->c:Landroid/view/Window$Callback;

    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
