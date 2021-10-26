.class final Lmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnp;


# instance fields
.field final synthetic a:Lmr;

.field private final b:Lnp;


# direct methods
.method public constructor <init>(Lmr;Lnp;)V
    .locals 0

    iput-object p1, p0, Lmi;->a:Lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmi;->b:Lnp;

    return-void
.end method


# virtual methods
.method public final a(Lnq;)V
    .locals 2

    iget-object v0, p0, Lmi;->b:Lnp;

    check-cast v0, Lnu;

    iget-object v1, v0, Lnu;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lnu;->b(Lnq;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lmi;->a:Lmr;

    iget-object v0, p1, Lmr;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmr;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmi;->a:Lmr;

    iget-object v0, v0, Lmr;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lmi;->a:Lmr;

    iget-object v0, p1, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmr;->s()V

    iget-object p1, p0, Lmi;->a:Lmr;

    iget-object v0, p1, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lkb;->k(Landroid/view/View;)Lkf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkf;->a(F)V

    iput-object v0, p1, Lmr;->n:Lkf;

    iget-object p1, p0, Lmi;->a:Lmr;

    iget-object p1, p1, Lmr;->n:Lkf;

    new-instance v0, Lmh;

    invoke-direct {v0, p0}, Lmh;-><init>(Lmi;)V

    invoke-virtual {p1, v0}, Lkf;->a(Lkg;)V

    :cond_1
    iget-object p1, p0, Lmi;->a:Lmr;

    const/4 v0, 0x0

    iput-object v0, p1, Lmr;->j:Lnq;

    return-void
.end method

.method public final a(Lnq;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lmi;->b:Lnp;

    check-cast v0, Lnu;

    iget-object v1, v0, Lnu;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lnu;->b(Lnq;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {v0, p2}, Lnu;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lnq;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lmi;->b:Lnp;

    check-cast v0, Lnu;

    iget-object v1, v0, Lnu;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lnu;->b(Lnq;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v2, Lpb;

    iget-object v0, v0, Lnu;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Lpb;-><init>(Landroid/content/Context;Lhi;)V

    invoke-interface {v1, p1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lnq;Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lmi;->b:Lnp;

    check-cast v0, Lnu;

    iget-object v1, v0, Lnu;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lnu;->b(Lnq;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {v0, p2}, Lnu;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method
