.class final Lme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    iput-object p1, p0, Lme;->a:Lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lme;->a:Lmr;

    iget-object v1, v0, Lmr;->l:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lme;->a:Lmr;

    invoke-virtual {v0}, Lmr;->s()V

    iget-object v0, p0, Lme;->a:Lmr;

    invoke-virtual {v0}, Lmr;->r()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme;->a:Lmr;

    iget-object v0, v0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lme;->a:Lmr;

    iget-object v2, v0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Lkb;->k(Landroid/view/View;)Lkf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkf;->a(F)V

    iput-object v2, v0, Lmr;->n:Lkf;

    iget-object v0, p0, Lme;->a:Lmr;

    iget-object v0, v0, Lmr;->n:Lkf;

    new-instance v1, Lmd;

    invoke-direct {v1, p0}, Lmd;-><init>(Lme;)V

    invoke-virtual {v0, v1}, Lkf;->a(Lkg;)V

    return-void

    :cond_0
    iget-object v0, p0, Lme;->a:Lmr;

    iget-object v0, v0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lme;->a:Lmr;

    iget-object v0, v0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
