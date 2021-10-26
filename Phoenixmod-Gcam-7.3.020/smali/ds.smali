.class public Lds;
.super Lyz;
.source "PG"


# instance fields
.field final a:Leb;

.field final b:Laa;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:Ljf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lyz;-><init>()V

    new-instance v0, Ldr;

    invoke-direct {v0, p0}, Ldr;-><init>(Lds;)V

    new-instance v1, Leb;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, Ljo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    invoke-direct {v1, v0}, Leb;-><init>(Led;)V

    iput-object v1, p0, Lds;->a:Leb;

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    iput-object v0, p0, Lds;->b:Laa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds;->e:Z

    return-void
.end method

.method static a(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Len;Lu;)Z
    .locals 4

    iget-object p0, p0, Len;->a:Lev;

    invoke-virtual {p0}, Lev;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ldq;->E:Led;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Led;->f()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldq;->q()Len;

    move-result-object v2

    invoke-static {v2, p1}, Lds;->a(Len;Lu;)Z

    move-result v2

    or-int/2addr v0, v2

    :goto_2
    iget-object v2, v1, Ldq;->ac:Laa;

    iget-object v2, v2, Laa;->a:Lu;

    sget-object v3, Lu;->d:Lu;

    invoke-virtual {v2, v3}, Lu;->a(Lu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Ldq;->ac:Laa;

    invoke-virtual {v0, p1}, Laa;->a(Lu;)V

    const/4 v0, 0x1

    nop

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final f()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lds;->e()Len;

    move-result-object v0

    sget-object v1, Lu;->c:Lu;

    invoke-static {v0, v1}, Lds;->a(Len;Lu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    iget-object v0, v0, Len;->c:Lee;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lds;->invalidateOptionsMenu()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lyz;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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

    iget-boolean v1, p0, Lds;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lds;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lds;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Lds;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lft;->a(Ly;)Lft;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lft;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :goto_0
    iget-object v0, p0, Lds;->a:Leb;

    invoke-virtual {v0}, Leb;->a()Len;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Len;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Len;
    .locals 1

    iget-object v0, p0, Lds;->a:Leb;

    invoke-virtual {v0}, Leb;->a()Len;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lds;->a:Leb;

    invoke-virtual {v0}, Leb;->b()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lds;->h:Ljf;

    invoke-virtual {v1, v0}, Ljf;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lds;->h:Ljf;

    invoke-virtual {v2, v0}, Ljf;->b(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lds;->a:Leb;

    invoke-virtual {v2, v1}, Leb;->a(Ljava/lang/String;)Ldq;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    int-to-char p1, p1

    invoke-virtual {v2, p1, p2, p3}, Ldq;->a(IILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lyz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lyz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lds;->a:Leb;

    invoke-virtual {v0}, Leb;->b()V

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0, p1}, Len;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v1, v0, Led;->e:Len;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Len;->a(Led;Ldz;Ldq;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lds;->a:Leb;

    iget-object v2, v2, Leb;->a:Led;

    instance-of v3, v2, Lat;

    if-eqz v3, :cond_2

    iget-object v2, v2, Led;->e:Len;

    invoke-virtual {v2, v1}, Len;->a(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lds;->g:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_1

    new-instance v4, Ljf;

    invoke-direct {v4, v3}, Ljf;-><init>(I)V

    iput-object v4, p0, Lds;->h:Ljf;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lds;->h:Ljf;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Ljf;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    nop

    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v1, p0, Lds;->h:Ljf;

    if-nez v1, :cond_4

    new-instance v1, Ljf;

    invoke-direct {v1}, Ljf;-><init>()V

    iput-object v1, p0, Lds;->h:Ljf;

    iput v0, p0, Lds;->g:I

    :cond_4
    invoke-super {p0, p1}, Lyz;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lds;->b:Laa;

    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-virtual {p1, v0}, Laa;->a(Lt;)V

    iget-object p1, p0, Lds;->a:Leb;

    iget-object p1, p1, Leb;->a:Led;

    iget-object p1, p1, Led;->e:Len;

    invoke-virtual {p1}, Len;->g()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Lyz;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lds;->a:Leb;

    invoke-virtual {p0}, Lds;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0, p2, v1}, Len;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lyz;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lds;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lyz;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lds;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lyz;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lyz;->onDestroy()V

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0}, Len;->m()V

    iget-object v0, p0, Lds;->b:Laa;

    sget-object v1, Lt;->ON_DESTROY:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Lyz;->onLowMemory()V

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0}, Len;->n()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lyz;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lds;->a:Leb;

    iget-object p1, p1, Leb;->a:Led;

    iget-object p1, p1, Led;->e:Len;

    invoke-virtual {p1, p2}, Len;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lds;->a:Leb;

    iget-object p1, p1, Leb;->a:Led;

    iget-object p1, p1, Led;->e:Len;

    invoke-virtual {p1, p2}, Len;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0, p1}, Len;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lyz;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lds;->a:Leb;

    invoke-virtual {p1}, Leb;->b()V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0, p2}, Len;->b(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lyz;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lyz;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lds;->d:Z

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0}, Len;->k()V

    iget-object v0, p0, Lds;->b:Laa;

    sget-object v1, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0, p1}, Len;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Lyz;->onPostResume()V

    iget-object v0, p0, Lds;->b:Laa;

    sget-object v1, Lt;->ON_RESUME:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0}, Len;->j()V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Lyz;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Lds;->a:Leb;

    iget-object p2, p2, Leb;->a:Led;

    iget-object p2, p2, Led;->e:Len;

    invoke-virtual {p2, p3}, Len;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lyz;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p2, p0, Lds;->a:Leb;

    invoke-virtual {p2}, Leb;->b()V

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lds;->h:Ljf;

    invoke-virtual {p2, p1}, Ljf;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lds;->h:Ljf;

    invoke-virtual {p3, p1}, Ljf;->b(I)V

    const-string p1, "FragmentActivity"

    if-nez p2, :cond_0

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, Lds;->a:Leb;

    invoke-virtual {p3, p2}, Leb;->a(Ljava/lang/String;)Ldq;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lyz;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds;->d:Z

    iget-object v0, p0, Lds;->a:Leb;

    invoke-virtual {v0}, Leb;->b()V

    iget-object v0, p0, Lds;->a:Leb;

    invoke-virtual {v0}, Leb;->c()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lyz;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lds;->f()V

    iget-object v0, p0, Lds;->b:Laa;

    sget-object v1, Lt;->ON_STOP:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0}, Len;->e()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lds;->h:Ljf;

    invoke-virtual {v0}, Ljf;->c()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lds;->g:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lds;->h:Ljf;

    invoke-virtual {v0}, Ljf;->c()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lds;->h:Ljf;

    invoke-virtual {v1}, Ljf;->c()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lds;->h:Ljf;

    invoke-virtual {v3}, Ljf;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lds;->h:Ljf;

    invoke-virtual {v3, v2}, Ljf;->c(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Lds;->h:Ljf;

    invoke-virtual {v3, v2}, Ljf;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lyz;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lds;->e:Z

    iget-boolean v0, p0, Lds;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lds;->c:Z

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0}, Len;->h()V

    :goto_0
    iget-object v0, p0, Lds;->a:Leb;

    invoke-virtual {v0}, Leb;->b()V

    iget-object v0, p0, Lds;->a:Leb;

    invoke-virtual {v0}, Leb;->c()V

    iget-object v0, p0, Lds;->b:Laa;

    sget-object v1, Lt;->ON_START:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0}, Len;->i()V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lds;->a:Leb;

    invoke-virtual {v0}, Leb;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lyz;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds;->e:Z

    invoke-direct {p0}, Lds;->f()V

    iget-object v0, p0, Lds;->a:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0}, Len;->l()V

    iget-object v0, p0, Lds;->b:Laa;

    sget-object v1, Lt;->ON_STOP:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Lds;->f:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lds;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lyz;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lds;->f:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lds;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lyz;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lds;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Lyz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lds;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Lyz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
