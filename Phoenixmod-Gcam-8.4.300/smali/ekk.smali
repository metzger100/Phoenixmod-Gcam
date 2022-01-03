.class public final Lekk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field final synthetic c:Lekl;


# direct methods
.method public constructor <init>(Lekl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lekk;->c:Lekl;

    iput-object p2, p0, Lekk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lekk;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "Could not configure MediaCodec"

    const-string v3, "mime"

    iget-object v4, v1, Lekk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Lekk;->c:Lekl;

    iget-object v6, v1, Lekk;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    new-instance v8, Lnlb;

    invoke-direct {v8}, Lnlb;-><init>()V

    invoke-virtual {v8}, Lnlb;->b()V

    iget-object v0, v5, Lekl;->g:Lehc;

    invoke-virtual {v0}, Lehc;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {v10, v0}, Lekw;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    const-string v10, "height"

    const-string v11, "width"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    aput v14, v9, v12

    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    aput v0, v9, v13

    :cond_0
    aget v0, v9, v12

    aget v9, v9, v13

    new-instance v14, Lnld;

    invoke-direct {v14, v0, v9}, Lnld;-><init>(II)V

    new-instance v9, Landroid/view/Surface;

    iget-object v0, v14, Lnld;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v9, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v15, Lekw;

    invoke-direct {v15, v9}, Lekw;-><init>(Landroid/view/Surface;)V

    iget-object v0, v5, Lekl;->g:Lehc;

    invoke-virtual {v0}, Lehc;->b()Ljava/lang/String;

    move-result-object v0

    iput-boolean v12, v15, Lekw;->f:Z

    iget-object v7, v15, Lekw;->c:Landroid/media/MediaExtractor;

    invoke-static {v7, v0}, Lekw;->b(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v7

    iput-object v7, v15, Lekw;->d:Landroid/media/MediaFormat;

    iget-object v7, v15, Lekw;->d:Landroid/media/MediaFormat;

    if-nez v7, :cond_1

    sget-object v2, Lekw;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x4eb

    const-string v7, "Could not extract MediaFormat from %s"

    invoke-static {v2, v7, v0, v3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-boolean v0, v15, Lekw;->f:Z

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_1
    const-string v0, "durationUs"

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v15, Lekw;->d:Landroid/media/MediaFormat;

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v15, Lekw;->e:J

    :cond_2
    :try_start_0
    iget-object v0, v15, Lekw;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v15, Lekw;->h:Landroid/media/MediaCodec;

    iget-object v0, v15, Lekw;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v15, Lekw;->h:Landroid/media/MediaCodec;

    iget-object v3, v15, Lekw;->d:Landroid/media/MediaFormat;

    iget-object v7, v15, Lekw;->b:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v7, v12, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v15, Lekw;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, v15, Lekw;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lekw;->g:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v15, Lekw;->f:Z

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v2, Lekw;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x4e7

    const-string v7, "Could not start MediaCodec"

    invoke-static {v2, v7, v3, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-boolean v0, v15, Lekw;->f:Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    const/4 v12, 0x0

    :goto_0
    sget-object v3, Lekw;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const/16 v7, 0x4e9

    invoke-static {v3, v2, v7, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-boolean v0, v15, Lekw;->f:Z

    goto :goto_2

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    :goto_1
    sget-object v3, Lekw;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const/16 v7, 0x4e8

    invoke-static {v3, v2, v7, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-boolean v0, v15, Lekw;->f:Z

    goto :goto_2

    :catch_5
    move-exception v0

    const/4 v12, 0x0

    sget-object v0, Lekw;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    iget-object v2, v15, Lekw;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4ea

    const-string v7, "Could not create MediaCodec of type %s"

    invoke-static {v0, v7, v2, v3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-boolean v0, v15, Lekw;->f:Z

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Lekl;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    iget-object v2, v5, Lekl;->g:Lehc;

    invoke-virtual {v2}, Lehc;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4c9

    const-string v5, "Failed to open video file %s"

    invoke-static {v0, v5, v2, v3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    move-object v7, v4

    move-object v13, v12

    goto/16 :goto_a

    :cond_3
    :goto_3
    iget-object v0, v5, Lekl;->b:Lejr;

    iget-object v2, v5, Lekl;->g:Lehc;

    invoke-virtual {v2}, Lehc;->a()Ljava/lang/String;

    move-result-object v19

    iget-boolean v2, v5, Lekl;->d:Z

    iget-wide v12, v5, Lekl;->e:D

    move-object v7, v4

    iget-wide v3, v5, Lekl;->f:D

    move-object/from16 v18, v0

    move/from16 v20, v2

    move-wide/from16 v21, v12

    move-wide/from16 v23, v3

    invoke-interface/range {v18 .. v24}, Lejr;->a(Ljava/lang/String;ZDD)Lejq;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;

    iget-boolean v0, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->b:Z

    if-nez v0, :cond_4

    sget-object v0, Lekl;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0x4c8

    const-string v3, "Failed to initialize omnistereo renderer"

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {v6, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    const/16 v16, 0x0

    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v12, v16, v4

    if-gez v12, :cond_8

    :try_start_4
    invoke-virtual {v15}, Lekw;->c()Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8

    if-nez v12, :cond_5

    move-object v13, v5

    const/16 v17, 0x1

    goto/16 :goto_7

    :cond_5
    :try_start_5
    iget-object v12, v14, Lnld;->d:Ljava/util/concurrent/Semaphore;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7

    move-object v13, v5

    const-wide/16 v4, 0x2710

    :try_start_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v4, v5, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v0, :cond_6

    const/16 v17, 0x1

    goto :goto_7

    :cond_6
    iget-object v0, v14, Lnld;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v14, Lnld;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v0

    iget-object v4, v15, Lekw;->d:Landroid/media/MediaFormat;

    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v15, Lekw;->d:Landroid/media/MediaFormat;

    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean v12, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->b:Z

    if-eqz v12, :cond_7

    iget v12, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->a:I

    invoke-virtual {v3, v12, v0, v4, v5}, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->nativeApplyTexture(IIII)V

    iget v0, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->a:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->a:I

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    :goto_5
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v16, v16, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float v5, v16, v0

    invoke-interface {v6, v5}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    invoke-virtual {v15}, Lekw;->a()F

    move-result v16

    move-object v5, v13

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v13, v5

    :goto_6
    const/4 v4, 0x1

    sget-object v5, Lnld;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v17, 0x1

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v13, v5

    move-object v4, v0

    sget-object v0, Lekl;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v5, 0x4c6

    const-string v10, "Could not decodeNextFrame"

    invoke-static {v0, v10, v5, v4}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/16 v17, 0x0

    goto :goto_7

    :cond_8
    move-object v13, v5

    const/4 v4, 0x1

    const/16 v17, 0x1

    :goto_7
    iget-boolean v0, v15, Lekw;->f:Z

    if-eqz v0, :cond_9

    :try_start_7
    iget-object v0, v15, Lekw;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    sget-object v4, Lekw;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const/16 v5, 0x4e5

    const-string v10, "Exception when stopping the decoder"

    invoke-static {v4, v10, v5, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_8
    iget-object v0, v15, Lekw;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, v15, Lekw;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v4, 0x0

    iput-boolean v4, v15, Lekw;->f:Z

    :cond_9
    invoke-virtual {v9}, Landroid/view/Surface;->release()V

    iget-object v0, v14, Lnld;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v14, Lnld;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    if-eqz v17, :cond_a

    iget-boolean v0, v13, Lekl;->c:Z

    invoke-interface {v2, v0}, Lejq;->getResult(Z)Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;

    move-result-object v0

    move-object v13, v0

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v6, v2}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->nativeRelease()V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->b:Z

    invoke-virtual {v8}, Lnlb;->a()V

    :goto_a
    invoke-virtual {v7, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
