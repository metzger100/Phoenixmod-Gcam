.class public final Ljo;
.super Ljw;

# interfaces
.implements Lku;


# instance fields
.field public final a:Lkw;

.field public b:Ljv;

.field final synthetic c:Ljp;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljp;Landroid/content/Context;Ljv;)V
    .locals 0

    iput-object p1, p0, Ljo;->c:Ljp;

    invoke-direct {p0}, Ljw;-><init>()V

    iput-object p2, p0, Ljo;->f:Landroid/content/Context;

    iput-object p3, p0, Ljo;->b:Ljv;

    new-instance p1, Lkw;

    invoke-direct {p1, p2}, Lkw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lkw;->D()V

    iput-object p1, p0, Ljo;->a:Lkw;

    iput-object p0, p1, Lkw;->b:Lku;

    return-void
.end method


# virtual methods
.method public final C(Lkw;)V
    .locals 0

    iget-object p1, p0, Ljo;->b:Ljv;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljo;->g()V

    iget-object p1, p0, Ljo;->c:Ljp;

    iget-object p1, p1, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    return-void
.end method

.method public final E(Lkw;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ljo;->b:Ljv;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Ljv;->b(Ljw;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Ljo;->a:Lkw;

    return-object v0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lkc;

    iget-object v1, p0, Ljo;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljo;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v1, v0, Ljp;->g:Ljo;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Ljp;->l:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp;->y(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljo;->c:Ljp;

    iput-object p0, v0, Ljp;->h:Ljw;

    iget-object v2, p0, Ljo;->b:Ljv;

    iput-object v2, v0, Ljp;->i:Ljv;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljo;->b:Ljv;

    invoke-interface {v0, p0}, Ljv;->a(Ljw;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljo;->b:Ljv;

    iget-object v2, p0, Ljo;->c:Ljp;

    invoke-virtual {v2, v1}, Ljp;->v(Z)V

    iget-object v1, p0, Ljo;->c:Ljp;

    iget-object v1, v1, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    :cond_2
    iget-object v1, p0, Ljo;->c:Ljp;

    iget-object v1, v1, Ljp;->d:Loa;

    invoke-interface {v1}, Loa;->d()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Ljo;->c:Ljp;

    iget-object v2, v1, Ljp;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Ljp;->n:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->l(Z)V

    iget-object v1, p0, Ljo;->c:Ljp;

    iput-object v0, v1, Ljp;->g:Ljo;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->g:Ljo;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljo;->a:Lkw;

    invoke-virtual {v0}, Lkw;->s()V

    :try_start_0
    iget-object v0, p0, Ljo;->b:Ljv;

    iget-object v1, p0, Ljo;->a:Lkw;

    invoke-interface {v0, p0, v1}, Ljv;->d(Ljw;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljo;->a:Lkw;

    invoke-virtual {v0}, Lkw;->r()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljo;->a:Lkw;

    invoke-virtual {v1}, Lkw;->r()V

    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljo;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljo;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljo;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iput-boolean p1, p0, Ljw;->e:Z

    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method
