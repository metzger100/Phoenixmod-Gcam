.class public final Lkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field final synthetic c:Lkjo;


# direct methods
.method public constructor <init>(Lkjo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lkjn;->c:Lkjo;

    iput-object p2, p0, Lkjn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lkjn;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Could not configure MediaCodec "

    const-string v3, "mime"

    iget-object v4, v1, Lkjn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Lkjn;->c:Lkjo;

    iget-object v6, v1, Lkjn;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    new-instance v8, Lnrw;

    invoke-direct {v8}, Lnrw;-><init>()V

    invoke-virtual {v8}, Lnrw;->b()V

    iget-object v0, v5, Lkjo;->c:Lkjc;

    invoke-interface {v0}, Lkjc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkka;->a(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v9, 0x0

    aget v10, v0, v9

    const/4 v11, 0x1

    aget v0, v0, v11

    new-instance v12, Lnry;

    invoke-direct {v12, v10, v0}, Lnry;-><init>(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v10, v12, Lnry;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v10}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v10, Lkka;

    invoke-direct {v10, v0}, Lkka;-><init>(Landroid/view/Surface;)V

    iget-object v0, v5, Lkjo;->c:Lkjc;

    invoke-interface {v0}, Lkjc;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v9, v10, Lkka;->f:Z

    iget-object v13, v10, Lkka;->c:Landroid/media/MediaExtractor;

    invoke-static {v13, v0}, Lkka;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v13

    iput-object v13, v10, Lkka;->d:Landroid/media/MediaFormat;

    iget-object v13, v10, Lkka;->d:Landroid/media/MediaFormat;

    const/4 v14, 0x0

    if-nez v13, :cond_1

    sget-object v2, Lkka;->a:Lkje;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not extract MediaFormat from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkjf;->a(Lkje;Ljava/lang/String;)V

    iget-boolean v0, v10, Lkka;->f:Z

    move-object/from16 v16, v8

    goto/16 :goto_7

    :cond_1
    nop

    const-string v0, "durationUs"

    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v10, Lkka;->d:Landroid/media/MediaFormat;

    move-object/from16 v16, v8

    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v10, Lkka;->e:J

    goto :goto_1

    :cond_2
    move-object/from16 v16, v8

    :goto_1
    :try_start_0
    iget-object v0, v10, Lkka;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v10, Lkka;->h:Landroid/media/MediaCodec;

    sget-object v0, Lkka;->a:Lkje;

    const-string v7, "Created MediaCodec of type "

    iget-object v8, v10, Lkka;->d:Landroid/media/MediaFormat;

    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lkjf;->a(Lkje;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v10, Lkka;->h:Landroid/media/MediaCodec;

    iget-object v3, v10, Lkka;->d:Landroid/media/MediaFormat;

    iget-object v7, v10, Lkka;->b:Landroid/view/Surface;

    invoke-virtual {v0, v3, v7, v14, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v10, Lkka;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v10, Lkka;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lkka;->g:[Ljava/nio/ByteBuffer;

    iput-boolean v11, v10, Lkka;->f:Z

    goto/16 :goto_9

    :catch_0
    move-exception v0

    sget-object v2, Lkka;->a:Lkje;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not start MediaCodec "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkjf;->a(Lkje;Ljava/lang/String;)V

    iget-boolean v0, v10, Lkka;->f:Z

    goto :goto_7

    :catch_1
    move-exception v0

    sget-object v3, Lkka;->a:Lkje;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Lkjf;->a(Lkje;Ljava/lang/String;)V

    iget-boolean v0, v10, Lkka;->f:Z

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v3, Lkka;->a:Lkje;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, Lkjf;->a(Lkje;Ljava/lang/String;)V

    iget-boolean v0, v10, Lkka;->f:Z

    goto :goto_7

    :catch_3
    move-exception v0

    sget-object v0, Lkka;->a:Lkje;

    iget-object v2, v10, Lkka;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not create MediaCodec of type "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v0, v2}, Lkjf;->a(Lkje;Ljava/lang/String;)V

    iget-boolean v0, v10, Lkka;->f:Z

    :goto_7
    if-nez v0, :cond_9

    sget-object v0, Lkjo;->a:Lkje;

    iget-object v2, v5, Lkjo;->c:Lkjc;

    invoke-interface {v2}, Lkjc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open video file "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v0, v2}, Lkjf;->a(Lkje;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    :goto_9
    iget-object v0, v5, Lkjo;->b:Lkik;

    iget-object v2, v5, Lkjo;->c:Lkjc;

    invoke-interface {v2}, Lkjc;->d()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v5, Lkjo;->d:Z

    invoke-interface {v0, v2, v3}, Lkik;->a(Ljava/lang/String;Z)Lkij;

    move-result-object v2

    invoke-interface {v2}, Lkij;->b()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lkjo;->a:Lkje;

    const-string v2, "Failed to initialize omnistereo renderer"

    invoke-static {v0, v2}, Lkjf;->a(Lkje;Ljava/lang/String;)V

    nop

    goto/16 :goto_f

    :cond_a
    nop

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {v6, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    const/4 v7, 0x0

    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v5, v7, v3

    if-gez v5, :cond_d

    :try_start_3
    invoke-virtual {v10}, Lkka;->b()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v5, :cond_c

    :try_start_4
    iget-object v5, v12, Lnry;->d:Ljava/util/concurrent/Semaphore;

    const-wide/16 v14, 0x2710

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v14, v15, v13}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v5, :cond_b

    iget-object v3, v12, Lnry;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, v12, Lnry;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v3

    iget-object v5, v10, Lkka;->d:Landroid/media/MediaFormat;

    const-string v13, "width"

    invoke-virtual {v5, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-object v13, v10, Lkka;->d:Landroid/media/MediaFormat;

    const-string v14, "height"

    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v3, v5, v13}, Lkij;->a(III)V

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v7, v7, v3

    add-float/2addr v7, v0

    invoke-interface {v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    invoke-virtual {v10}, Lkka;->a()F

    move-result v7

    const/4 v14, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    sget-object v5, Lnry;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v0, Lkjo;->a:Lkje;

    invoke-static {v0}, Lkjf;->a(Lkje;)V

    goto :goto_b

    :cond_c
    :try_start_5
    sget-object v0, Lkjo;->a:Lkje;

    invoke-static {v0}, Lkjf;->a(Lkje;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    nop

    goto :goto_b

    :catch_5
    move-exception v0

    sget-object v5, Lkjo;->a:Lkje;

    const-string v7, "Could not decodeNextFrame"

    invoke-static {v5, v7, v0}, Lkjf;->a(Lkje;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    const/4 v11, 0x0

    goto :goto_b

    :cond_d
    nop

    nop

    :goto_b
    iget-boolean v0, v10, Lkka;->f:Z

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    :try_start_6
    iget-object v0, v10, Lkka;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    sget-object v5, Lkka;->a:Lkje;

    const-string v7, "Exception when stopping the decoder"

    invoke-static {v5, v7, v0}, Lkjf;->a(Lkje;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v10, Lkka;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, v10, Lkka;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-boolean v9, v10, Lkka;->f:Z

    :goto_d
    iget-object v0, v12, Lnry;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v12, Lnry;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    if-eqz v11, :cond_f

    invoke-interface {v2}, Lkij;->getResult()Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v0

    move-object v14, v0

    goto :goto_e

    :cond_f
    nop

    const/4 v14, 0x0

    :goto_e
    invoke-interface {v6, v3}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    invoke-interface {v2}, Lkij;->a()V

    invoke-virtual/range {v16 .. v16}, Lnrw;->a()V

    :goto_f
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
