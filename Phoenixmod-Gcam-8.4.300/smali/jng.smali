.class public final Ljng;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lljf;

.field public d:Ljna;

.field public e:Lojc;

.field public f:Lojc;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lgvb;

.field private final i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final j:Lqkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/viewfinder/Viewfinder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljng;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lgvb;Ljns;Lljf;Lqkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljng;->e:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljng;->f:Lojc;

    iget-object v0, p2, Ljns;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljng;->g:Landroid/widget/FrameLayout;

    iget-object p2, p2, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p2, p0, Ljng;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p1, p0, Ljng;->h:Lgvb;

    iput-object p3, p0, Ljng;->c:Lljf;

    iput-object p4, p0, Ljng;->j:Lqkg;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljng;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Ljnd;->a:Ljnd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object p1
.end method

.method public static e(Landroid/view/SurfaceView;Llic;ZI)Lojc;
    .locals 3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljng;->a:Louj;

    invoke-virtual {p0}, Loue;->c()Lova;

    move-result-object p0

    const/16 p1, 0xd7a

    const-string p2, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, p2, p1}, Ld;->v(Lova;Ljava/lang/String;C)V

    sget-object p0, Loih;->a:Loih;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v1, p3

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Ljnd;->c:Ljnd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Llic;->a()I

    move-result p0

    invoke-static {v0, p0, p2}, Ljng;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p3}, Ljnm;->b(Landroid/graphics/Bitmap;I)Ljnm;

    move-result-object p0

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljng;->a:Louj;

    invoke-virtual {p0}, Loue;->c()Lova;

    move-result-object p0

    const/16 p1, 0xd79

    const-string p2, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, p2, p1}, Ld;->v(Lova;Ljava/lang/String;C)V

    sget-object p0, Loih;->a:Loih;

    return-object p0
.end method


# virtual methods
.method public final c()Lojc;
    .locals 3

    iget-object v0, p0, Ljng;->h:Lgvb;

    invoke-interface {v0}, Lgvb;->f()Llic;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Ljng;->d(ZILlic;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final d(ZILlic;)Lojc;
    .locals 4

    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljng;->d:Ljna;

    if-nez v1, :cond_0

    sget-object p1, Ljng;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 p2, 0xd76

    invoke-interface {p1, p2}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string p2, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-interface {p1, p2}, Loug;->o(Ljava/lang/String;)V

    sget-object p1, Loih;->a:Loih;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, v1, Ljna;->b:Landroid/view/SurfaceView;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    :try_start_1
    iget-object v2, p0, Ljng;->c:Lljf;

    const-string v3, "getScreenshot"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, p0, Ljng;->e:Lojc;

    new-instance v3, Ljnf;

    invoke-direct {v3, v0, p3, p1, p2}, Ljnf;-><init>(Landroid/util/Size;Llic;ZI)V

    invoke-virtual {v2, v3}, Lojc;->b(Loiu;)Lojc;

    move-result-object v0

    invoke-static {v1, p3, p1, p2}, Ljng;->e(Landroid/view/SurfaceView;Llic;ZI)Lojc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Ljng;->c:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ljng;->c:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final f(Ljnl;Lojc;)Lpht;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iput-object v2, v1, Ljng;->e:Lojc;

    iget-object v2, v1, Ljng;->c:Lljf;

    const-string v3, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v1, Ljng;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljng;->g()V

    iget-object v3, v1, Ljng;->j:Lqkg;

    check-cast v3, Levd;

    invoke-virtual {v3}, Levd;->a()Levx;

    move-result-object v3

    new-instance v4, Ljmx;

    iget-object v5, v1, Ljng;->f:Lojc;

    invoke-direct {v4, v0, v5}, Ljmx;-><init>(Ljnl;Lojc;)V

    iput-object v4, v3, Levx;->d:Ljmx;

    iget-object v4, v3, Levx;->d:Ljmx;

    const-class v5, Ljmx;

    invoke-static {v4, v5}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Levx;->a:Lewb;

    iget-object v5, v3, Levx;->b:Levc;

    iget-object v6, v3, Levx;->c:Levh;

    iget-object v3, v3, Levx;->d:Ljmx;

    new-instance v7, Ljmy;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Ljmy;-><init>(Ljmx;I)V

    invoke-static {v7}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v15

    new-instance v7, Ljmy;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Ljmy;-><init>(Ljmx;I)V

    invoke-static {v7}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v18

    iget-object v3, v4, Lewb;->cl:Lqkg;

    new-instance v7, Ljnc;

    invoke-direct {v7, v3}, Ljnc;-><init>(Lqkg;)V

    iget-object v10, v5, Levc;->j:Lqkg;

    iget-object v11, v4, Lewb;->s:Lqkg;

    iget-object v12, v6, Levh;->g:Lqkg;

    iget-object v13, v5, Levc;->r:Lqkg;

    iget-object v14, v4, Lewb;->fY:Lqkg;

    iget-object v3, v4, Lewb;->i:Lqkg;

    iget-object v4, v4, Lewb;->k:Lqkg;

    new-instance v5, Lhcu;

    const/16 v20, 0xa

    const/16 v21, 0x0

    move-object v9, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v21}, Lhcu;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[[I)V

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v3

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljna;

    iput-object v3, v1, Ljng;->d:Ljna;

    iget-object v3, v1, Ljng;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v1, Ljng;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Landroid/view/View;)V

    iget-object v3, v1, Ljng;->d:Ljna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llar;->a()V

    iget-object v3, v3, Ljna;->g:Lpih;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Ljng;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, v0, Ljnl;->a:Llig;

    iget v4, v0, Llig;->a:I

    iget v0, v0, Llig;->b:I

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h(II)V

    iget-object v0, v1, Ljng;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljng;->d:Ljna;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljna;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljng;->d:Ljna;

    :cond_0
    iget-object v0, p0, Ljng;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f()V

    return-void
.end method
