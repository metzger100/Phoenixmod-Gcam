.class public final Lkdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqi;


# instance fields
.field a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field volatile b:Lohc;

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lncw;

.field private final f:Landroid/media/ImageReader;

.field private final g:Loxo;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Lncw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkdv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v0

    iput-object v0, p0, Lkdv;->b:Lohc;

    iput-boolean v1, p0, Lkdv;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkdv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lkdv;->f:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    iput-object p1, p0, Lkdv;->g:Loxo;

    iput-object p2, p0, Lkdv;->e:Lncw;

    return-void
.end method


# virtual methods
.method public final a(II)Loac;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized a()Loxo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkdv;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkdv;->g:Loxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/media/ImageReader;Lmkq;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lkdv;->a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iget-object v2, v1, Lkdv;->i:Landroid/util/Size;

    iget-boolean v4, v1, Lkdv;->c:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    iget-object v4, v1, Lkdv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    const-string v0, "VfeImgRdr"

    const-string v2, "Too many acquired frames, don\'t acquire next one."

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, v1, Lkdv;->b:Lohc;

    invoke-virtual {v7}, Lohc;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lohc;->d()Lole;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqh;

    invoke-interface {v8, v4, v4}, Lmqh;->a(Landroid/media/Image;Landroid/media/Image;)V

    goto :goto_0

    :cond_1
    sget-object v7, Lmkq;->a:Lmkq;

    if-ne v0, v7, :cond_2

    const/16 v7, 0xd

    goto :goto_1

    :cond_2
    nop

    const/16 v7, 0xc

    :goto_1
    iget-object v10, v1, Lkdv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v10, v1, Lkdv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkdu;

    if-nez v10, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v12, v10, Lkdu;->b:I

    iget v13, v10, Lkdu;->c:I

    sget-object v14, Lmkq;->a:Lmkq;

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v13, v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v15, v1, Lkdv;->e:Lncw;

    invoke-static {v15, v13}, Lndw;->a(Lncw;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lndw;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v8, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    invoke-direct {v8, v12}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lkdv;->b()Lncw;

    move-result-object v9

    iget-object v5, v8, Lnhq;->a:Lnbj;

    check-cast v5, Lncf;

    invoke-static {v9, v5}, Lnev;->a(Lncw;Lncf;)Lnev;

    move-result-object v5

    invoke-static {v5}, Lnhw;->a(Lmym;)Lnht;

    move-result-object v5

    invoke-static {v5}, Lncv;->a(Lnht;)Lncv;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lkdv;->b()Lncw;

    move-result-object v9

    invoke-static {v9}, Lnew;->a(Lncw;)Lnew;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v11, 0x10

    :try_start_6
    new-array v11, v11, [F

    const/16 v19, 0x0

    const/16 v18, 0x0

    aput v19, v11, v18

    const/16 v20, 0x1

    const/high16 v21, -0x40800000    # -1.0f

    aput v21, v11, v20

    const/16 v20, 0x2

    aput v19, v11, v20

    const/16 v20, 0x3

    aput v19, v11, v20

    const/16 v20, 0x4

    const/high16 v22, 0x3f800000    # 1.0f

    aput v22, v11, v20

    const/16 v23, 0x5

    aput v19, v11, v23

    const/16 v23, 0x6

    aput v19, v11, v23

    const/16 v23, 0x7

    aput v19, v11, v23

    const/16 v23, 0x8

    aput v19, v11, v23

    const/16 v23, 0x9

    aput v19, v11, v23

    const/16 v17, 0xa

    aput v22, v11, v17

    const/16 v17, 0xb

    aput v19, v11, v17

    const/16 v16, 0xc

    aput v19, v11, v16

    const/16 v17, 0xd

    aput v22, v11, v17

    const/16 v17, 0xe

    aput v19, v11, v17

    const/16 v17, 0xf

    aput v22, v11, v17

    if-eq v0, v14, :cond_4

    goto :goto_2

    :cond_4
    aput v21, v11, v20

    const/16 v0, 0xc

    aput v22, v11, v0

    :goto_2
    invoke-virtual {v9, v15, v5, v11}, Lnew;->a(Lndw;Lncv;[F)V

    new-instance v0, Lncu;

    invoke-direct {v0, v5, v8}, Lncu;-><init>(Lncv;Lnhp;)V

    invoke-virtual {v5, v0}, Lnde;->a(Lmyp;)Lnac;

    move-result-object v0

    invoke-static {v0}, Lnaf;->a(Lnac;)Lnaf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v9}, Lnew;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Lnde;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v15, :cond_5

    :goto_3
    goto :goto_4

    :cond_5
    :try_start_9
    invoke-virtual {v15}, Lnde;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_3

    :goto_4
    :try_start_a
    invoke-virtual {v13}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    iget-object v0, v10, Lkdu;->a:Loye;

    invoke-virtual {v0, v12}, Loye;->b(Ljava/lang/Object;)Z

    :goto_5
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Lkds;

    invoke-direct {v8, v6}, Lkds;-><init>(Landroid/hardware/HardwareBuffer;)V

    iget-object v9, v3, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Lnbg;

    move-object v2, v10

    move-object v4, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Lnbg;-><init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v9}, Lnew;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v5}, Lnde;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_6

    :try_start_10
    invoke-virtual {v15}, Lnde;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-static {v2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v13}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-static {v2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v2

    :cond_7
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final declared-synchronized a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkdv;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkdv;->a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    :goto_0
    iput-object p2, p0, Lkdv;->i:Landroid/util/Size;

    new-instance p2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Lkdv;->a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lncw;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkdv;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkdv;->e:Lncw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkdv;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdv;->c:Z

    iget-object v0, p0, Lkdv;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lkdv;->a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    iput-object v1, p0, Lkdv;->a:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    :goto_0
    iget-object v0, p0, Lkdv;->e:Lncw;

    invoke-interface {v0}, Lncw;->close()V

    iget-object v0, p0, Lkdv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkdu;->a:Loye;

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
