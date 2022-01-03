.class final Ljl;
.super Lgq;


# instance fields
.field final synthetic a:Ljp;


# direct methods
.method public constructor <init>(Ljp;)V
    .locals 0

    iput-object p1, p0, Ljl;->a:Ljp;

    invoke-direct {p0}, Lgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Ljl;->a:Ljp;

    iget-boolean v1, v0, Ljp;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljp;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ljl;->a:Ljp;

    iget-object v0, v0, Ljp;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Ljl;->a:Ljp;

    iget-object v0, v0, Ljp;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Ljl;->a:Ljp;

    iget-object v0, v0, Ljp;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Ljl;->a:Ljp;

    const/4 v1, 0x0

    iput-object v1, v0, Ljp;->m:Lke;

    iget-object v2, v0, Ljp;->i:Ljv;

    if-eqz v2, :cond_1

    iget-object v3, v0, Ljp;->h:Ljw;

    invoke-interface {v2, v3}, Ljv;->a(Ljw;)V

    iput-object v1, v0, Ljp;->h:Ljw;

    iput-object v1, v0, Ljp;->i:Ljv;

    :cond_1
    iget-object v0, p0, Ljl;->a:Ljp;

    iget-object v0, v0, Ljp;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgl;->D(Landroid/view/View;)V

    :cond_2
    return-void
.end method
