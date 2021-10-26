.class public final Lni;
.super Lnq;
.source "PG"

# interfaces
.implements Loq;


# instance fields
.field public final a:Los;

.field public b:Lnp;

.field final synthetic c:Lnj;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lnj;Landroid/content/Context;Lnp;)V
    .locals 0

    iput-object p1, p0, Lni;->c:Lnj;

    invoke-direct {p0}, Lnq;-><init>()V

    iput-object p2, p0, Lni;->f:Landroid/content/Context;

    iput-object p3, p0, Lni;->b:Lnp;

    new-instance p1, Los;

    invoke-direct {p1, p2}, Los;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Los;->m()V

    iput-object p1, p0, Lni;->a:Los;

    iput-object p0, p1, Los;->b:Loq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lny;

    iget-object v1, p0, Lni;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lny;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lni;->c:Lnj;

    iget-object v0, v0, Lnj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lni;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lni;->c:Lnj;

    iget-object v0, v0, Lnj;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lni;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lni;->c:Lnj;

    iget-object v0, v0, Lnj;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Los;)V
    .locals 0

    iget-object p1, p0, Lni;->b:Lnp;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lni;->d()V

    iget-object p1, p0, Lni;->c:Lnj;

    iget-object p1, p1, Lnj;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lnq;->e:Z

    iget-object v0, p0, Lni;->c:Lnj;

    iget-object v0, v0, Lnj;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Los;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lni;->b:Lnp;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lnp;->a(Lnq;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lni;->a:Los;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lni;->c:Lnj;

    iget-object v0, v0, Lnj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lni;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lni;->c:Lnj;

    iget-object v0, v0, Lnj;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lni;->c:Lnj;

    iget-object v1, v0, Lnj;->g:Lni;

    if-ne v1, p0, :cond_2

    iget-boolean v1, v0, Lnj;->l:Z

    iget-boolean v0, v0, Lnj;->m:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lni;->c:Lnj;

    iput-object p0, v0, Lnj;->h:Lnq;

    iget-object v2, p0, Lni;->b:Lnp;

    iput-object v2, v0, Lnj;->i:Lnp;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lni;->b:Lnp;

    invoke-interface {v0, p0}, Lnp;->a(Lnq;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lni;->b:Lnp;

    iget-object v2, p0, Lni;->c:Lnj;

    invoke-virtual {v2, v1}, Lnj;->f(Z)V

    iget-object v1, p0, Lni;->c:Lnj;

    iget-object v1, v1, Lnj;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    :goto_1
    iget-object v1, p0, Lni;->c:Lnj;

    iget-object v1, v1, Lnj;->d:Lse;

    invoke-interface {v1}, Lse;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lni;->c:Lnj;

    iget-object v2, v1, Lnj;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lnj;->o:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v1, p0, Lni;->c:Lnj;

    iput-object v0, v1, Lnj;->g:Lni;

    return-void

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lni;->c:Lnj;

    iget-object v0, v0, Lnj;->g:Lni;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lni;->a:Los;

    invoke-virtual {v0}, Los;->e()V

    :try_start_0
    iget-object v0, p0, Lni;->b:Lnp;

    iget-object v1, p0, Lni;->a:Los;

    invoke-interface {v0, p0, v1}, Lnp;->b(Lnq;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lni;->a:Los;

    invoke-virtual {v0}, Los;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lni;->a:Los;

    invoke-virtual {v1}, Los;->f()V

    throw v0

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lni;->c:Lnj;

    iget-object v0, v0, Lnj;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lni;->c:Lnj;

    iget-object v0, v0, Lnj;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lni;->c:Lnj;

    iget-object v0, v0, Lnj;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lni;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
