.class public final synthetic Leic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leig;


# direct methods
.method public synthetic constructor <init>(Leig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->a:Leig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Leic;->a:Leig;

    iget-object v0, v2, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Leig;->I:Lehc;

    invoke-virtual {v0}, Lehc;->b()Ljava/lang/String;

    iget-object v0, v2, Leig;->j:Lljf;

    const-string v5, "record#prepareToRecord"

    invoke-interface {v0, v5}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, v2, Leig;->b:Leke;

    iget-object v5, v2, Leig;->h:Llda;

    invoke-interface {v5}, Llda;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v2, Leig;->I:Lehc;

    invoke-virtual {v6}, Lehc;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Leke;->l:Legy;

    new-instance v8, Lekd;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lekd;-><init>(Leke;I)V

    invoke-virtual {v7, v8}, Legy;->b(Ljava/lang/Runnable;)V

    iget-object v7, v0, Leke;->e:Lekf;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    sget-object v0, Leke;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v4, Lovl;->a:Lovd;

    const-string v5, "ImaxCaptureModule"

    invoke-interface {v0, v4, v5}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const-string v4, "No devicePoseManger"

    const/16 v5, 0x4c1

    invoke-static {v0, v4, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto/16 :goto_6

    :cond_0
    iget-object v7, v0, Leke;->c:Lekb;

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Lekb;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    const-string v10, "%s"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x4c0

    invoke-static {v5, v10, v11, v12, v0}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    move-object v5, v8

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    new-instance v10, Leks;

    invoke-direct {v10, v6, v0}, Leks;-><init>(Ljava/lang/String;I)V

    iput-boolean v9, v7, Lekb;->e:Z

    if-eqz v5, :cond_7

    new-instance v6, Lekr;

    invoke-direct {v6, v5, v10}, Lekr;-><init>(Leko;Leks;)V

    iget-object v0, v6, Lekr;->b:Leko;

    if-ne v0, v5, :cond_6

    new-instance v11, Lejw;

    const v0, 0xac44

    const/16 v12, 0x10

    invoke-static {v0, v12, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    add-int v17, v0, v0

    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v13, 0x5

    const v14, 0xac44

    const/16 v15, 0x10

    const/16 v16, 0x2

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v4, Lejv;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const-string v12, "%s"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x4ba

    invoke-static {v4, v12, v13, v14, v0}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    if-eq v4, v3, :cond_4

    :cond_3
    sget-object v0, Lejv;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v4, "Audio recorder could not be initialized"

    const/16 v12, 0x4b9

    invoke-static {v0, v4, v12}, Ld;->v(Lova;Ljava/lang/String;C)V

    move-object v0, v8

    :cond_4
    invoke-direct {v11, v5, v0}, Lejw;-><init>(Lejt;Landroid/media/AudioRecord;)V

    invoke-virtual {v6}, Lekr;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v8

    goto :goto_3

    :cond_5
    new-instance v0, Lejv;

    invoke-direct {v0, v6, v11}, Lejv;-><init>(Lekr;Lejw;)V

    :goto_3
    iput-object v0, v7, Lekb;->d:Lejv;

    iget-object v0, v7, Lekb;->d:Lejv;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The drainer does not use the same encoder as the recorder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    iget-object v0, v7, Lekb;->c:Leku;

    if-eqz v0, :cond_a

    new-instance v4, Lekr;

    invoke-direct {v4, v0, v10}, Lekr;-><init>(Leko;Leks;)V

    iget-object v5, v4, Lekr;->b:Leko;

    if-ne v5, v0, :cond_9

    invoke-virtual {v4}, Lekr;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Leky;

    invoke-direct {v5, v0, v4}, Leky;-><init>(Leku;Lekr;)V

    goto :goto_5

    :cond_8
    move-object v5, v8

    :goto_5
    iput-object v5, v7, Lekb;->b:Leky;

    iget-object v0, v7, Lekb;->b:Leky;

    if-nez v0, :cond_a

    iget-object v0, v7, Lekb;->d:Lejv;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lejv;->a()V

    iput-object v8, v7, Lekb;->d:Lejv;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The drainer does not use the same encoder as the recorder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    iget-object v0, v2, Leig;->o:Lejd;

    iget-object v4, v2, Leig;->b:Leke;

    iget-object v4, v4, Leke;->d:Lejo;

    invoke-interface {v4}, Lejo;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v4

    iget-object v5, v0, Lejd;->k:Lein;

    iget v6, v0, Lejd;->c:I

    iget v6, v0, Lejd;->b:I

    iget-object v5, v5, Lein;->a:Lddf;

    sget-object v6, Lddn;->a:Lddg;

    invoke-interface {v5}, Lddf;->b()V

    iget-object v5, v0, Lejd;->j:Leir;

    iget-object v6, v5, Leir;->a:Leli;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Leli;->a()V

    iput-object v8, v5, Leir;->a:Leli;

    :cond_b
    new-instance v6, Leli;

    invoke-direct {v6}, Leli;-><init>()V

    iput-object v6, v5, Leir;->a:Leli;

    iget-object v6, v5, Leir;->a:Leli;

    iget-object v5, v5, Leir;->b:Leij;

    iget v7, v5, Leij;->j:I

    iget v5, v5, Leij;->k:I

    sget-object v8, Leiq;->a:[F

    iput-object v4, v6, Leli;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v8, 0x2901

    iput v8, v6, Leli;->c:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v7, v7

    int-to-float v5, v5

    invoke-virtual {v6, v7, v5}, Leli;->c(FF)V

    sget-object v5, Leiq;->a:[F

    invoke-static {v5}, Lmzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v6, Leli;->a:Ljava/nio/FloatBuffer;

    iget-object v0, v0, Lejd;->i:Leij;

    iput-object v4, v0, Leij;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, v2, Leig;->j:Lljf;

    const-string v4, "record#startCapture"

    invoke-interface {v0, v4}, Lljf;->g(Ljava/lang/String;)V

    iget-object v4, v2, Leig;->b:Leke;

    iget-object v0, v4, Leke;->b:Lekg;

    invoke-virtual {v0}, Lekg;->b()V

    iget-object v0, v4, Leke;->c:Lekb;

    iget-object v5, v0, Lekb;->d:Lejv;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lejv;->b:Lejw;

    iput-boolean v3, v5, Lejw;->b:Z

    invoke-virtual {v5}, Lejw;->start()V

    :cond_c
    iget-object v0, v0, Lekb;->b:Leky;

    if-eqz v0, :cond_d

    iput-boolean v3, v0, Leky;->f:Z

    :cond_d
    iget-object v10, v4, Leke;->d:Lejo;

    iget-object v0, v4, Leke;->h:Lejx;

    iget v11, v0, Lejx;->d:F

    iget v12, v0, Lejx;->c:I

    iget-boolean v0, v0, Lejx;->e:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, Lejo;->setMetaData(FIZIZ)V

    iget-object v0, v4, Leke;->d:Lejo;

    invoke-interface {v0}, Lejo;->startCapture()V

    monitor-enter v4

    :try_start_2
    iput-boolean v3, v4, Leke;->f:Z

    iput v9, v4, Leke;->k:I

    const-wide v5, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v5, v4, Leke;->j:D

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Leig;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, v2, Leig;->s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v2, Leig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Leig;->f:Lehw;

    iput-object v2, v0, Lehw;->r:Lehu;

    iget-object v4, v0, Lehw;->b:Legp;

    iput-boolean v9, v4, Legp;->c:Z

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    iput-wide v5, v4, Legp;->b:D

    iput-wide v5, v4, Legp;->a:D

    iput-boolean v3, v0, Lehw;->i:Z

    invoke-virtual {v0, v9}, Lehw;->i(Z)V

    const/4 v4, 0x0

    iput v4, v0, Lehw;->d:F

    iget-object v4, v0, Lehw;->j:Lmcu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lehw;->m:J

    iget-wide v4, v0, Lehw;->c:D

    iput-wide v4, v0, Lehw;->k:D

    iget-object v4, v0, Lehw;->l:Ljtj;

    invoke-virtual {v4}, Ljtj;->b()V

    iget-object v0, v0, Lehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Leig;->k:Ljlb;

    invoke-interface {v0}, Ljlb;->N()V

    iget-object v0, v2, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_e
    return-void
.end method
