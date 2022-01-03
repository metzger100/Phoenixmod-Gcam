.class public Lby;
.super Lub;

# interfaces
.implements Laam;


# instance fields
.field final a:Lcd;

.field b:Z

.field c:Z

.field d:Z

.field final e:Laeb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lub;-><init>()V

    new-instance v0, Lbx;

    invoke-direct {v0, p0}, Lbx;-><init>(Lby;)V

    new-instance v1, Lcd;

    invoke-direct {v1, v0}, Lcd;-><init>(Lcf;)V

    iput-object v1, p0, Lby;->a:Lcd;

    new-instance v0, Laeb;

    invoke-direct {v0, p0}, Laeb;-><init>(Laee;)V

    iput-object v0, p0, Lby;->e:Laeb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->d:Z

    invoke-virtual {p0}, Lub;->D()Lajm;

    move-result-object v0

    new-instance v1, Lbw;

    invoke-direct {v1, p0}, Lbw;-><init>(Lby;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lajm;->b(Ljava/lang/String;Lajl;)V

    new-instance v0, Lbv;

    invoke-direct {v0, p0}, Lbv;-><init>(Lby;)V

    invoke-virtual {p0, v0}, Lub;->i(Luh;)V

    return-void
.end method

.method private static f(Lcu;Laea;)Z
    .locals 5

    iget-object p0, p0, Lcu;->a:Ldb;

    invoke-virtual {p0}, Ldb;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lbu;->z:Lcf;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    check-cast v3, Lbx;

    iget-object v3, v3, Lbx;->a:Lby;

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lbu;->y()Lcu;

    move-result-object v3

    invoke-static {v3, p1}, Lby;->f(Lcu;Laea;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    iget-object v3, v2, Lbu;->V:Ldg;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ldg;->C()Laeb;

    move-result-object v3

    iget-object v3, v3, Laeb;->a:Laea;

    sget-object v4, Laea;->d:Laea;

    invoke-virtual {v3, v4}, Laea;->a(Laea;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v2, Lbu;->V:Ldg;

    iget-object v1, v1, Ldg;->b:Laeb;

    invoke-virtual {v1, p1}, Laeb;->e(Laea;)V

    const/4 v1, 0x1

    :cond_3
    iget-object v3, v2, Lbu;->Z:Laeb;

    iget-object v3, v3, Laeb;->a:Laea;

    sget-object v4, Laea;->d:Laea;

    invoke-virtual {v3, v4}, Laea;->a(Laea;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Lbu;->Z:Laeb;

    invoke-virtual {v1, p1}, Laeb;->e(Laea;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method final c()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lby;->fm()Lcu;

    move-result-object v0

    sget-object v1, Laea;->c:Laea;

    invoke-static {v0, v1}, Lby;->f(Lcu;Laea;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lby;->invalidateOptionsMenu()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lub;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lby;->b:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lby;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lby;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Lby;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lafa;->a(Laee;)Lafa;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lafa;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->a()Lcu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcu;->A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method final fS(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    iget-object v0, v0, Lcu;->c:Lch;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final fm()Lcu;
    .locals 1

    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->a()Lcu;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    invoke-super {p0, p1, p2, p3}, Lub;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    invoke-super {p0, p1}, Lub;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0, p1}, Lcu;->n(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lub;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lby;->e:Laeb;

    sget-object v0, Ladz;->ON_CREATE:Ladz;

    invoke-virtual {p1, v0}, Laeb;->c(Ladz;)V

    iget-object p1, p0, Lby;->a:Lcd;

    iget-object p1, p1, Lcd;->a:Lcf;

    iget-object p1, p1, Lcf;->e:Lcu;

    invoke-virtual {p1}, Lcu;->o()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Lub;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {p0}, Lby;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0, p2, v1}, Lcu;->N(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lub;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lby;->fS(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lub;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lby;->fS(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lub;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lub;->onDestroy()V

    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->p()V

    iget-object v0, p0, Lby;->e:Laeb;

    sget-object v1, Ladz;->ON_DESTROY:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Lub;->onLowMemory()V

    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->q()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lub;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    iget-object p1, p0, Lby;->a:Lcd;

    iget-object p1, p1, Lcd;->a:Lcf;

    iget-object p1, p1, Lcf;->e:Lcu;

    invoke-virtual {p1, p2}, Lcu;->M(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_1
    iget-object p1, p0, Lby;->a:Lcd;

    iget-object p1, p1, Lcd;->a:Lcf;

    iget-object p1, p1, Lcf;->e:Lcu;

    invoke-virtual {p1, p2}, Lcu;->O(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0, p1}, Lcu;->r(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    invoke-super {p0, p1}, Lub;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lby;->a:Lcd;

    iget-object p1, p1, Lcd;->a:Lcf;

    iget-object p1, p1, Lcf;->e:Lcu;

    invoke-virtual {p1, p2}, Lcu;->s(Landroid/view/Menu;)V

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1, p2}, Lub;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lub;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lby;->c:Z

    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->u()V

    iget-object v0, p0, Lby;->e:Laeb;

    sget-object v1, Ladz;->ON_PAUSE:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0, p1}, Lcu;->v(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Lub;->onPostResume()V

    iget-object v0, p0, Lby;->e:Laeb;

    sget-object v1, Ladz;->ON_RESUME:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->w()V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Lub;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Lby;->a:Lcd;

    iget-object p2, p2, Lcd;->a:Lcf;

    iget-object p2, p2, Lcf;->e:Lcu;

    invoke-virtual {p2, p3}, Lcu;->P(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lub;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    invoke-super {p0, p1, p2, p3}, Lub;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    invoke-super {p0}, Lub;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->c:Z

    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->c()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    invoke-super {p0}, Lub;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lby;->d:Z

    iget-boolean v0, p0, Lby;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->b:Z

    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->m()V

    :cond_0
    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->c()V

    iget-object v0, p0, Lby;->e:Laeb;

    sget-object v1, Ladz;->ON_START:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->x()V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lub;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->d:Z

    invoke-virtual {p0}, Lby;->c()V

    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->z()V

    iget-object v0, p0, Lby;->e:Laeb;

    sget-object v1, Ladz;->ON_STOP:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    return-void
.end method
