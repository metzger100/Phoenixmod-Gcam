.class final Lio;
.super Lgq;


# instance fields
.field final synthetic a:Lip;


# direct methods
.method public constructor <init>(Lip;)V
    .locals 0

    iput-object p1, p0, Lio;->a:Lip;

    invoke-direct {p0}, Lgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->a:Liy;

    iget-object v1, v0, Liy;->n:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lgl;->D(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    iget-object v0, p0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->a:Liy;

    iget-object v0, v0, Liy;->p:Lgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgo;->d(Lgp;)V

    iget-object v0, p0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->a:Liy;

    iput-object v1, v0, Liy;->p:Lgo;

    iget-object v0, v0, Liy;->s:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgl;->D(Landroid/view/View;)V

    return-void
.end method
