.class final Lnf;
.super Lkh;
.source "PG"


# instance fields
.field final synthetic a:Lnj;


# direct methods
.method public constructor <init>(Lnj;)V
    .locals 0

    iput-object p1, p0, Lnf;->a:Lnj;

    invoke-direct {p0}, Lkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lnf;->a:Lnj;

    iget-boolean v1, v0, Lnj;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnj;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lnf;->a:Lnj;

    iget-object v0, v0, Lnj;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnf;->a:Lnj;

    iget-object v0, v0, Lnj;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lnf;->a:Lnj;

    iget-object v0, v0, Lnj;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lnf;->a:Lnj;

    const/4 v1, 0x0

    iput-object v1, v0, Lnj;->n:Loa;

    iget-object v2, v0, Lnj;->i:Lnp;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lnj;->h:Lnq;

    invoke-interface {v2, v3}, Lnp;->a(Lnq;)V

    iput-object v1, v0, Lnj;->h:Lnq;

    iput-object v1, v0, Lnj;->i:Lnp;

    :cond_2
    iget-object v0, p0, Lnf;->a:Lnj;

    iget-object v0, v0, Lnj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkb;->o(Landroid/view/View;)V

    :cond_3
    return-void
.end method
