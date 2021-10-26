.class final synthetic Lkga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgk;


# direct methods
.method public constructor <init>(Lkgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkga;->a:Lkgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lkga;->a:Lkgk;

    invoke-virtual {v0}, Lkgk;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lkgk;->j:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lkgk;->n:Llvb;

    const-string v5, "Not receive response, send preview message without image."

    invoke-interface {v1, v5}, Llvb;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lkgk;->l:Lkfn;

    sget-object v5, Lkff;->c:Lkff;

    invoke-virtual {v5}, Lpcu;->f()Lpcp;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v8, v5, Lpcp;->c:Z

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v4, v5, Lpcp;->c:Z

    :goto_0
    iget-object v4, v5, Lpcp;->b:Lpcu;

    check-cast v4, Lkff;

    iput-wide v6, v4, Lkff;->b:J

    invoke-virtual {v5}, Lpcp;->f()Lpcu;

    move-result-object v4

    check-cast v4, Lkff;

    invoke-virtual {v4}, Lpbb;->b()[B

    move-result-object v4

    const-string v5, "/empty_preview"

    invoke-virtual {v1, v5, v4}, Lkfn;->a(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2, v3}, Lkgk;->a(J)V

    return-void

    :cond_1
    iget-wide v5, v0, Lkgk;->a:J

    cmp-long v1, v5, v2

    if-ltz v1, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x1f4

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x12c

    cmp-long v1, v5, v7

    if-gez v1, :cond_5

    const-wide/16 v7, 0x96

    cmp-long v1, v5, v7

    if-gez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    :goto_1
    :try_start_0
    iget-object v5, v0, Lkgk;->o:Llvj;

    const-string v6, "GetPreviewForWear"

    invoke-interface {v5, v6}, Llvj;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lkgk;->k:Lmod;

    invoke-interface {v5}, Lmod;->a()Lluk;

    move-result-object v5

    invoke-virtual {v5}, Lluk;->a()I

    move-result v5

    iget-boolean v6, v0, Lkgk;->h:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    iget-object v6, v0, Lkgk;->p:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Ljys;->m:Ljys;

    invoke-virtual {v8}, Ljys;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lkgk;->u:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/16 v8, 0xb4

    if-ne v5, v8, :cond_7

    iget-object v5, v0, Lkgk;->t:Lgrl;

    invoke-interface {v5}, Lgrl;->d()Lluk;

    move-result-object v5

    invoke-virtual {v5}, Lluk;->a()I

    move-result v5

    nop

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    nop

    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_2
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_8
    nop

    const/4 v8, 0x0

    :goto_3
    iget-object v6, v0, Lkgk;->s:Ljuc;

    iget v9, v0, Lkgk;->d:I

    int-to-float v9, v9

    div-float/2addr v9, v1

    float-to-int v9, v9

    iget v10, v0, Lkgk;->e:I

    int-to-float v10, v10

    div-float/2addr v10, v1

    float-to-int v1, v10

    iget-object v10, v6, Ljuc;->b:Llvj;

    const-string v11, "getScreenshot"

    invoke-interface {v10, v11}, Llvj;->b(Ljava/lang/String;)V

    iget-object v10, v6, Ljuc;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v11, v6, Ljuc;->c:Ljtt;

    invoke-static {v11}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Ljuc;->c:Ljtt;

    iget-object v11, v11, Ljtt;->c:Landroid/view/SurfaceView;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v8, :cond_9

    :try_start_4
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    :goto_4
    if-nez v8, :cond_a

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    :goto_5
    int-to-float v10, v10

    int-to-float v9, v9

    div-float v9, v10, v9

    int-to-float v8, v8

    int-to-float v1, v1

    div-float v1, v8, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v10, v1

    float-to-int v9, v10

    div-float/2addr v8, v1

    float-to-int v1, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v8, Ljty;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v11, v1, v8, v9}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v8, v6, Ljuc;->b:Llvj;

    invoke-interface {v8}, Llvj;->a()V

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object v8, v6, Ljuc;->b:Llvj;

    const-string v9, "getScreenshot#flipAndRotate"

    invoke-interface {v8, v9}, Llvj;->b(Ljava/lang/String;)V

    invoke-static {v1, v5, v4}, Ljuc;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v6, Ljuc;->b:Llvj;

    invoke-interface {v6}, Llvj;->a()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    move-object v1, v5

    :goto_6
    iget-object v5, v0, Lkgk;->o:Llvj;

    invoke-interface {v5}, Llvj;->a()V

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1, v7}, Lkgk;->a(Landroid/graphics/Bitmap;Z)V

    :cond_c
    nop

    invoke-virtual {v0, v2, v3}, Lkgk;->a(J)V

    iput-wide v2, v0, Lkgk;->a:J

    iput-boolean v4, v0, Lkgk;->j:Z

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v2, v0, Lkgk;->n:Llvb;

    const-string v3, "Error when viewfinder.getScreenshot"

    invoke-interface {v2, v3, v1}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lkgk;->a(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v0, Lkgk;->o:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :goto_7
    iget-object v0, v0, Lkgk;->o:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    throw v1

    :cond_d
    return-void
.end method
