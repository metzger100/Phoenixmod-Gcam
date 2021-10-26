.class final Lmwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvg;
.implements Lq;


# instance fields
.field public final a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

.field public final b:Landroid/app/Activity;

.field c:Ly;

.field d:Landroid/view/ViewGroup;

.field e:Lmvf;

.field f:Ljava/util/concurrent/ExecutorService;

.field g:Lmwp;

.field private final h:I

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;ILandroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmwd;

    invoke-direct {v0, p0}, Lmwd;-><init>(Lmwe;)V

    iput-object v0, p0, Lmwe;->j:Lx;

    iput-object p1, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    iput p2, p0, Lmwe;->h:I

    iput-object p3, p0, Lmwe;->b:Landroid/app/Activity;

    iput-object p4, p0, Lmwe;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lmwe;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lmwe;->g:Lmwp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmwp;->b()V

    :cond_0
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0}, Lmwe;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmwe;->h:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lmwe;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final a(Lmvi;)V
    .locals 4

    invoke-virtual {p0}, Lmwe;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lmwh;->a:Lolz;

    invoke-virtual {p1}, Lolg;->b()Lolu;

    move-result-object p1

    check-cast p1, Lolx;

    const/16 v0, 0x34f

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$DynamicLensViewImpl"

    const-string v2, "setCustomCamera"

    const-string v3, "DynamicLensViewClientImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolu;

    move-result-object p1

    check-cast p1, Lolx;

    const-string v0, "Host does not support custom camera implementations"

    invoke-interface {p1, v0}, Lolx;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmwe;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "DynamicLensView is already attached"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    new-instance v1, Lmvu;

    invoke-direct {v1, p1}, Lmvu;-><init>(Lmvi;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->setCamera(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ly;Landroid/view/ViewGroup;Lmvf;Lpay;)Z
    .locals 3

    invoke-virtual {p0}, Lmwe;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmwh;->a:Lolz;

    invoke-virtual {p1}, Lolg;->a()Lolu;

    move-result-object p1

    check-cast p1, Lolx;

    const/16 p2, 0x2c0

    const-string p3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$DynamicLensViewImpl"

    const-string p4, "attach"

    const-string v0, "DynamicLensViewClientImpl.java"

    invoke-interface {p1, p3, p4, p2, v0}, Lolx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolu;

    move-result-object p1

    check-cast p1, Lolx;

    const-string p2, "DynamicLensView is already attached."

    invoke-interface {p1, p2}, Lolx;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-static {p4}, Lmwh;->a(Lpay;)Lmxc;

    move-result-object v1

    invoke-virtual {v1}, Lpbb;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p4, Lpay;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    nop

    move-object p4, v2

    :goto_0
    invoke-interface {v0, v1, p4}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->configure([BLandroid/graphics/Bitmap;)V

    iput-object p1, p0, Lmwe;->c:Ly;

    iput-object p2, p0, Lmwe;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lmwe;->e:Lmvf;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    iput-object p4, p0, Lmwe;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lmvs;

    invoke-direct {p4, v2}, Lmvs;-><init>([B)V

    iget-object v0, p0, Lmwe;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p4, Lmvs;->b:Landroid/app/Activity;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmwb;

    invoke-direct {p3}, Lmwb;-><init>()V

    invoke-static {p3}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loan;

    iput-object p3, p4, Lmvs;->c:Loan;

    iget-object p3, p0, Lmwe;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p3}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    iput-object p3, p4, Lmvs;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmwc;

    invoke-direct {p3}, Lmwc;-><init>()V

    invoke-static {p3}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmwo;

    iput-object p3, p4, Lmvs;->a:Lmwo;

    iget-object p3, p4, Lmvs;->a:Lmwo;

    const-class v0, Lmwo;

    invoke-static {p3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p3, p4, Lmvs;->b:Landroid/app/Activity;

    const-class v0, Landroid/app/Activity;

    invoke-static {p3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p3, p4, Lmvs;->c:Loan;

    const-class v0, Loan;

    invoke-static {p3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p3, p4, Lmvs;->d:Ljava/util/concurrent/ExecutorService;

    const-class p4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p3, p4}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p3, Lnzl;->a:Lnzl;

    invoke-virtual {p3}, Loac;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmwp;

    iput-object p3, p0, Lmwe;->g:Lmwp;

    iget-object p3, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {p3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    check-cast p1, Lfkw;

    iget-object p1, p1, Lfkw;->f:Laa;

    iget-object p2, p0, Lmwe;->j:Lx;

    invoke-virtual {p1, p2}, Lv;->a(Lx;)V

    iget-object p1, p0, Lmwe;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lmwa;

    invoke-direct {p2, p0}, Lmwa;-><init>(Lmwe;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lmwe;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmwe;->e:Lmvf;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvf;

    invoke-interface {v0}, Lmvf;->b()V

    iget-object v1, p0, Lmwe;->c:Ly;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly;

    invoke-interface {v1}, Ly;->K()Lv;

    move-result-object v1

    iget-object v2, p0, Lmwe;->j:Lx;

    invoke-virtual {v1, v2}, Lv;->b(Lx;)V

    iget-object v2, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v2}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lv;->a()Lu;

    move-result-object v3

    sget-object v4, Lu;->e:Lu;

    invoke-virtual {v3, v4}, Lu;->a(Lu;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onPause()V

    :cond_0
    invoke-virtual {v1}, Lv;->a()Lu;

    move-result-object v3

    sget-object v4, Lu;->d:Lu;

    invoke-virtual {v3, v4}, Lu;->a(Lu;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onStop()V

    :cond_1
    invoke-virtual {v1}, Lv;->a()Lu;

    move-result-object v1

    sget-object v3, Lu;->c:Lu;

    invoke-virtual {v1, v3}, Lu;->a(Lu;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onDestroy()V

    :cond_2
    iget-object v1, p0, Lmwe;->d:Landroid/view/ViewGroup;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lmwe;->c:Ly;

    iput-object v1, p0, Lmwe;->d:Landroid/view/ViewGroup;

    iput-object v1, p0, Lmwe;->e:Lmvf;

    iput-object v1, p0, Lmwe;->g:Lmwp;

    iget-object v2, p0, Lmwe;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lmwe;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Lmvf;->c()V

    :cond_3
    return-void
.end method

.method public final h()Lmve;
    .locals 3

    invoke-virtual {p0}, Lmwe;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getImageWindowCoordinates()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v2, Lmvc;

    invoke-direct {v2, v0, v1}, Lmvc;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lmwe;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwe;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lmwe;->h:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lmwe;->c:Ly;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
