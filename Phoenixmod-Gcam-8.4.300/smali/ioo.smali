.class final Lioo;
.super Lmip;


# instance fields
.field final synthetic a:Llmr;

.field final synthetic b:Lioq;


# direct methods
.method public constructor <init>(Lioq;Llmr;)V
    .locals 0

    iput-object p1, p0, Lioo;->b:Lioq;

    iput-object p2, p0, Lioo;->a:Llmr;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final fG(Llzv;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lioo;->b:Lioq;

    iget-object v0, v0, Lioq;->t:Lbta;

    invoke-virtual {v0, p1}, Lbta;->a(Llzv;)V

    return-void
.end method

.method public final fy()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v0, v0, Lioq;->e:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lioo;->a:Llmr;

    invoke-interface {v0}, Llmr;->c()Llzv;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v2, v0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lioo;->a:Llmr;

    invoke-interface {v0}, Llmr;->i()Llqd;

    move-result-object v0

    iget-object v0, v0, Llqd;->c:Lope;

    iget-object v3, v1, Lioo;->b:Lioq;

    iget-object v3, v3, Lioq;->V:Llnx;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lioq;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0xbf7

    invoke-interface {v0, v3}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "The source of the frame is incorrect"

    invoke-interface {v0, v3}, Loug;->o(Ljava/lang/String;)V

    iget-object v0, v1, Lioo;->a:Llmr;

    invoke-interface {v0}, Llmr;->close()V

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v0, v0, Lioq;->d:Lddf;

    sget-object v2, Ldeg;->d:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v0, v0, Lioq;->x:Lcpj;

    invoke-virtual {v0}, Lcpj;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lioo;->a:Llmr;

    invoke-interface {v0}, Llmr;->c()Llzv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lioo;->b:Lioq;

    iget-object v3, v2, Lioq;->L:Llvp;

    iget-object v2, v2, Lioq;->j:Llzi;

    invoke-virtual {v2}, Llzi;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Llvp;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llzv;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzr;

    if-eqz v3, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v3, v1, Lioo;->b:Lioq;

    iget-object v3, v3, Lioq;->M:Ljth;

    invoke-virtual {v3, v2}, Ljth;->a(Ljava/lang/String;)Llvp;

    move-result-object v3

    new-instance v6, Llce;

    iget-object v4, v1, Lioo;->b:Lioq;

    iget-object v4, v4, Lioq;->r:Llco;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-direct {v6, v4}, Llce;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Lioo;->b:Lioq;

    iget-object v4, v4, Lioq;->M:Ljth;

    invoke-virtual {v4, v2}, Ljth;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v4, v6, Llce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x3fceb852    # 1.615f

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v6, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v1, Lioo;->b:Lioq;

    new-instance v11, Lgsn;

    iget-object v5, v2, Lioq;->q:Llco;

    iget-object v4, v2, Lioq;->O:Lleb;

    invoke-virtual {v4}, Lleb;->c()Llig;

    move-result-object v4

    invoke-static {v4}, Llhs;->h(Llig;)Llhs;

    move-result-object v8

    iget-object v4, v1, Lioo;->b:Lioq;

    iget-object v9, v4, Lioq;->d:Lddf;

    iget-object v10, v4, Lioq;->i:Llvq;

    move-object v4, v11

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lgsn;-><init>(Llco;Llco;Llvp;Llhs;Lddf;Llvq;)V

    iput-object v11, v2, Lioq;->R:Lgsn;

    goto :goto_0

    :cond_4
    :goto_0
    new-instance v2, Liqw;

    invoke-direct {v2}, Liqw;-><init>()V

    iput-object v0, v2, Liqw;->a:Llzr;

    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v0, v0, Lioq;->d:Lddf;

    sget-object v4, Lddl;->o:Lddi;

    invoke-interface {v0, v4}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Liqw;->e:Ljava/lang/Integer;

    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v0, v0, Lioq;->d:Lddf;

    sget-object v4, Lddl;->at:Lddg;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Liqw;->d:Ljava/lang/Boolean;

    invoke-interface {v3}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, Liqw;->b:Landroid/graphics/Rect;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    iput-object v0, v2, Liqw;->c:Landroid/util/SizeF;

    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v0, v0, Lioq;->r:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Liqw;->f:Ljava/lang/Float;

    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v0, v0, Lioq;->R:Lgsn;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    iget-object v0, v0, Lgsm;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_e

    iput-object v0, v2, Liqw;->g:Landroid/graphics/Rect;

    iget-object v4, v2, Liqw;->a:Llzr;

    if-eqz v4, :cond_6

    iget-object v5, v2, Liqw;->b:Landroid/graphics/Rect;

    if-eqz v5, :cond_6

    iget-object v6, v2, Liqw;->c:Landroid/util/SizeF;

    if-eqz v6, :cond_6

    iget-object v0, v2, Liqw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v3, v2, Liqw;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    iget-object v3, v2, Liqw;->f:Ljava/lang/Float;

    if-eqz v3, :cond_6

    iget-object v3, v2, Liqw;->g:Landroid/graphics/Rect;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v11, Liqx;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v2, Liqw;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v2, Liqw;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v2, Liqw;->g:Landroid/graphics/Rect;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Liqx;-><init>(Llzr;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V

    move-object v2, v11

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Liqw;->a:Llzr;

    if-nez v3, :cond_7

    const-string v3, " metadata"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v2, Liqw;->b:Landroid/graphics/Rect;

    if-nez v3, :cond_8

    const-string v3, " sensorInfoActiveArraySize"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v3, v2, Liqw;->c:Landroid/util/SizeF;

    if-nez v3, :cond_9

    const-string v3, " sensorInfoPhysicalSize"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v3, v2, Liqw;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    const-string v3, " supportOis"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v3, v2, Liqw;->e:Ljava/lang/Integer;

    if-nez v3, :cond_b

    const-string v3, " oisApiVersion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v3, v2, Liqw;->f:Ljava/lang/Float;

    if-nez v3, :cond_c

    const-string v3, " digitalZoomRatio"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v2, Liqw;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_d

    const-string v2, " cropRegion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_2
    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v0, v0, Lioq;->u:Linx;

    iget-object v3, v1, Lioo;->a:Llmr;

    invoke-interface {v3}, Llmr;->c()Llzv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Linx;->h:Lddf;

    invoke-interface {v0}, Lddf;->b()V

    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v3, v0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v0, v0, Lioq;->d:Lddf;

    sget-object v4, Ldeg;->d:Lddg;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v2, v0, Lioq;->v:Liod;

    iget-object v4, v1, Lioo;->a:Llmr;

    iget-object v0, v0, Lioq;->V:Llnx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Liod;->s:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v2, Liod;->A:Llvj;

    if-nez v6, :cond_10

    sget-object v0, Liod;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0xbf0

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "onImageAvailable() No ImageWriter available"

    invoke-interface {v0, v2}, Loug;->o(Ljava/lang/String;)V

    invoke-interface {v4}, Llmr;->close()V

    monitor-exit v5

    goto/16 :goto_a

    :cond_10
    iget-object v6, v2, Liod;->B:Lldv;

    if-nez v6, :cond_11

    sget-object v0, Liod;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0xbef

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "onImageAvailable() No Camcorder available"

    invoke-interface {v0, v2}, Loug;->o(Ljava/lang/String;)V

    invoke-interface {v4}, Llmr;->close()V

    monitor-exit v5

    goto/16 :goto_a

    :cond_11
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4, v0}, Llmr;->d(Llnx;)Lmad;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v0, Liod;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v2, "onImageAvailable() ImageProxy is null"

    const/16 v5, 0xbee

    invoke-static {v0, v2, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-interface {v4}, Llmr;->close()V

    goto/16 :goto_a

    :cond_12
    iget-object v0, v2, Liod;->q:Lddf;

    invoke-interface {v0}, Lddf;->b()V

    iget-object v0, v2, Liod;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v2, Liod;->s:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v9, v2, Liod;->u:Liql;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Liod;->y:Liqn;

    iget-object v10, v2, Liod;->d:Lpgl;

    invoke-virtual {v10}, Lpgl;->a()D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Liqn;->c(D)Liqm;

    move-result-object v10

    iget-object v0, v2, Liod;->w:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Liod;->w:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_14

    invoke-virtual {v9, v10}, Liql;->d(Liqm;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v9, v10}, Liql;->f(Liqm;)V

    invoke-virtual {v9, v10}, Liql;->d(Liqm;)V

    :cond_14
    :goto_3
    invoke-static {v10}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, v2, Liod;->w:Lojc;

    iget-object v0, v2, Liod;->y:Liqn;

    iget v0, v0, Liqn;->e:I

    iget-object v11, v2, Liod;->d:Lpgl;

    invoke-virtual {v11}, Lpgl;->a()D

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v11

    double-to-int v0, v13

    int-to-long v11, v0

    :try_start_5
    rem-long/2addr v6, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-nez v0, :cond_15

    iget-object v0, v2, Liod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v2, Liod;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    iget-object v0, v2, Liod;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v2, Liod;->y:Liqn;

    iget v0, v0, Liqn;->f:I

    iget-object v13, v2, Liod;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-nez v15, :cond_17

    iget-object v0, v2, Liod;->i:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Liod;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    goto :goto_4

    :cond_17
    iget-object v11, v2, Liod;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    int-to-long v13, v0

    div-long/2addr v6, v13

    add-long/2addr v11, v6

    iget-object v0, v2, Liod;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v11

    :goto_4
    iget-object v0, v2, Liod;->q:Lddf;

    invoke-interface {v0}, Lddf;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v2, Liod;->A:Llvj;

    invoke-virtual {v0, v5, v6, v7}, Llvj;->a(Lmad;J)V

    iget-object v0, v2, Liod;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v9, v10}, Liql;->c(Liqm;)V

    iget-object v0, v2, Liod;->z:Lios;

    if-eqz v0, :cond_18

    iget-object v6, v2, Liod;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v11, v2, Liod;->y:Liqn;

    iget v11, v11, Liqn;->f:I

    int-to-float v11, v11

    invoke-virtual {v0, v6, v7, v11}, Lios;->a(JF)V
    :try_end_6
    .catch Lllv; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Lllv;->printStackTrace()V

    :cond_18
    :goto_5
    invoke-virtual {v9, v10}, Liql;->b(Liqm;)V

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v2, Liod;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, v2, Liod;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-interface {v5}, Lmad;->close()V

    invoke-interface {v4}, Llmr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :cond_19
    iget-object v0, v1, Lioo;->b:Lioq;

    iget-object v12, v0, Lioq;->l:Link;

    iget-object v13, v1, Lioo;->a:Llmr;

    iget-object v0, v0, Lioq;->V:Llnx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iget-object v4, v12, Link;->w:Lddf;

    invoke-interface {v4}, Lddf;->b()V

    invoke-interface {v13, v0}, Llmr;->d(Llnx;)Lmad;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Link;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v2, "onImageAvailable() imageProxy is null"

    const/16 v4, 0xbd5

    invoke-static {v0, v2, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-interface {v13}, Llmr;->close()V

    goto/16 :goto_a

    :cond_1a
    iget-object v4, v12, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_1d

    iget-object v15, v12, Link;->F:Liqq;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v15

    check-cast v4, Liqs;

    iget-object v4, v4, Liqs;->a:Lira;

    iget-object v4, v4, Lira;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v16, 0x1

    if-gtz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_6

    :cond_1b
    const/4 v4, 0x0

    :goto_6
    and-int v17, v4, v11

    iget-object v4, v12, Link;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v4, v12, Link;->K:Liqn;

    iget v7, v4, Liqn;->e:I

    iget-object v4, v12, Link;->f:Lpgl;

    invoke-virtual {v4}, Lpgl;->a()D

    move-result-wide v8

    sget-object v11, Loih;->a:Loih;

    const/4 v10, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Link;->g(JIDZLojc;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v17, :cond_1c

    const/4 v10, 0x1

    goto :goto_7

    :cond_1c
    const/4 v10, 0x0

    :goto_7
    iget-object v4, v12, Link;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Liqx;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v11

    move-object v4, v15

    move-object v7, v13

    move-object v8, v0

    invoke-interface/range {v4 .. v11}, Liqq;->a(JLlmr;Lmad;Liqx;ZLojc;)V

    move/from16 v11, v17

    goto/16 :goto_8

    :cond_1d
    invoke-interface {v0}, Lmad;->c()I

    move-result v22

    invoke-interface {v0}, Lmad;->b()I

    move-result v23

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmac;

    invoke-interface {v2}, Lmac;->getRowStride()I

    move-result v19

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmac;

    invoke-interface {v2}, Lmac;->getRowStride()I

    move-result v21

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmac;

    invoke-interface {v2}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmac;

    invoke-interface {v2}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v2, v12, Link;->O:Lenl;

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmac;

    invoke-interface {v2}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmac;

    invoke-interface {v2}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-static/range {v18 .. v23}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v2, v12, Link;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v9, Loih;->a:Loih;

    sget-object v10, Loih;->a:Loih;

    move-object v4, v12

    move-object v7, v13

    move-object v8, v0

    invoke-virtual/range {v4 .. v10}, Link;->f(JLlmr;Lmad;Lojc;Lojc;)V

    :goto_8
    if-eqz v11, :cond_1f

    iget-object v0, v12, Link;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v12, Link;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_9

    :cond_1e
    iget-object v0, v12, Link;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_1f
    :goto_9
    iget-object v0, v12, Link;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_a
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :cond_20
    :goto_b
    iget-object v0, v1, Lioo;->a:Llmr;

    invoke-interface {v0}, Llmr;->close()V

    return-void
.end method
