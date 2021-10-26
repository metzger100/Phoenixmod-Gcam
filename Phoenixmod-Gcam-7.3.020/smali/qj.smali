.class public final Lqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loq;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Lqj;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Los;)V
    .locals 1

    iget-object v0, p0, Lqj;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Loq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loq;->a(Los;)V

    :cond_0
    return-void
.end method

.method public final a(Los;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lqj;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lqk;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lwh;

    iget-object p1, p1, Lwh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->r:Lwm;

    if-eqz p1, :cond_0

    check-cast p1, Lmx;

    iget-object p1, p1, Lmx;->a:Lnb;

    iget-object p1, p1, Lnb;->c:Landroid/view/Window$Callback;

    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
