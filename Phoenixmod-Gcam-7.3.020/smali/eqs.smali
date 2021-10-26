.class public Leqs;
.super Llx;
.source "PG"


# instance fields
.field private j:I

.field protected final p:Lepz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llx;-><init>()V

    new-instance v0, Lepz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepz;-><init>([B)V

    iput-object v0, p0, Leqs;->p:Lepz;

    return-void
.end method

.method private final j()V
    .locals 1

    iget v0, p0, Leqs;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leqs;->j:I

    return-void
.end method

.method private final k()V
    .locals 5

    iget v0, p0, Leqs;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Leqs;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leoz;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leoz;

    invoke-interface {v3}, Leoz;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leog;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leog;

    invoke-interface {v3}, Leog;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Llx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leoh;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leoh;

    invoke-interface {v3}, Leoh;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Llx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leoi;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leoi;

    invoke-interface {v3}, Leoi;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llx;->finish()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leoj;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leoj;

    invoke-interface {v3}, Leoj;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Llx;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leok;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leok;

    invoke-interface {v3}, Leok;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Llx;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leqa;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leqa;

    invoke-interface {v3, p1, p2, p3}, Leqa;->a(IILandroid/content/Intent;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Llx;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Leqs;->p:Lepz;

    sget-object v1, Lepd;->a:Lepy;

    invoke-virtual {v0, v1}, Lepz;->a(Lepy;)Lepy;

    move-result-object v1

    iput-object v1, v0, Lepz;->j:Lepy;

    invoke-super {p0}, Llx;->onAttachedToWindow()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leon;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leon;

    invoke-interface {v3, p1}, Leon;->a(Landroid/content/res/Configuration;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Llx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p1, p0, Leqs;->p:Lepz;

    iget-object p1, p1, Lepz;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqo;

    instance-of v5, v4, Leqb;

    if-eqz v5, :cond_0

    check-cast v4, Leqb;

    invoke-interface {v4}, Leqb;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Leqs;->p:Lepz;

    new-instance v1, Lepu;

    invoke-direct {v1, v0, p1}, Lepu;-><init>(Lepz;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lepz;->a(Lepy;)Lepy;

    move-result-object v1

    iput-object v1, v0, Lepz;->c:Lepy;

    invoke-super {p0, p1}, Llx;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Llx;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p1, p0, Leqs;->p:Lepz;

    iget-object p1, p1, Lepz;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqo;

    instance-of v1, v0, Leqd;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Leqd;

    invoke-interface {v0}, Leqd;->a()V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqo;

    instance-of v5, v4, Leqe;

    if-eqz v5, :cond_0

    check-cast v4, Leqe;

    invoke-interface {v4}, Leqe;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-super {p0, p1}, Llx;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v1, v0, Lepz;->h:Lepy;

    invoke-virtual {v0, v1}, Lepz;->b(Lepy;)V

    iget-object v1, v0, Lepz;->g:Lepy;

    invoke-virtual {v0, v1}, Lepz;->b(Lepy;)V

    iget-object v1, v0, Lepz;->f:Lepy;

    invoke-virtual {v0, v1}, Lepz;->b(Lepy;)V

    iget-object v1, v0, Lepz;->c:Lepy;

    invoke-virtual {v0, v1}, Lepz;->b(Lepy;)V

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leqf;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leqf;

    invoke-interface {v3}, Leqf;->k()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llx;->onDestroy()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v1, v0, Lepz;->j:Lepy;

    invoke-virtual {v0, v1}, Lepz;->b(Lepy;)V

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leoo;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leoo;

    invoke-interface {v3}, Leoo;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llx;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leop;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leop;

    invoke-interface {v3, p1, p2}, Leop;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Llx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leoq;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leoq;

    invoke-interface {v3, p1}, Leoq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Llx;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLowMemory()V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leqg;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leqg;

    invoke-interface {v3}, Leqg;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llx;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leor;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leor;

    invoke-interface {v3, p1}, Leor;->c(Landroid/content/Intent;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Llx;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leqh;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leqh;

    invoke-interface {v3}, Leqh;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Llx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v1, v0, Lepz;->i:Lepy;

    invoke-virtual {v0, v1}, Lepz;->b(Lepy;)V

    iget-object v1, v0, Lepz;->e:Lepy;

    invoke-virtual {v0, v1}, Lepz;->b(Lepy;)V

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leqi;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leqi;

    invoke-interface {v3}, Leqi;->i()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llx;->onPause()V

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Leqs;->p:Lepz;

    new-instance v1, Lepa;

    invoke-direct {v1, v0, p1}, Lepa;-><init>(Lepz;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lepz;->a(Lepy;)Lepy;

    move-result-object v1

    iput-object v1, v0, Lepz;->g:Lepy;

    invoke-super {p0, p1}, Llx;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Leqs;->p:Lepz;

    sget-object v1, Lepc;->a:Lepy;

    invoke-virtual {v0, v1}, Lepz;->a(Lepy;)Lepy;

    move-result-object v1

    iput-object v1, v0, Lepz;->i:Lepy;

    invoke-super {p0}, Llx;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqo;

    instance-of v5, v4, Leqj;

    if-eqz v5, :cond_0

    check-cast v4, Leqj;

    invoke-interface {v4}, Leqj;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-super {p0, p1}, Llx;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leou;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leou;

    invoke-interface {v3, p1, p2, p3}, Leou;->a(I[Ljava/lang/String;[I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Llx;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Leqs;->p:Lepz;

    new-instance v1, Lepb;

    invoke-direct {v1, v0, p1}, Lepb;-><init>(Lepz;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lepz;->a(Lepy;)Lepy;

    move-result-object v1

    iput-object v1, v0, Lepz;->h:Lepy;

    invoke-super {p0, p1}, Llx;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Leqs;->p:Lepz;

    sget-object v1, Lepw;->a:Lepy;

    invoke-virtual {v0, v1}, Lepz;->a(Lepy;)Lepy;

    move-result-object v1

    iput-object v1, v0, Lepz;->e:Lepy;

    invoke-super {p0}, Llx;->onResume()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Leqs;->p:Lepz;

    new-instance v1, Lepx;

    invoke-direct {v1, p1}, Lepx;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lepz;->a(Lepy;)Lepy;

    move-result-object v1

    iput-object v1, v0, Lepz;->f:Lepy;

    invoke-super {p0, p1}, Llx;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Leqs;->p:Lepz;

    sget-object v1, Lepv;->a:Lepy;

    invoke-virtual {v0, v1}, Lepz;->a(Lepy;)Lepy;

    move-result-object v1

    iput-object v1, v0, Lepz;->d:Lepy;

    invoke-super {p0}, Llx;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v1, v0, Lepz;->d:Lepy;

    invoke-virtual {v0, v1}, Lepz;->b(Lepy;)V

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leqn;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leqn;

    invoke-interface {v3}, Leqn;->j()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llx;->onStop()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leow;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leow;

    invoke-interface {v3}, Leow;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llx;->onUserInteraction()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leox;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leox;

    invoke-interface {v3}, Leox;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llx;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    iget-object v0, p0, Leqs;->p:Lepz;

    iget-object v0, v0, Lepz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqo;

    instance-of v4, v3, Leoy;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leoy;

    invoke-interface {v3, p1}, Leoy;->a(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Llx;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Leqs;->k()V

    invoke-super {p0, p1}, Llx;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Leqs;->j()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Leqs;->k()V

    invoke-super {p0, p1, p2}, Llx;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Leqs;->j()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Leqs;->k()V

    invoke-super {p0, p1, p2}, Llx;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Leqs;->j()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Leqs;->k()V

    invoke-super {p0, p1, p2, p3}, Llx;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Leqs;->j()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Leqs;->k()V

    invoke-super {p0, p1, p2, p3}, Llx;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Leqs;->j()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Leqs;->k()V

    invoke-super {p0, p1, p2, p3, p4}, Llx;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Leqs;->j()V

    return-void
.end method
