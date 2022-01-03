.class public final Lejl;
.super Lbuf;

# interfaces
.implements Lehk;


# instance fields
.field private b:Lelb;

.field private final c:Legz;

.field private final d:Landroid/app/Activity;

.field private final e:Ljns;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljii;

.field private final h:Levl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbuf;-><init>()V

    return-void
.end method

.method public constructor <init>(Legz;Levl;Landroid/app/Activity;Ljns;)V
    .locals 0

    invoke-direct {p0}, Lbuf;-><init>()V

    iput-object p1, p0, Lejl;->c:Legz;

    iput-object p2, p0, Lejl;->h:Levl;

    iput-object p3, p0, Lejl;->d:Landroid/app/Activity;

    iput-object p4, p0, Lejl;->e:Ljns;

    new-instance p1, Ldwb;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Ldwb;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lejl;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejl;->b:Lelb;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->b()Leig;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Leig;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lojc;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejl;->b:Lelb;

    if-nez v0, :cond_0

    sget-object v0, Loih;->a:Loih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Levm;

    iget-object v0, v0, Levm;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ljng;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "getScreenshotFrom(): the surface is not valid"

    const/16 v2, 0xd78

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    sget-object v0, Loih;->a:Loih;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    if-lez v1, :cond_3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Ljnd;->d:Ljnd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {v1, v2}, Ljnm;->b(Landroid/graphics/Bitmap;I)Ljnm;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Ljng;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "getScreenshotFrom(): the surface size is invalid"

    const/16 v2, 0xd77

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    sget-object v0, Loih;->a:Loih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final ge()V
    .locals 3

    new-instance v0, Ljou;

    iget-object v1, p0, Lejl;->e:Ljns;

    iget-object v2, v1, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, v1, Ljns;->d:Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Ljou;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lejl;->g:Ljii;

    return-void
.end method

.method public final declared-synchronized gf()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejl;->e:Ljns;

    iget-object v0, v0, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lejl;->f:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iget-object v0, v0, Ljfj;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lejl;->b:Lelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->c()Lekf;

    move-result-object v0

    iget-object v1, v0, Lekf;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lejl;->b:Lelb;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->b()Leig;

    move-result-object v0

    iget-object v1, v0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Leia;

    invoke-direct {v2, v1}, Leia;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v2}, Loxh;->g(Louk;)V

    iget-object v1, v0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Leig;->n:Lehj;

    invoke-virtual {v1, v3}, Lehj;->a(Z)V

    invoke-virtual {v0}, Leig;->g()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Leig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Leig;->s:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0, v3, v4}, Leig;->h(ZI)V

    :goto_0
    iget-object v1, v0, Leig;->M:Lmip;

    invoke-virtual {v0}, Leig;->c()V

    iget-object v0, v0, Leig;->e:Lejj;

    invoke-virtual {v0}, Lejg;->b()V

    iget-object v0, p0, Lejl;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lejl;->d:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejl;->b:Lelb;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->c()Lekf;

    move-result-object v0

    iget-object v1, v0, Lekf;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lekf;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lekf;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lekf;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lejl;->b:Lelb;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->b()Leig;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Leig;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "datasets"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Leig;->d:Lddf;

    sget-object v4, Lddn;->a:Lddg;

    invoke-interface {v2}, Lddf;->b()V

    iget-object v2, v0, Leig;->t:Lceo;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lceo;->a(Ljava/lang/String;)V

    iget-object v1, v0, Leig;->A:Lhuf;

    sget-object v2, Lhtu;->V:Lhul;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leig;->f:Lehw;

    invoke-virtual {v2}, Lehw;->k()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Leig;->a:Landroid/content/Context;

    const v4, 0x7f14020d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leig;->d(Ljava/lang/String;)V

    iget-object v2, v0, Leig;->B:Lhug;

    sget-object v4, Lhtu;->V:Lhul;

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Leig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Leig;->M:Lmip;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lejl;->b:Lelb;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->a()Lehj;

    move-result-object v0

    iget-object v1, v0, Lehj;->b:Llis;

    const-string v2, "Panorama frameserver received onModuleResume"

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lehj;->h:Llnc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llnc;->f()V

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lejl;->e:Ljns;

    iget-object v0, v0, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lejl;->f:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iget-object v0, v0, Ljfj;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lejl;->b:Lelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lejl;->h:Levl;

    new-instance v2, Levm;

    iget-object v3, v0, Levl;->a:Lewb;

    iget-object v4, v0, Levl;->b:Levc;

    iget-object v0, v0, Levl;->c:Levh;

    invoke-direct {v2, v3, v4, v0}, Levm;-><init>(Lewb;Levc;Levh;)V

    iput-object v2, v1, Lejl;->b:Lelb;

    iget-object v0, v1, Lejl;->c:Legz;

    sget v2, Lejn;->a:I

    iget-object v3, v1, Lejl;->b:Lelb;

    invoke-static {v3}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Levm;

    iget-object v3, v3, Levm;->e:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejm;

    invoke-virtual {v3}, Lejm;->a()D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v0, v0, Legz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sput v2, Lejn;->a:I

    sput v3, Lejn;->b:F

    new-instance v0, Lejn;

    invoke-direct {v0}, Lejn;-><init>()V

    const-class v2, Lejp;

    invoke-static {v2, v0}, Lekh;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    const-class v2, Lejs;

    invoke-static {v2, v0}, Lekh;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lekm;

    invoke-direct {v0}, Lekm;-><init>()V

    const-class v2, Lejr;

    invoke-static {v2, v0}, Lekh;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lekj;

    invoke-direct {v0}, Lekj;-><init>()V

    const-class v2, Leki;

    invoke-static {v2, v0}, Lekh;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lejl;->b:Lelb;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lehr;

    move-object v3, v0

    check-cast v3, Levm;

    iget-object v3, v3, Levm;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lehl;

    move-object v3, v0

    check-cast v3, Levm;

    iget-object v3, v3, Levm;->h:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lejd;

    move-object v3, v0

    check-cast v3, Levm;

    iget-object v3, v3, Levm;->i:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llap;

    move-object v3, v0

    check-cast v3, Levm;

    iget-object v3, v3, Levm;->c:Levh;

    iget-object v3, v3, Levh;->m:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljlb;

    move-object v3, v0

    check-cast v3, Levm;

    iget-object v3, v3, Levm;->j:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Leig;

    move-object v3, v0

    check-cast v3, Levm;

    iget-object v3, v3, Levm;->c:Levh;

    iget-object v3, v3, Levh;->i:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v3, v0

    check-cast v3, Levm;

    iget-object v3, v3, Levm;->b:Levc;

    iget-object v3, v3, Levc;->T:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lepj;

    move-object v3, v0

    check-cast v3, Levm;

    iget-object v3, v3, Levm;->g:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lehj;

    move-object v3, v0

    check-cast v3, Levm;

    iget-object v3, v3, Levm;->b:Levc;

    iget-object v3, v3, Levc;->aH:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Llij;

    check-cast v0, Levm;

    iget-object v0, v0, Levm;->a:Lewb;

    iget-object v0, v0, Lewb;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lddf;

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lehr;-><init>(Lehl;Lejd;Llap;Ljlb;Leig;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lepj;Lehj;Llij;Lddf;)V

    iget-object v0, v1, Lejl;->g:Ljii;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lehr;->g:Lddf;

    sget-object v5, Lddl;->aU:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lehr;->a:Lehl;

    invoke-virtual {v3}, Lehl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0806e6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lehl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Lehr;->a:Lehl;

    invoke-virtual {v3, v4}, Lehl;->setClipToOutline(Z)V

    :cond_2
    iget-object v3, v2, Lehr;->a:Lehl;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lehl;->setEGLContextClientVersion(I)V

    iget-object v3, v2, Lehr;->a:Lehl;

    iget-object v5, v2, Lehr;->b:Lejd;

    invoke-virtual {v3, v5}, Lehl;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v3, v2, Lehr;->a:Lehl;

    iput-object v1, v3, Lehl;->a:Lehk;

    invoke-virtual {v3}, Lehl;->onResume()V

    iget-object v3, v2, Lehr;->a:Lehl;

    invoke-virtual {v0, v3}, Ljii;->a(Landroid/view/View;)V

    const/16 v3, 0x780

    const/16 v5, 0x438

    invoke-virtual {v0, v3, v5}, Ljii;->c(II)V

    iget-object v3, v2, Lehr;->f:Lehj;

    iget-object v5, v2, Lehr;->h:Llij;

    iget-object v6, v2, Lehr;->b:Lejd;

    iget-object v7, v3, Lehj;->a:Lljf;

    const-string v8, "ImaxFrameServer-start"

    invoke-interface {v7, v8}, Lljf;->e(Ljava/lang/String;)V

    iget-object v7, v3, Lehj;->o:Llqv;

    iget-object v7, v7, Llqv;->a:Llvq;

    sget-object v8, Llwd;->b:Llwd;

    invoke-interface {v7, v8}, Llvq;->e(Llwd;)Llvs;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lehj;->d:Lejm;

    iget-object v8, v8, Lejm;->b:Lejx;

    new-instance v9, Llig;

    iget v10, v8, Lejx;->a:I

    iget v8, v8, Lejx;->b:I

    invoke-direct {v9, v10, v8}, Llig;-><init>(II)V

    iget-object v8, v3, Lehj;->b:Llis;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x11

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Viewfinder size: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Llis;->f(Ljava/lang/String;)V

    invoke-static {v7, v9}, Lmip;->ba(Llvs;Llig;)Llnz;

    move-result-object v8

    new-instance v9, Lehd;

    invoke-direct {v9, v3, v5}, Lehd;-><init>(Lehj;Llij;)V

    iput-object v9, v3, Lehj;->m:Llmu;

    iget-object v5, v6, Lejd;->g:Lpih;

    new-instance v6, Lehh;

    invoke-direct {v6, v3, v8}, Lehh;-><init>(Lehj;Llnz;)V

    sget-object v9, Lpgr;->a:Lpgr;

    invoke-static {v5, v6, v9}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    iget-object v5, v3, Lehj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Llnf;->a()Llne;

    move-result-object v5

    invoke-virtual {v5, v7}, Llne;->f(Llvs;)V

    invoke-virtual {v5, v8}, Llne;->d(Llnz;)V

    iget-object v8, v3, Lehj;->d:Lejm;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10, v13}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v12}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v13}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v11}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v11, v8, Lejm;->a:Llvp;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v12}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/util/Range;

    array-length v12, v11

    add-int/lit8 v13, v12, -0x1

    aget-object v13, v11, v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_4

    aget-object v15, v11, v14

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    mul-int v4, v16, v17

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    mul-int v6, v16, v17

    if-lt v4, v6, :cond_3

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1e

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object v13, v15

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v10, v13}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v8, Lejm;->a:Llvp;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v10}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-static {v4, v6}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Lejm;->a:Llvp;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v12, Llvo;->c:[I

    check-cast v4, Llvo;

    invoke-virtual {v4, v11, v12}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v11, v4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    aget v13, v4, v12

    if-ne v13, v6, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v10}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v8, Lejm;->c:Lddf;

    sget-object v10, Lddn;->a:Lddg;

    invoke-interface {v6}, Lddf;->f()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljrl;->d:Ljrl;

    iget-object v6, v8, Lejm;->a:Llvp;

    invoke-static {v4, v6}, Lfvq;->v(Ljrl;Llvp;)Lope;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lehj;->o:Llqv;

    iget-object v4, v4, Llqv;->a:Llvq;

    invoke-interface {v4, v7}, Llvq;->a(Llvs;)Llvp;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lfvq;->w(Ljava/util/Set;Llne;Llvp;)V

    iget-object v4, v3, Lehj;->o:Llqv;

    invoke-virtual {v5}, Llne;->a()Llnf;

    move-result-object v5

    invoke-virtual {v4, v5}, Llqv;->a(Llnf;)Llnc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lehj;->h:Llnc;

    invoke-interface {v4, v9}, Llnc;->i(Ljava/util/Set;)V

    iget-object v3, v3, Lehj;->a:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    iget-object v3, v2, Lehr;->l:Llap;

    new-instance v4, Lehn;

    invoke-direct {v4, v2, v0}, Lehn;-><init>(Lehr;Ljii;)V

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    iget-object v0, v2, Lehr;->l:Llap;

    iget-object v3, v2, Lehr;->c:Ljlb;

    iget-object v4, v2, Lehr;->j:Ljli;

    invoke-interface {v3, v4}, Ljlb;->d(Ljli;)Llie;

    move-result-object v3

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    iget-object v0, v2, Lehr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, v2, Lehr;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, v2, Lehr;->e:Lepj;

    iget-object v3, v2, Lehr;->k:Lepi;

    invoke-virtual {v0, v3}, Lepj;->a(Lepi;)V

    iget-object v0, v2, Lehr;->l:Llap;

    new-instance v3, Lehm;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lehm;-><init>(Lehr;I)V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    iget-object v0, v2, Lehr;->l:Llap;

    new-instance v3, Lehm;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lehm;-><init>(Lehr;I)V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejl;->b:Lelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->b()Leig;

    move-result-object v0

    iget-object v1, v0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Leia;

    invoke-direct {v2, v1}, Leia;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v2}, Loxh;->g(Louk;)V

    iget-object v1, v0, Leig;->J:Legy;

    new-instance v2, Leib;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Leib;-><init>(Leig;I)V

    invoke-virtual {v1, v2}, Legy;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Leig;->m:Lehl;

    invoke-virtual {v1}, Lehl;->onPause()V

    iget-object v0, v0, Leig;->z:Ljxb;

    invoke-virtual {v0}, Ljxb;->c()V

    iget-object v0, p0, Lejl;->b:Lelb;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lelb;->a()Lehj;

    move-result-object v0

    iget-object v1, v0, Lehj;->b:Llis;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Llis;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lehj;->f:Llce;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v1, v0, Lehj;->k:Llmv;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lehj;->m:Llmu;

    invoke-interface {v1, v2}, Llmv;->l(Llmu;)V

    :cond_1
    iget-object v1, v0, Lehj;->j:Llnx;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Llnx;->d(Landroid/view/Surface;)V

    :cond_2
    iget-object v1, v0, Lehj;->i:Landroid/view/Surface;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, v0, Lehj;->i:Landroid/view/Surface;

    :cond_3
    iput-object v2, v0, Lehj;->j:Llnx;

    iget-object v1, v0, Lehj;->k:Llmv;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llie;->close()V

    :cond_4
    iput-object v2, v0, Lehj;->k:Llmv;

    iget-object v1, v0, Lehj;->b:Llis;

    const-string v3, "Panorama frameserver closing"

    invoke-interface {v1, v3}, Llis;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lehj;->h:Llnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Llnc;->close()V

    iput-object v2, v0, Lehj;->h:Llnc;

    iget-object v0, v0, Lehj;->c:Lejj;

    invoke-virtual {v0}, Lejg;->g()V

    iget-object v0, p0, Lejl;->b:Lelb;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Levm;

    iget-object v0, v0, Levm;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    invoke-virtual {v0}, Lejg;->g()V

    iget-object v0, p0, Lejl;->b:Lelb;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Levm;

    iget-object v0, v0, Levm;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    iput-object v2, p0, Lejl;->b:Lelb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejl;->b:Lelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lelb;->b()Leig;

    move-result-object v0

    iget-object v2, v0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Leig;->c()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Leig;->h(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
