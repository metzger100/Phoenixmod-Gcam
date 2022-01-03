.class final Ljwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljwx;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljww;

.field private final e:Lljf;

.field private f:Landroid/view/Surface;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljww;Lljf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljwp;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljwp;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwp;->g:Z

    iput-object p1, p0, Ljwp;->b:Ljava/util/Set;

    iput-object p2, p0, Ljwp;->d:Ljww;

    iput-object p3, p0, Ljwp;->e:Lljf;

    return-void
.end method


# virtual methods
.method public final a(Llmv;Llnx;)V
    .locals 1

    iget-object v0, p0, Ljwp;->d:Ljww;

    invoke-interface {v0, p1, p2}, Ljww;->d(Llmv;Llnx;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljwp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljwp;->d:Ljww;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljwp;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcdg;->n:Lcdg;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwv;

    iget-object v6, v5, Ljwv;->b:Llco;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ljwp;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, p0, Ljwp;->d:Ljww;

    iget-object v7, v5, Ljwv;->a:Ljwu;

    invoke-interface {v7, v6}, Ljwu;->a(Ljww;)Ljws;

    move-result-object v6

    iget-object v7, p0, Ljwp;->c:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Ljwp;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljws;

    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ljww;->g(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c(II)Lojc;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Ljwp;->d:Ljww;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljwm;

    iget-boolean v0, v0, Ljwm;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljwm;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0xdc6

    invoke-interface {v0, v3}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "cannot take screenshot after viewfinder effects pipeline is closed"

    invoke-interface {v0, v3}, Loug;->o(Ljava/lang/String;)V

    sget-object v0, Loih;->a:Loih;

    monitor-exit v2

    goto/16 :goto_1

    :cond_0
    move-object v0, v2

    check-cast v0, Ljwm;

    iget-object v0, v0, Ljwm;->h:Llmr;

    if-nez v0, :cond_1

    sget-object v0, Ljwm;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0xdc5

    invoke-interface {v0, v3}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "no frame found to save as screenshot"

    invoke-interface {v0, v3}, Loug;->o(Ljava/lang/String;)V

    sget-object v0, Loih;->a:Loih;

    monitor-exit v2

    goto/16 :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, Ljwm;

    iget-object v3, v3, Ljwm;->g:Llnx;

    invoke-interface {v0, v3}, Llmr;->d(Llnx;)Lmad;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-nez v3, :cond_2

    :try_start_1
    sget-object v0, Ljwm;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0xdc4

    invoke-interface {v0, v4}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "can\'t save screenshot as frame has no associated YUV image"

    invoke-interface {v0, v4}, Loug;->o(Ljava/lang/String;)V

    sget-object v0, Loih;->a:Loih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    goto/16 :goto_1

    :cond_2
    :try_start_3
    invoke-interface {v3}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    if-nez v4, :cond_3

    :try_start_4
    sget-object v0, Ljwm;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v5, 0xdc3

    invoke-interface {v0, v5}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v5, "can\'t save screenshot as YUV image has no associated HardwareBuffer"

    invoke-interface {v0, v5}, Loug;->o(Ljava/lang/String;)V

    sget-object v0, Loih;->a:Loih;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-interface {v3}, Lmad;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    goto :goto_0

    :cond_3
    :try_start_6
    move-object v0, v2

    check-cast v0, Ljwm;

    iget-object v0, v0, Ljwm;->f:Llwd;

    sget-object v5, Llwd;->a:Llwd;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-static {v7, v8, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v7, v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    move-object v8, v2

    check-cast v8, Ljwm;

    iget-object v8, v8, Ljwm;->c:Lmpi;

    invoke-static {v8, v7}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {v6}, Lmtr;->a(Landroid/graphics/Bitmap;)Lmtp;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    move-object v10, v2

    check-cast v10, Ljwm;

    invoke-virtual {v10}, Ljwm;->b()Lmpi;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Lmtq;

    iget-object v11, v11, Lmtq;->a:Lmoq;

    invoke-static {v10, v11}, Lmrd;->n(Lmpi;Lmoq;)Lmrd;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    move-object v11, v2

    check-cast v11, Ljwm;

    invoke-virtual {v11}, Ljwm;->b()Lmpi;

    move-result-object v11

    invoke-static {v11}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/16 v12, 0x10

    :try_start_b
    new-array v12, v12, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput v14, v12, v13

    const/4 v13, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    aput v15, v12, v13

    const/4 v13, 0x2

    aput v14, v12, v13

    const/4 v13, 0x3

    aput v14, v12, v13

    const/4 v13, 0x4

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v12, v13

    const/16 v17, 0x5

    aput v14, v12, v17

    const/16 v17, 0x6

    aput v14, v12, v17

    const/16 v17, 0x7

    aput v14, v12, v17

    const/16 v17, 0x8

    aput v14, v12, v17

    const/16 v17, 0x9

    aput v14, v12, v17

    const/16 v17, 0xa

    aput v16, v12, v17

    const/16 v17, 0xb

    aput v14, v12, v17

    const/16 v17, 0xc

    aput v14, v12, v17

    const/16 v18, 0xd

    aput v16, v12, v18

    const/16 v18, 0xe

    aput v14, v12, v18

    const/16 v14, 0xf

    aput v16, v12, v14

    if-ne v0, v5, :cond_4

    aput v15, v12, v13

    aput v16, v12, v17

    :cond_4
    invoke-virtual {v11, v8, v10, v12}, Lmrg;->e(Lmqg;Lmrd;[F)V

    invoke-virtual {v10, v9}, Lmrd;->j(Lmtp;)V

    move-object v0, v2

    check-cast v0, Ljwm;

    iget-object v0, v0, Ljwm;->c:Lmpi;

    invoke-static {v0}, Lmwp;->n(Lmpi;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v11}, Lmrg;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v10}, Lmpo;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v8}, Lmpo;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v7}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    invoke-interface {v3}, Lmad;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto/16 :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_12
    invoke-virtual {v11}, Lmrg;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_14
    invoke-virtual {v10}, Lmpo;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    :try_start_15
    throw v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_17
    invoke-virtual {v8}, Lmpo;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    :goto_4
    :try_start_18
    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_19
    invoke-virtual {v7}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception v0

    :goto_5
    :try_start_1a
    throw v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_5

    :try_start_1b
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    goto :goto_6

    :catchall_a
    move-exception v0

    :cond_5
    :goto_6
    :try_start_1c
    throw v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_6

    :try_start_1d
    invoke-interface {v3}, Lmad;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    goto :goto_7

    :catchall_c
    move-exception v0

    :cond_6
    :goto_7
    :try_start_1e
    throw v4

    :catchall_d
    move-exception v0

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljwp;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "ViewfinderFilter is closed already"

    invoke-static {v0, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Ljwp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ljwp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    invoke-interface {v1}, Llie;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljwp;->d:Ljww;

    invoke-interface {v0}, Ljww;->close()V

    iget-object v0, p0, Ljwp;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Landroid/view/Surface;ILandroid/util/Size;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const-string v1, "Surface is invalid: ignoring set filter output"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljwp;->f:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ljwp;->e:Lljf;

    const-string v2, "setSurfaceGeometry"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;->setSurfaceGeometry(Landroid/view/Surface;III)I

    move-result p2

    if-eqz p2, :cond_1

    sget-object v1, Ljwq;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xdd0

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to setSurfaceGeometry: %d"

    invoke-interface {v1, v2, p2}, Loug;->p(Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Ljwp;->e:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    iput-object p1, p0, Ljwp;->f:Landroid/view/Surface;

    iget-object p2, p0, Ljwp;->d:Ljww;

    invoke-interface {p2, p1, p3}, Ljww;->f(Landroid/view/Surface;Landroid/util/Size;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
