.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic d:I


# instance fields
.field public final b:Lmfn;

.field public final c:Landroid/app/KeyguardManager;

.field private final e:Lmfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    new-instance v0, Lmfk;

    invoke-direct {v0, p1}, Lmfk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfk;

    new-instance v1, Lmfn;

    invoke-direct {v1, p1, v0}, Lmfn;-><init>(Landroid/content/Context;Lmfk;)V

    iput-object v1, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    return-void
.end method

.method private final i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot start Lens when device is locked with Android "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LensApi"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/lens/sdk/LensApi;->c(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_3
    return-void
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfk;

    iget-object v0, v0, Lmfk;->g:Lmfx;

    iget-object v0, v0, Lmfx;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "\\."

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_1

    return v2

    :cond_1
    if-le v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    array-length v0, v0

    array-length p1, p1

    if-ge v0, p1, :cond_4

    return v2

    :cond_4
    return v3
.end method


# virtual methods
.method public final a()Lkcq;
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-static {}, Lmip;->F()V

    iget-object v1, v0, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->f()Z

    move-result v1

    const-string v2, "getLensCapabilities() called when Lens is not ready."

    invoke-static {v1, v2}, Lmip;->G(ZLjava/lang/String;)V

    iget-object v1, v0, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lkcq;->c:Lkcq;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmfn;->a:Lmfp;

    invoke-static {}, Lmip;->F()V

    check-cast v0, Lmfv;

    invoke-virtual {v0}, Lmfv;->l()Z

    move-result v1

    const-string v2, "Attempted to use LensCapabilities before ready."

    invoke-static {v1, v2}, Lmip;->G(ZLjava/lang/String;)V

    iget-object v0, v0, Lmfv;->g:Lkcq;

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lpms;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-virtual {v0}, Lmfn;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lpms;->c()Lpmr;

    move-result-object p2

    iput-object p1, p2, Lpmr;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lpmr;->a()Lpms;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->e(Lpms;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lpmp;

    invoke-direct {v0, p3, p2}, Lpmp;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfk;

    new-instance v1, Lpmq;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpmq;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lmfk;->a(Lmfh;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "8.3"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfk;

    new-instance v1, Lpmq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpmq;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lmfk;->a(Lmfh;)V

    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "9.72"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    new-instance v1, Lpmk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpmk;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-static {}, Lmip;->F()V

    new-instance p1, Lmfl;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lmfl;-><init>(Lmfn;Lmfm;I)V

    invoke-virtual {v0, p1}, Lmfn;->d(Lmfm;)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "8.19"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    new-instance v1, Lpmk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpmk;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-static {}, Lmip;->F()V

    new-instance p1, Lmfl;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lmfl;-><init>(Lmfn;Lmfm;I)V

    invoke-virtual {v0, p1}, Lmfn;->d(Lmfm;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-static {}, Lmip;->F()V

    iget-object v1, v0, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkcj;->c:Lkcj;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    check-cast v1, Lppa;

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_1
    iget-object v3, v1, Lppa;->b:Lppd;

    check-cast v3, Lkcj;

    const/16 v4, 0x15b

    iput v4, v3, Lkcj;->b:I

    iget v4, v3, Lkcj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkcj;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lkcj;

    :try_start_0
    iget-object v0, v0, Lmfn;->a:Lmfp;

    invoke-virtual {v1}, Lpnm;->g()[B

    move-result-object v1

    invoke-static {}, Lmip;->F()V

    move-object v3, v0

    check-cast v3, Lmfv;

    invoke-virtual {v3}, Lmfv;->f()Z

    move-result v3

    const-string v4, "Attempted to use lensServiceSession before ready."

    invoke-static {v3, v4}, Lmip;->G(ZLjava/lang/String;)V

    check-cast v0, Lmfv;

    iget-object v0, v0, Lmfv;->j:Lkcd;

    invoke-static {v0}, Lmip;->H(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkcd;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LensServiceBridge"

    const-string v3, "Unable to send prewarm signal."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e(Lpms;)V
    .locals 4

    iget-object v0, p1, Lpms;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p1, Lpms;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-virtual {v0}, Lmfn;->a()Lkcr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpms;->a(Lkcr;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfn;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-virtual {v0}, Lmfn;->a()Lkcr;

    invoke-virtual {p1}, Lpms;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lmip;->F()V

    iget-object v1, v0, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkcj;->c:Lkcj;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    check-cast v1, Lppa;

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_3
    iget-object v2, v1, Lppa;->b:Lppd;

    check-cast v2, Lkcj;

    const/16 v3, 0x163

    iput v3, v2, Lkcj;->b:I

    iget v3, v2, Lkcj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lkcj;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lkcj;

    new-instance v2, Lkch;

    invoke-direct {v2, p1}, Lkch;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmfn;->a:Lmfp;

    invoke-virtual {v1}, Lpnm;->g()[B

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lmfp;->c([BLkch;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lmfn;->a:Lmfp;

    invoke-interface {p1}, Lmfp;->d()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "LensServiceBridge"

    const-string v1, "Failed to start Lens"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p1, "LensApi"

    const-string v0, "Failed to start lens."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->a()Lkcq;

    move-result-object v0

    iget v0, v0, Lkcq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/graphics/Bitmap;Lpms;)Z
    .locals 3

    const-string v0, "LensApi"

    if-nez p1, :cond_0

    const-string v1, "launchLensActivityWithBitmap: bitmap should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-virtual {v0}, Lmfn;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Lpms;->c()Lpmr;

    move-result-object p2

    iput-object p1, p2, Lpmr;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lpmr;->a()Lpms;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->e(Lpms;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lpms;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-virtual {v0}, Lmfn;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-virtual {v0}, Lmfn;->a()Lkcr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpms;->a(Lkcr;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmfn;->c(Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-virtual {v0}, Lmfn;->a()Lkcr;

    invoke-virtual {p1}, Lpms;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lmip;->F()V

    iput-object p2, v0, Lmfn;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    iget-object p2, v0, Lmfn;->a:Lmfp;

    invoke-interface {p2}, Lmfp;->f()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lkcj;->c:Lkcj;

    invoke-virtual {p2}, Lppd;->m()Lpoy;

    move-result-object p2

    check-cast p2, Lppa;

    iget-boolean v2, p2, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v1, p2, Lpoy;->c:Z

    :cond_2
    iget-object v2, p2, Lppa;->b:Lppd;

    check-cast v2, Lkcj;

    const/16 v3, 0x19c

    iput v3, v2, Lkcj;->b:I

    iget v3, v2, Lkcj;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkcj;->a:I

    invoke-virtual {p2}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lkcj;

    new-instance v2, Lkch;

    invoke-direct {v2, p1}, Lkch;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmfn;->a:Lmfp;

    invoke-virtual {p2}, Lpnm;->g()[B

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lmfp;->c([BLkch;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "LensServiceBridge"

    const-string v0, "Failed to send Lens service client event"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "LensApi"

    const-string p2, "Failed to request pending intent."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lpmm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpmm;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid lens activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LensApi"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfk;

    iget-object p2, p2, Lmfk;->g:Lmfx;

    iget p2, p2, Lmfx;->e:I

    invoke-static {p2}, Lmip;->E(I)I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_0
    return-void

    :pswitch_1
    new-instance p2, Lpmm;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lpmm;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 2

    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v0

    invoke-virtual {v0}, Lpmr;->a()Lpms;

    move-result-object v0

    new-instance v1, Lpmn;

    invoke-direct {v1, p0, p1, v0}, Lpmn;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpms;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/google/lens/sdk/LensApi;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LensApi"

    const-string v0, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lpmr;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Lpmr;->a()Lpms;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->g(Landroid/graphics/Bitmap;Lpms;)Z

    move-result p1

    return p1
.end method

.method public launchLensActivityWithBitmapForTranslate(Landroid/graphics/Bitmap;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "LensApi"

    const-string v0, "Translate is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, Lpmh;->c:Lpmh;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v2, Lpmg;->a:Lpmg;

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpmh;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lpmh;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpmh;

    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpmr;->f:Ljava/lang/Integer;

    iput-object v0, v1, Lpmr;->d:Lpmh;

    invoke-virtual {v1}, Lpmr;->a()Lpms;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->g(Landroid/graphics/Bitmap;Lpms;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 10

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-static {}, Lmip;->F()V

    iget-object v1, v0, Lmfn;->a:Lmfp;

    invoke-static {}, Lmip;->F()V

    move-object v2, v1

    check-cast v2, Lmfv;

    invoke-virtual {v2}, Lmfv;->l()Z

    move-result v3

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lkcj;->c:Lkcj;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    check-cast v3, Lppa;

    iget-boolean v7, v3, Lpoy;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v8, v3, Lpoy;->c:Z

    :cond_0
    iget-object v7, v3, Lppa;->b:Lppd;

    check-cast v7, Lkcj;

    const/16 v9, 0x159

    iput v9, v7, Lkcj;->b:I

    iget v9, v7, Lkcj;->a:I

    or-int/2addr v9, v5

    iput v9, v7, Lkcj;->a:I

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lkcj;

    :try_start_0
    move-object v7, v1

    check-cast v7, Lmfv;

    iget-object v7, v7, Lmfv;->j:Lkcd;

    invoke-static {v7}, Lmip;->H(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpnm;->g()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lkcd;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    const-string v7, "Unable to end Lens service session."

    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v6, v2, Lmfv;->j:Lkcd;

    iput v8, v2, Lmfv;->e:I

    iput-object v6, v2, Lmfv;->f:Lkcr;

    iput-object v6, v2, Lmfv;->g:Lkcq;

    :cond_1
    invoke-virtual {v2}, Lmfv;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Lmfv;

    iget-object v3, v3, Lmfv;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v1, "Unable to unbind, service is not registered."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iput-object v6, v2, Lmfv;->i:Lkcc;

    :cond_2
    iput v5, v2, Lmfv;->h:I

    invoke-virtual {v2, v5}, Lmfv;->i(I)V

    iput-object v6, v0, Lmfn;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    invoke-static {}, Lmip;->F()V

    iget-object v0, v0, Lmfn;->a:Lmfp;

    check-cast v0, Lmfv;

    invoke-virtual {v0}, Lmfv;->m()V

    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v0

    invoke-virtual {v0}, Lpmr;->a()Lpms;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->h(Lpms;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object v0

    iput-object p1, v0, Lpmr;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lpmr;->a()Lpms;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->h(Lpms;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_0
    invoke-static {}, Lpms;->b()Lpmr;

    move-result-object p1

    iput-object p2, p1, Lpmr;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lpmr;->a()Lpms;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/lens/sdk/LensApi;->h(Lpms;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method
