.class public Lfio;
.super Lih;


# instance fields
.field private k:I

.field protected final t:Lfhv;

.field protected final u:Lenl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lih;-><init>()V

    new-instance v0, Lfhv;

    invoke-direct {v0}, Lfhv;-><init>()V

    iput-object v0, p0, Lfio;->t:Lfhv;

    new-instance v0, Lenl;

    invoke-direct {v0}, Lenl;-><init>()V

    iput-object v0, p0, Lfio;->u:Lenl;

    return-void
.end method

.method private final k()V
    .locals 1

    iget v0, p0, Lfio;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfio;->k:I

    return-void
.end method

.method private final l()V
    .locals 3

    iget v0, p0, Lfio;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfio;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lcez;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcez;-><init>(I)V

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfhg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfhg;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfhv;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1}, Lih;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfhf;

    invoke-direct {v1, p1}, Lfhf;-><init>(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhv;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lih;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    sget-object v1, Lcez;->i:Lcez;

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0}, Lih;->finish()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    sget-object v1, Lcez;->j:Lcez;

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0, p1}, Lih;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    sget-object v1, Lcez;->k:Lcez;

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0, p1}, Lih;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfht;

    invoke-direct {v1, p1, p2}, Lfht;-><init>(II)V

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0, p1, p2, p3}, Lih;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    sget-object v1, Lfhc;->b:Lfhc;

    invoke-virtual {v0, v1}, Lfhv;->d(Lfhu;)V

    iput-object v1, v0, Lfhv;->j:Lfhu;

    invoke-super {p0}, Lih;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lfio;->t:Lfhv;

    sget-object v1, Lfhg;->a:Lfhg;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhv;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lih;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfha;

    invoke-direct {v1, p1}, Lfha;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0, p1}, Lih;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lfio;->t:Lfhv;

    new-instance v0, Lfhg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfhg;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfhv;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lfio;->u:Lenl;

    invoke-virtual {v0}, Lenl;->h()V

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfhb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lfhb;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lfhv;->d(Lfhu;)V

    iput-object v1, v0, Lfhv;->c:Lfhu;

    invoke-super {p0, p1}, Lih;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfio;->u:Lenl;

    invoke-virtual {p1}, Lenl;->g()V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lih;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p1, p0, Lfio;->t:Lfhv;

    new-instance p2, Lgui;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lgui;-><init>(I)V

    invoke-virtual {p1, p2}, Lfhv;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfhg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lfhg;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhv;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lih;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lfio;->u:Lenl;

    invoke-virtual {v0}, Lenl;->j()V

    iget-object v0, p0, Lfio;->t:Lfhv;

    iget-object v1, v0, Lfhv;->h:Lfhu;

    invoke-virtual {v0, v1}, Lfhv;->c(Lfhu;)V

    iget-object v1, v0, Lfhv;->g:Lfhu;

    invoke-virtual {v0, v1}, Lfhv;->c(Lfhu;)V

    iget-object v1, v0, Lfhv;->f:Lfhu;

    invoke-virtual {v0, v1}, Lfhv;->c(Lfhu;)V

    iget-object v1, v0, Lfhv;->c:Lfhu;

    invoke-virtual {v0, v1}, Lfhv;->c(Lfhu;)V

    sget-object v1, Lcez;->o:Lcez;

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0}, Lih;->onDestroy()V

    iget-object v0, p0, Lfio;->u:Lenl;

    invoke-virtual {v0}, Lenl;->i()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    iget-object v1, v0, Lfhv;->j:Lfhu;

    invoke-virtual {v0, v1}, Lfhv;->c(Lfhu;)V

    sget-object v1, Lcez;->l:Lcez;

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0}, Lih;->onDetachedFromWindow()V

    return-void
.end method

.method public final synthetic onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p2}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    iget-object p1, p0, Lfio;->t:Lfhv;

    new-instance p2, Lcez;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lcez;-><init>(I)V

    invoke-virtual {p1, p2}, Lfhv;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfhd;

    invoke-direct {v1, p1, p2}, Lfhd;-><init>(ILandroid/view/KeyEvent;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhv;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lih;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfhe;

    invoke-direct {v1, p1}, Lfhe;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhv;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lih;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLowMemory()V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    sget-object v1, Lcez;->p:Lcez;

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0}, Lih;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfgz;

    invoke-direct {v1, p1}, Lfgz;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0, p1}, Lih;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfhg;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lfhg;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhv;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lih;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lfio;->u:Lenl;

    invoke-virtual {v0}, Lenl;->l()V

    iget-object v0, p0, Lfio;->t:Lfhv;

    iget-object v1, v0, Lfhv;->i:Lfhu;

    invoke-virtual {v0, v1}, Lfhv;->c(Lfhu;)V

    iget-object v1, v0, Lfhv;->e:Lfhu;

    invoke-virtual {v0, v1}, Lfhv;->c(Lfhu;)V

    sget-object v1, Lcez;->q:Lcez;

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0}, Lih;->onPause()V

    iget-object v0, p0, Lfio;->u:Lenl;

    invoke-virtual {v0}, Lenl;->k()V

    return-void
.end method

.method public final synthetic onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p4}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    iget-object p1, p0, Lfio;->t:Lfhv;

    new-instance p2, Lcez;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcez;-><init>(I)V

    invoke-virtual {p1, p2}, Lfhv;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfhb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfhb;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lfhv;->d(Lfhu;)V

    iput-object v1, v0, Lfhv;->g:Lfhu;

    invoke-super {p0, p1}, Lih;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    sget-object v1, Lfhc;->a:Lfhc;

    invoke-virtual {v0, v1}, Lfhv;->d(Lfhu;)V

    iput-object v1, v0, Lfhv;->i:Lfhu;

    invoke-super {p0}, Lih;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfhg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lfhg;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhv;->a(Lj$/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lih;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfhh;

    invoke-direct {v1, p1, p2, p3}, Lfhh;-><init>(I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0, p1, p2, p3}, Lih;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfhb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfhb;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lfhv;->d(Lfhu;)V

    iput-object v1, v0, Lfhv;->h:Lfhu;

    invoke-super {p0, p1}, Lih;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lfio;->u:Lenl;

    invoke-virtual {v0}, Lenl;->n()V

    iget-object v0, p0, Lfio;->t:Lfhv;

    sget-object v1, Lfhc;->f:Lfhc;

    invoke-virtual {v0, v1}, Lfhv;->d(Lfhu;)V

    iput-object v1, v0, Lfhv;->e:Lfhu;

    invoke-super {p0}, Lih;->onResume()V

    iget-object v0, p0, Lfio;->u:Lenl;

    invoke-virtual {v0}, Lenl;->m()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lfhb;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lfhb;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lfhv;->d(Lfhu;)V

    iput-object v1, v0, Lfhv;->f:Lfhu;

    invoke-super {p0, p1}, Lih;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lfio;->u:Lenl;

    invoke-virtual {v0}, Lenl;->p()V

    iget-object v0, p0, Lfio;->t:Lfhv;

    sget-object v1, Lfhc;->g:Lfhc;

    invoke-virtual {v0, v1}, Lfhv;->d(Lfhu;)V

    iput-object v1, v0, Lfhv;->d:Lfhu;

    invoke-super {p0}, Lih;->onStart()V

    iget-object v0, p0, Lfio;->u:Lenl;

    invoke-virtual {v0}, Lenl;->o()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lfio;->u:Lenl;

    invoke-virtual {v0}, Lenl;->r()V

    iget-object v0, p0, Lfio;->t:Lfhv;

    iget-object v1, v0, Lfhv;->d:Lfhu;

    invoke-virtual {v0, v1}, Lfhv;->c(Lfhu;)V

    sget-object v1, Lcez;->r:Lcez;

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0}, Lih;->onStop()V

    iget-object v0, p0, Lfio;->u:Lenl;

    invoke-virtual {v0}, Lenl;->q()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    sget-object v1, Lcez;->m:Lcez;

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0}, Lih;->onUserInteraction()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 2

    iget-object v0, p0, Lfio;->t:Lfhv;

    sget-object v1, Lcez;->n:Lcez;

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0}, Lih;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    iget-object v0, p0, Lfio;->t:Lfhv;

    new-instance v1, Lieo;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lieo;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lfhv;->b(Lj$/util/function/Consumer;)V

    invoke-super {p0, p1}, Lih;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lfio;->l()V

    invoke-super {p0, p1}, Lih;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lfio;->k()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfio;->l()V

    invoke-super {p0, p1, p2}, Lih;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfio;->k()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfio;->l()V

    invoke-super {p0, p1, p2}, Lih;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfio;->k()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfio;->l()V

    invoke-super {p0, p1, p2, p3}, Lih;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfio;->k()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfio;->l()V

    invoke-super {p0, p1, p2, p3}, Lih;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfio;->k()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfio;->l()V

    invoke-super {p0, p1, p2, p3, p4}, Lih;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfio;->k()V

    return-void
.end method
