.class public final Lkh;
.super Lot;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lkh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lot;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Llo;
    .locals 2

    iget-object v0, p0, Lkh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lki;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lki;->a:Lmh;

    iget-object v0, v0, Lmh;->j:Lmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lli;->a()Llg;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Lkh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lkv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lkz;

    invoke-interface {v1, v0}, Lkv;->b(Lkz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkh;->a()Llo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
