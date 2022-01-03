.class public final synthetic Lezl;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lezn;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lezn;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezl;->a:Lezn;

    iput p2, p0, Lezl;->b:I

    iput-boolean p3, p0, Lezl;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 8

    iget-object v0, p0, Lezl;->a:Lezn;

    iget v1, p0, Lezl;->b:I

    iget-boolean v2, p0, Lezl;->c:Z

    iget-object v0, v0, Lezn;->b:Lbtv;

    check-cast v0, Lbvk;

    iget-object v3, v0, Lbvk;->r:Ljng;

    iget-object v3, v0, Lbvk;->w:Landroid/view/WindowManager;

    invoke-static {v3}, Lfcy;->d(Landroid/view/WindowManager;)I

    move-result v3

    iget-object v0, v0, Lbvk;->r:Ljng;

    iget-object v4, v0, Ljng;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Ljng;->c:Lljf;

    const-string v6, "getScreenshot"

    invoke-interface {v5, v6}, Lljf;->e(Ljava/lang/String;)V

    iget-object v5, v0, Ljng;->d:Ljna;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljna;->b:Landroid/view/SurfaceView;

    if-eqz v3, :cond_1

    rem-int/lit16 v6, v1, 0xb4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHeight()I

    move-result v6

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getWidth()I

    move-result v6

    :goto_1
    if-eqz v3, :cond_3

    rem-int/lit16 v3, v1, 0xb4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    :goto_3
    div-int/lit8 v6, v6, 0x4

    div-int/lit8 v3, v3, 0x4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v6, Ljnd;->b:Ljnd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v7

    invoke-static {v5, v3, v6, v7}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v5, v0, Ljng;->c:Lljf;

    const-string v6, "getScreenshot#flipAndRotate"

    invoke-interface {v5, v6}, Lljf;->g(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Ljng;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Ljng;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
