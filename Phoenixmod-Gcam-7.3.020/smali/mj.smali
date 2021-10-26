.class final Lmj;
.super Lob;
.source "PG"


# instance fields
.field final synthetic a:Lmr;


# direct methods
.method public constructor <init>(Lmr;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmj;->a:Lmr;

    invoke-direct {p0, p2}, Lob;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lmj;->a:Lmr;

    invoke-virtual {v0, p1}, Lmr;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lob;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Lob;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lmj;->a:Lmr;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0}, Lmr;->a()Llo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, p1}, Llo;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lmr;->w:Lmp;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lmr;->a(Lmp;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lmr;->w:Lmp;

    if-eqz p1, :cond_4

    iput-boolean v1, p1, Lmp;->n:Z

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lmr;->w:Lmp;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lmr;->f(I)Lmp;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lmr;->a(Lmp;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Lmr;->a(Lmp;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Lmp;->m:Z

    if-nez p1, :cond_4

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_1

    instance-of v0, p2, Los;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lob;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lob;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lmj;->a:Lmr;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lmr;->a()Llo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Llo;->d(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lob;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lmj;->a:Lmr;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lmr;->a()Llo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Llo;->d(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Lmr;->f(I)Lmp;

    move-result-object p1

    iget-boolean v1, p1, Lmp;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Lmr;->a(Lmp;Z)V

    return-void

    :cond_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Los;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Los;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Los;->i:Z

    :goto_2
    invoke-super {p0, p1, p2, p3}, Lob;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Los;->i:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lmj;->a:Lmr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmr;->f(I)Lmp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmp;->j:Los;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, v0, p3}, Lob;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lob;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Lmj;->a:Lmr;

    iget-boolean v1, v0, Lmr;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    invoke-super {p0, p1, p2}, Lob;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lnu;

    iget-object v0, v0, Lmr;->d:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lnu;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lmj;->a:Lmr;

    iget-object v0, p1, Lmr;->j:Lnq;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnq;->c()V

    :goto_1
    new-instance v0, Lmi;

    invoke-direct {v0, p1, p2}, Lmi;-><init>(Lmr;Lnp;)V

    invoke-virtual {p1}, Lmr;->a()Llo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Llo;->a(Lnp;)Lnq;

    move-result-object v1

    iput-object v1, p1, Lmr;->j:Lnq;

    :cond_3
    iget-object v1, p1, Lmr;->j:Lnq;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Lmr;->a(Lnp;)Lnq;

    move-result-object v0

    iput-object v0, p1, Lmr;->j:Lnq;

    :goto_2
    iget-object p1, p1, Lmr;->j:Lnq;

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Lnu;->b(Lnq;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
