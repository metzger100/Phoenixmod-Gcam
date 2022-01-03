.class public Lub;
.super Lds;

# interfaces
.implements Laee;
.implements Laey;
.implements Lajo;
.implements Luf;
.implements Lun;


# instance fields
.field private final a:Lfn;

.field private b:Laih;

.field public final f:Lug;

.field final g:Lajn;

.field public final h:Lue;

.field public final i:Lum;

.field public final j:Laeb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lds;-><init>()V

    new-instance v0, Lug;

    invoke-direct {v0}, Lug;-><init>()V

    iput-object v0, p0, Lub;->f:Lug;

    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    iput-object v0, p0, Lub;->a:Lfn;

    new-instance v0, Laeb;

    invoke-direct {v0, p0}, Laeb;-><init>(Laee;)V

    iput-object v0, p0, Lub;->j:Laeb;

    invoke-static {p0}, Lajn;->a(Lajo;)Lajn;

    move-result-object v1

    iput-object v1, p0, Lub;->g:Lajn;

    new-instance v1, Lue;

    new-instance v2, Ltx;

    invoke-direct {v2, p0}, Ltx;-><init>(Lub;)V

    invoke-direct {v1, v2}, Lue;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lub;->h:Lue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lum;

    invoke-direct {v1, p0}, Lum;-><init>(Lub;)V

    iput-object v1, p0, Lub;->i:Lum;

    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Lub;)V

    invoke-virtual {v0, v1}, Laeb;->b(Laed;)V

    new-instance v1, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Lub;)V

    invoke-virtual {v0, v1}, Laeb;->b(Laed;)V

    new-instance v1, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Lub;)V

    invoke-virtual {v0, v1}, Laeb;->b(Laed;)V

    invoke-virtual {p0}, Lub;->D()Lajm;

    move-result-object v0

    new-instance v1, Ltw;

    invoke-direct {v1, p0}, Ltw;-><init>(Lub;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lajm;->b(Ljava/lang/String;Lajl;)V

    new-instance v0, Ltv;

    invoke-direct {v0, p0}, Ltv;-><init>(Lub;)V

    invoke-virtual {p0, v0}, Lub;->i(Luh;)V

    return-void
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lub;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Laat;->c(Landroid/view/View;Laee;)V

    invoke-virtual {p0}, Lub;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Laau;->b(Landroid/view/View;Laey;)V

    invoke-virtual {p0}, Lub;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lfz;->d(Landroid/view/View;Lajo;)V

    return-void
.end method

.method static synthetic h(Lub;)V
    .locals 0

    invoke-super {p0}, Lds;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final C()Laeb;
    .locals 1

    iget-object v0, p0, Lub;->j:Laeb;

    return-object v0
.end method

.method public final D()Lajm;
    .locals 1

    iget-object v0, p0, Lub;->g:Lajn;

    iget-object v0, v0, Lajn;->a:Lajm;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lub;->a()V

    invoke-super {p0, p1, p2}, Lds;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ag()Laih;
    .locals 2

    invoke-virtual {p0}, Lub;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub;->j()V

    iget-object v0, p0, Lub;->b:Laih;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Luh;)V
    .locals 2

    iget-object v0, p0, Lub;->f:Lug;

    iget-object v1, v0, Lug;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lug;->b:Landroid/content/Context;

    invoke-interface {p1}, Luh;->a()V

    :cond_0
    iget-object v0, v0, Lug;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lub;->b:Laih;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lua;->a:Laih;

    iput-object v0, p0, Lub;->b:Laih;

    :cond_0
    iget-object v0, p0, Lub;->b:Laih;

    if-nez v0, :cond_1

    new-instance v0, Laih;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laih;-><init>([B)V

    iput-object v0, p0, Lub;->b:Laih;

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lub;->i:Lum;

    invoke-virtual {v0, p1, p2, p3}, Lum;->c(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lds;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lub;->h:Lue;

    invoke-virtual {v0}, Lue;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lub;->g:Lajn;

    invoke-virtual {v0, p1}, Lajn;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lub;->f:Lug;

    iput-object p0, v0, Lug;->b:Landroid/content/Context;

    iget-object v0, v0, Lug;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh;

    invoke-interface {v1}, Luh;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lds;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Laer;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lds;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lub;->a:Lfn;

    invoke-virtual {p0}, Lub;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p1, Lfn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    invoke-interface {v0}, Lfo;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1}, Lds;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lub;->a:Lfn;

    iget-object p1, p1, Lfn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo;

    invoke-interface {v1}, Lfo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lub;->i:Lum;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lum;->c(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lds;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lub;->b:Laih;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lub;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lua;->a:Laih;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lua;

    invoke-direct {v1}, Lua;-><init>()V

    iput-object v0, v1, Lua;->a:Laih;

    return-object v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lub;->j:Laeb;

    instance-of v1, v0, Laeb;

    if-eqz v1, :cond_0

    sget-object v1, Laea;->c:Laea;

    invoke-virtual {v0, v1}, Laeb;->e(Laea;)V

    :cond_0
    invoke-super {p0, p1}, Lds;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lub;->g:Lajn;

    invoke-virtual {v0, p1}, Lajn;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, Lakf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lds;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-direct {p0}, Lub;->a()V

    invoke-super {p0, p1}, Lds;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lub;->a()V

    invoke-super {p0, p1}, Lds;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lub;->a()V

    invoke-super {p0, p1, p2}, Lds;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
