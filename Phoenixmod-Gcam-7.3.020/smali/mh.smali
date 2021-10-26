.class final Lmh;
.super Lkh;
.source "PG"


# instance fields
.field final synthetic a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 0

    iput-object p1, p0, Lmh;->a:Lmi;

    invoke-direct {p0}, Lkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lmh;->a:Lmi;

    iget-object v0, v0, Lmi;->a:Lmr;

    iget-object v0, v0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lmh;->a:Lmi;

    iget-object v0, v0, Lmi;->a:Lmr;

    iget-object v1, v0, Lmr;->l:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh;->a:Lmi;

    iget-object v0, v0, Lmi;->a:Lmr;

    iget-object v0, v0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkb;->o(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmh;->a:Lmi;

    iget-object v0, v0, Lmi;->a:Lmr;

    iget-object v0, v0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Lmh;->a:Lmi;

    iget-object v0, v0, Lmi;->a:Lmr;

    iget-object v0, v0, Lmr;->n:Lkf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkf;->a(Lkg;)V

    iget-object v0, p0, Lmh;->a:Lmi;

    iget-object v0, v0, Lmi;->a:Lmr;

    iput-object v1, v0, Lmr;->n:Lkf;

    return-void
.end method
