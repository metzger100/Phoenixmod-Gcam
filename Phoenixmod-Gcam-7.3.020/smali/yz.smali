.class public Lyz;
.super Lge;
.source "PG"

# interfaces
.implements Ly;
.implements Lat;
.implements Labu;
.implements Lze;


# instance fields
.field private final a:Laa;

.field private final b:Labt;

.field private c:Las;

.field public final i:Lzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lge;-><init>()V

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    iput-object v0, p0, Lyz;->a:Laa;

    invoke-static {p0}, Labt;->a(Labu;)Labt;

    move-result-object v0

    iput-object v0, p0, Lyz;->b:Labt;

    new-instance v0, Lzd;

    new-instance v1, Lyv;

    invoke-direct {v1, p0}, Lyv;-><init>(Lyz;)V

    invoke-direct {v0, v1}, Lzd;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lyz;->i:Lzd;

    iget-object v0, p0, Lyz;->a:Laa;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lyz;->a:Laa;

    new-instance v1, Lyw;

    invoke-direct {v1, p0}, Lyw;-><init>(Lyz;)V

    invoke-virtual {v0, v1}, Lv;->a(Lx;)V

    iget-object v0, p0, Lyz;->a:Laa;

    new-instance v1, Lyx;

    invoke-direct {v1, p0}, Lyx;-><init>(Lyz;)V

    invoke-virtual {v0, v1}, Lv;->a(Lx;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lyz;)V
    .locals 0

    invoke-super {p0}, Lge;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final K()Lv;
    .locals 1

    iget-object v0, p0, Lyz;->a:Laa;

    return-object v0
.end method

.method public final b()Las;
    .locals 2

    invoke-virtual {p0}, Lyz;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyz;->c:Las;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyz;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyy;->a:Las;

    iput-object v0, p0, Lyz;->c:Las;

    :cond_0
    iget-object v0, p0, Lyz;->c:Las;

    if-nez v0, :cond_1

    new-instance v0, Las;

    invoke-direct {v0}, Las;-><init>()V

    iput-object v0, p0, Lyz;->c:Las;

    :cond_1
    iget-object v0, p0, Lyz;->c:Las;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lzd;
    .locals 1

    iget-object v0, p0, Lyz;->i:Lzd;

    return-object v0
.end method

.method public final i()Labs;
    .locals 1

    iget-object v0, p0, Lyz;->b:Labt;

    iget-object v0, v0, Labt;->a:Labs;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lyz;->i:Lzd;

    invoke-virtual {v0}, Lzd;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lge;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lyz;->b:Labt;

    invoke-virtual {v0, p1}, Labt;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lal;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyz;->c:Las;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyz;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lyy;->a:Las;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lyy;

    invoke-direct {v1}, Lyy;-><init>()V

    iput-object v0, v1, Lyy;->a:Las;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lyz;->a:Laa;

    instance-of v1, v0, Laa;

    if-eqz v1, :cond_0

    sget-object v1, Lu;->c:Lu;

    invoke-virtual {v0, v1}, Laa;->a(Lu;)V

    :cond_0
    invoke-super {p0, p1}, Lge;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lyz;->b:Labt;

    invoke-virtual {v0, p1}, Labt;->b(Landroid/os/Bundle;)V

    return-void
.end method
