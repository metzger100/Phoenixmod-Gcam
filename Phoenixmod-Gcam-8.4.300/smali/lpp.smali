.class public final Llpp;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpp;->a:Lqkg;

    iput-object p2, p0, Llpp;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Llpp;->a:Lqkg;

    check-cast v0, Llul;

    invoke-virtual {v0}, Llul;->a()Lluj;

    move-result-object v2

    iget-object v0, v1, Llpp;->b:Lqkg;

    check-cast v0, Llpn;

    invoke-virtual {v0}, Llpn;->a()Llnf;

    move-result-object v0

    iget-object v0, v0, Llnf;->g:Loom;

    iget-object v3, v2, Lluj;->c:Lljf;

    const-string v4, "createStreamMap"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v3

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v4

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v5

    invoke-virtual {v0}, Loom;->t()Lotj;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llnz;

    iget-object v0, v13, Llnz;->b:Lojc;

    iget-object v7, v2, Lluj;->b:Llnf;

    iget-object v7, v7, Llnf;->a:Llvs;

    invoke-virtual {v0, v7}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    iget-object v7, v2, Lluj;->f:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v7, v2, Lluj;->b:Llnf;

    iget-object v7, v7, Llnf;->a:Llvs;

    invoke-virtual {v0, v7}, Llvs;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v12, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v7, v2, Lluj;->f:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v2, Lluj;->f:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, " or one of its physical cameras: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, ""

    :goto_1
    iget-object v8, v2, Lluj;->d:Llis;

    iget-object v0, v0, Llvs;->a:Ljava/lang/String;

    iget-object v9, v2, Lluj;->b:Llnf;

    iget-object v9, v9, Llnf;->a:Llvs;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x51

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Stream configuration is invalid. Camera-"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " will not be available."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Llis;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :goto_2
    iget-object v0, v13, Llnz;->a:Lloa;

    sget-object v7, Lloa;->a:Lloa;

    if-ne v0, v7, :cond_e

    iget-object v7, v2, Lluj;->a:Llue;

    iget-object v0, v13, Llnz;->d:Llig;

    iget v8, v13, Llnz;->e:I

    iget v9, v13, Llnz;->f:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iget v11, v2, Lluj;->g:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x3

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v15, v13, Llnz;->g:Lojc;

    new-instance v14, Llap;

    invoke-direct {v14}, Llap;-><init>()V

    iget v11, v0, Llig;->a:I

    invoke-static {v8, v11}, Lmip;->aO(II)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v7, Llue;->b:Llis;

    invoke-interface {v10, v11}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v10

    iget-object v1, v7, Llue;->i:Lmip;

    invoke-static {v14, v11}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iget-object v11, v7, Llue;->f:Llzh;

    iget-boolean v11, v11, Llzh;->f:Z

    const/16 v22, 0x0

    move-object/from16 v24, v6

    if-eqz v11, :cond_3

    invoke-virtual {v15}, Lojc;->g()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    iget-object v6, v7, Llue;->e:Llvp;

    move-object/from16 v16, v14

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v25, v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v14, v5}, Llvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v11, :cond_4

    invoke-virtual {v15}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v6, v7, Llue;->a:Lmae;

    iget v14, v0, Llig;->a:I

    iget v6, v0, Llig;->b:I

    move-object/from16 v17, v15

    const-string v15, "Usage flags are not available on Android P or lower."

    move-object/from16 v26, v4

    const/4 v4, 0x1

    invoke-static {v4, v15}, Lobr;->aR(ZLjava/lang/Object;)V

    new-instance v15, Llvg;

    move-object/from16 v27, v16

    move-object v4, v15

    move-object/from16 v28, v17

    move v15, v6

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-static/range {v14 .. v19}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v6

    const/4 v9, 0x1

    invoke-direct {v4, v6, v9}, Llvg;-><init>(Landroid/media/ImageReader;Z)V

    invoke-static {v4}, Llws;->a(Lmag;)Lmag;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object/from16 v26, v4

    move-object/from16 v28, v15

    move-object/from16 v27, v16

    invoke-virtual/range {v28 .. v28}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {v28 .. v28}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3c

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring flags ("

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "). They are not supported on the current OS."

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Llis;->h(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v7, Llue;->a:Lmae;

    iget v6, v0, Llig;->a:I

    iget v14, v0, Llig;->b:I

    check-cast v4, Llws;

    iget-object v4, v4, Llws;->a:Lmae;

    new-instance v15, Llvg;

    invoke-static {v6, v14, v8, v9}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    check-cast v4, Llvh;

    iget-object v4, v4, Llvh;->a:Llzh;

    iget-boolean v4, v4, Llzh;->e:Z

    invoke-direct {v15, v6, v4}, Llvg;-><init>(Landroid/media/ImageReader;Z)V

    invoke-static {v15}, Llws;->a(Lmag;)Lmag;

    move-result-object v4

    :goto_4
    move-object/from16 v6, v27

    invoke-virtual {v6, v4}, Llap;->c(Llie;)V

    const-wide/16 v14, 0x0

    const/4 v9, 0x1

    if-ne v5, v9, :cond_9

    if-eqz v11, :cond_8

    invoke-virtual/range {v28 .. v28}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {v28 .. v28}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/32 v27, 0x10000

    and-long v18, v18, v27

    cmp-long v5, v18, v14

    if-eqz v5, :cond_6

    iget-object v5, v7, Llue;->h:Lmos;

    iget-wide v14, v5, Lmos;->a:J

    neg-long v14, v14

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x50

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Using fuzzy timestamp matching with an initial offset of: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ns"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Llis;->f(Ljava/lang/String;)V

    new-instance v5, Llua;

    move/from16 v27, v12

    const-wide/32 v11, 0x7f2815

    invoke-direct {v5, v14, v15, v11, v12}, Llua;-><init>(JJ)V

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v27, v12

    goto :goto_5

    :cond_7
    move/from16 v27, v12

    goto :goto_5

    :cond_8
    move/from16 v27, v12

    :goto_5
    const-string v5, "Using exact timestamp matching."

    invoke-interface {v10, v5}, Llis;->f(Ljava/lang/String;)V

    new-instance v5, Llua;

    const-wide/16 v11, 0x0

    invoke-direct {v5, v11, v12, v11, v12}, Llua;-><init>(JJ)V

    goto :goto_6

    :cond_9
    move/from16 v27, v12

    move-wide v11, v14

    const-string v5, "Using fuzzy timestamp matching."

    invoke-interface {v10, v5}, Llis;->f(Ljava/lang/String;)V

    new-instance v5, Llua;

    const-wide/32 v14, 0x7f2815

    invoke-direct {v5, v11, v12, v14, v15}, Llua;-><init>(JJ)V

    :goto_6
    invoke-static {v8, v0}, Lmip;->S(ILlig;)J

    move-result-wide v14

    cmp-long v9, v14, v11

    if-lez v9, :cond_c

    :try_start_0
    iget-object v9, v7, Llue;->e:Llvp;

    invoke-interface {v9, v8, v0}, Llvp;->g(ILlig;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v11, 0x3fe56c0

    cmp-long v0, v8, v11

    if-gez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    goto :goto_8

    :catch_0
    move-exception v0

    :goto_7
    iget-object v0, v7, Llue;->e:Llvp;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-interface {v0, v8, v11}, Llvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/16 v8, 0x8

    invoke-static {v0, v9, v8}, Loxh;->B(III)I

    move-result v0

    iget-object v8, v7, Llue;->g:Llxv;

    invoke-virtual {v8}, Llxv;->a()J

    move-result-wide v8

    const-wide/16 v11, 0x2

    div-long/2addr v8, v11

    div-long/2addr v8, v14

    long-to-int v9, v8

    if-le v0, v9, :cond_b

    move v0, v9

    :cond_b
    int-to-long v8, v0

    mul-long v8, v8, v14

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    long-to-double v2, v8

    const-wide/high16 v16, 0x4130000000000000L    # 1048576.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v12, v22

    long-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v12, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v12, v2

    const-string v0, "Reserved %6.2f MiB(%6.2f MiB/image * %s) to estimate HAL memory usage."

    invoke-static {v11, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, v7, Llue;->g:Llxv;

    invoke-virtual {v0, v8, v9}, Llxv;->d(J)Llxu;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Llap;->c(Llie;)V

    goto :goto_8

    :cond_c
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    :cond_d
    :goto_8
    new-instance v0, Llug;

    new-instance v2, Llam;

    invoke-direct {v2, v1}, Llam;-><init>(Landroid/os/Handler;)V

    iget-object v3, v7, Llue;->c:Lljf;

    iget-object v7, v7, Llue;->d:Llrx;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Llug;-><init>(Lmag;Llap;Ljava/util/concurrent/Executor;Llis;Lljf;Llrx;Llua;)V

    new-instance v2, Llud;

    invoke-direct {v2, v0}, Llud;-><init>(Llug;)V

    invoke-interface {v4, v2, v1}, Lmag;->i(Lmaf;Landroid/os/Handler;)V

    move-object/from16 v1, v28

    iget-object v2, v1, Lluj;->h:Llap;

    invoke-virtual {v2, v0}, Llap;->c(Llie;)V

    new-instance v2, Lltw;

    iget-object v3, v13, Llnz;->b:Lojc;

    iget-object v4, v1, Lluj;->b:Llnf;

    iget-object v4, v4, Llnf;->a:Llvs;

    invoke-virtual {v3, v4}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Llvs;

    iget-object v3, v0, Llug;->a:Lmag;

    invoke-interface {v3}, Lmag;->c()I

    move-result v3

    add-int/lit8 v11, v3, -0x2

    move-object v7, v2

    move-object v8, v13

    move-object v10, v0

    move/from16 v12, v27

    invoke-direct/range {v7 .. v12}, Lltw;-><init>(Llnz;Llvs;Llug;IZ)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v2}, Lopc;->g(Ljava/lang/Object;)V

    move-object/from16 v4, v26

    invoke-virtual {v4, v2}, Lopc;->g(Ljava/lang/Object;)V

    iget-object v5, v1, Lluj;->e:Llrx;

    iget-object v0, v2, Llui;->f:Llvs;

    iget-object v6, v0, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lltw;->a()I

    move-result v8

    iget-object v0, v2, Lltw;->c:Llig;

    iget v9, v0, Llig;->a:I

    iget v10, v0, Llig;->b:I

    iget v11, v2, Lltw;->e:I

    const-string v7, "buffered"

    invoke-virtual/range {v5 .. v11}, Llrx;->c(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v2, v1

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_e
    move-object v1, v2

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move/from16 v27, v12

    new-instance v0, Llty;

    iget-object v2, v13, Llnz;->b:Lojc;

    iget-object v5, v1, Lluj;->b:Llnf;

    iget-object v5, v5, Llnf;->a:Llvs;

    invoke-virtual {v2, v5}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llvs;

    iget-object v10, v13, Llnz;->d:Llig;

    iget v11, v13, Llnz;->e:I

    move-object v7, v0

    move-object v8, v13

    invoke-direct/range {v7 .. v12}, Llty;-><init>(Llnz;Llvs;Llig;IZ)V

    invoke-virtual {v3, v0}, Lopc;->g(Ljava/lang/Object;)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v0}, Lopc;->g(Ljava/lang/Object;)V

    iget-object v5, v1, Lluj;->e:Llrx;

    iget-object v0, v0, Llui;->f:Llvs;

    iget-object v6, v0, Llvs;->a:Ljava/lang/String;

    iget v8, v13, Llnz;->e:I

    iget-object v0, v13, Llnz;->d:Llig;

    iget v9, v0, Llig;->a:I

    iget v10, v0, Llig;->b:I

    const/4 v11, 0x0

    const-string v7, "external"

    invoke-virtual/range {v5 .. v11}, Llrx;->c(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v5, v2

    move-object/from16 v6, v24

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    move-object v2, v5

    invoke-virtual {v3}, Lopc;->f()Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lluj;->d:Llis;

    const-string v5, "No streams available, camera configuration will fail!"

    invoke-interface {v3, v5}, Llis;->d(Ljava/lang/String;)V

    :cond_10
    new-instance v3, Lluk;

    invoke-virtual {v4}, Lopc;->f()Lope;

    move-result-object v4

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    invoke-direct {v3, v0, v4, v2}, Lluk;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v1, Lluj;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-object v3
.end method
