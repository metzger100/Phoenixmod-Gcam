.class public final Lbsq;
.super Ljava/lang/Object;

# interfaces
.implements Lbsa;


# instance fields
.field public final a:Lbst;

.field public b:Z

.field public c:Lbsd;

.field private final d:Lbsu;

.field private final e:Landroid/content/res/Resources;

.field private final f:Llco;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lfjs;

.field private final j:Lddf;

.field private final k:Llda;

.field private l:I

.field private final m:J

.field private n:I

.field private final o:Lbui;

.field private p:Lbsg;

.field private final q:Laaq;


# direct methods
.method public constructor <init>(Laar;Lbst;Lbsu;Laaq;Landroid/content/res/Resources;Lfjs;Lddf;Lbui;Llvq;Lhuf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Lbso;

    invoke-direct {p11, p0}, Lbso;-><init>(Lbsq;)V

    iput-object p11, p0, Lbsq;->q:Laaq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbsq;->d:Lbsu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbsq;->a:Lbst;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbsq;->e:Landroid/content/res/Resources;

    sget-object p1, Lhtu;->b:Lhuk;

    invoke-interface {p10, p1}, Lhuf;->a(Lhts;)Llco;

    move-result-object p1

    iput-object p1, p0, Lbsq;->f:Llco;

    iput-object p6, p0, Lbsq;->i:Lfjs;

    iput-object p7, p0, Lbsq;->j:Lddf;

    iput-object p8, p0, Lbsq;->o:Lbui;

    const-wide/16 p4, 0x1388

    iput-wide p4, p0, Lbsq;->m:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {p4}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lbsq;->g:Landroid/os/Handler;

    new-instance p4, Lbsn;

    invoke-direct {p4, p0, p2}, Lbsn;-><init>(Lbsq;Lbst;)V

    iput-object p4, p0, Lbsq;->h:Ljava/lang/Runnable;

    const/4 p4, 0x2

    iput p4, p0, Lbsq;->n:I

    iget-object p4, p2, Lbst;->a:Llda;

    iput-object p4, p0, Lbsq;->k:Llda;

    const/4 p4, 0x0

    iput p4, p0, Lbsq;->l:I

    iget-object p4, p8, Lbui;->b:Llap;

    new-instance p5, Lbsp;

    invoke-direct {p5, p9, p2, p3}, Lbsp;-><init>(Llvq;Lbst;Lbsu;)V

    sget-object p2, Lpgr;->a:Lpgr;

    invoke-interface {p1, p5, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {p4, p1}, Llap;->c(Llie;)V

    return-void
.end method

.method private final i()Z
    .locals 4

    iget-object v0, p0, Lbsq;->c:Lbsd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbsd;->c()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbsq;->c:Lbsd;

    invoke-interface {v0}, Lbsd;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lhin;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbsq;->f:Llco;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lhin;->a:Lmad;

    invoke-interface {v0}, Lmad;->close()V

    return-void

    :cond_0
    iget-object v2, v0, Lhin;->a:Lmad;

    :try_start_0
    iget v0, v1, Lbsq;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lbsq;->l:I

    invoke-interface {v2}, Lmad;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x23

    if-eq v0, v4, :cond_2

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Lmad;->close()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lmad;->c()I

    move-result v0

    invoke-interface {v2}, Lmad;->b()I

    move-result v5

    div-int/lit16 v6, v0, 0x280

    div-int/lit16 v7, v5, 0x1e0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_3

    :goto_1
    if-le v6, v3, :cond_4

    invoke-static {v0, v5, v6}, Laaq;->f(III)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :cond_4
    if-gtz v6, :cond_5

    mul-int v7, v0, v5

    const v8, 0x4b000

    if-lt v7, v8, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-gtz v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lmad;->a()I

    move-result v7

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x2

    if-ne v7, v4, :cond_8

    invoke-interface {v2}, Lmad;->c()I

    move-result v9

    invoke-interface {v2}, Lmad;->b()I

    move-result v10

    invoke-static {v9, v10, v6}, Laaq;->f(III)Z

    move-result v4

    if-eqz v4, :cond_8

    div-int v4, v9, v6

    const/16 v7, 0x280

    if-lt v4, v7, :cond_8

    div-int v4, v10, v6

    const/16 v7, 0x1e0

    if-lt v4, v7, :cond_8

    invoke-interface {v2}, Lmad;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmac;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    mul-int v12, v9, v10

    mul-int v13, v6, v6

    div-int/2addr v12, v13

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v24

    div-int/2addr v12, v15

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-interface {v7}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v7}, Lmac;->getPixelStride()I

    move-result v13

    invoke-interface {v7}, Lmac;->getRowStride()I

    move-result v7

    invoke-interface {v11}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v11}, Lmac;->getPixelStride()I

    move-result v16

    invoke-interface {v11}, Lmac;->getRowStride()I

    move-result v17

    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v4}, Lmac;->getPixelStride()I

    move-result v19

    invoke-interface {v4}, Lmac;->getRowStride()I

    move-result v4

    move-object v11, v12

    move v12, v13

    move v13, v7

    const/4 v7, 0x2

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v4

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move/from16 v22, v6

    invoke-static/range {v9 .. v22}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_9

    new-array v4, v7, [Ljava/nio/ByteBuffer;

    aput-object v24, v4, v8

    aput-object v25, v4, v3

    move-object/from16 v23, v4

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    :cond_9
    :goto_2
    if-eqz v23, :cond_13

    div-int v16, v0, v6

    div-int v10, v5, v6

    aget-object v0, v23, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v23, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v11

    new-instance v0, Lpjk;

    invoke-direct {v0, v5, v6}, Lpjk;-><init>(J)V

    new-instance v4, Lpjk;

    invoke-direct {v4, v11, v12}, Lpjk;-><init>(J)V

    new-instance v5, Lcom/google/googlex/gcam/YuvReadView;

    div-int/lit8 v14, v16, 0x2

    div-int/lit8 v15, v10, 0x2

    invoke-static {v0}, Lpjk;->a(Lpjk;)J

    move-result-wide v12

    invoke-static {v4}, Lpjk;->a(Lpjk;)J

    move-result-wide v17

    const/16 v19, 0x2

    move/from16 v9, v16

    move/from16 v11, v16

    invoke-static/range {v9 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvReadView__SWIG_2(IIIJIIIJI)J

    move-result-wide v9

    invoke-direct {v5, v9, v10}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

    new-instance v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;

    invoke-direct {v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;-><init>()V

    iget-wide v4, v5, Lcom/google/googlex/gcam/YuvReadView;->a:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-nez v0, :cond_a

    sget-object v0, Loih;->a:Loih;

    goto :goto_3

    :cond_a
    new-array v0, v3, [F

    invoke-static {v4, v5, v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->getDirtyLensRawScore(J[F)Z

    move-result v4

    if-eqz v4, :cond_b

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v0, Loih;->a:Loih;

    :goto_3
    iget-object v4, v1, Lbsq;->d:Lbsu;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v5, v4, Lbsu;->c:Lbss;

    if-nez v5, :cond_c

    const/4 v3, 0x2

    goto :goto_4

    :cond_c
    iget-object v6, v4, Lbsu;->a:Lbsx;

    iget-object v6, v6, Lbsx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v8, v6, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v8, v9, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_AddRawScore(JLcom/google/googlex/gcam/DirtyLensHistory;F)Z

    move-result v0

    iget-object v6, v4, Lbsu;->a:Lbsx;

    invoke-virtual {v6}, Lbsx;->a()Lbsy;

    move-result-object v6

    invoke-virtual {v5, v6}, Lldn;->fB(Ljava/lang/Object;)V

    iget-object v4, v4, Lbsu;->b:Lddf;

    sget-object v5, Ldcs;->a:Lddi;

    invoke-interface {v4}, Lddf;->e()V

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x2

    :goto_4
    iget-boolean v0, v1, Lbsq;->b:Z

    if-eqz v0, :cond_10

    iget v0, v1, Lbsq;->n:I

    if-eq v3, v0, :cond_10

    add-int/lit8 v0, v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object v0, v1, Lbsq;->f:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-direct/range {p0 .. p0}, Lbsq;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lbsq;->p:Lbsg;

    if-eqz v0, :cond_f

    invoke-static {}, Lbrk;->a()Lbrj;

    move-result-object v4

    iget-object v5, v1, Lbsq;->e:Landroid/content/res/Resources;

    const v6, 0x7f140067

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbrj;->a:Ljava/lang/String;

    iget-object v5, v1, Lbsq;->e:Landroid/content/res/Resources;

    const v6, 0x7f140068

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbrj;->b:Ljava/lang/String;

    const/16 v5, 0x1b58

    iput v5, v4, Lbrj;->d:I

    const/4 v5, 0x3

    iput v5, v4, Lbrj;->e:I

    iget-object v5, v1, Lbsq;->q:Laaq;

    iput-object v5, v4, Lbrj;->f:Laaq;

    invoke-virtual {v4}, Lbrj;->a()Lbrk;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbsg;->a(Lbrk;)Lbsd;

    move-result-object v0

    iput-object v0, v1, Lbsq;->c:Lbsd;

    iget-object v0, v1, Lbsq;->i:Lfjs;

    invoke-interface {v0}, Lfjs;->k()V

    iget-object v0, v1, Lbsq;->o:Lbui;

    iget-object v4, v0, Lbui;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lbui;->c:Llap;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, Lbsm;

    invoke-direct {v4, v1}, Lbsm;-><init>(Lbsq;)V

    invoke-virtual {v0, v4}, Llap;->c(Llie;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_f
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbsq;->g()V

    :goto_6
    iput v3, v1, Lbsq;->n:I

    :cond_10
    iget-object v0, v1, Lbsq;->j:Lddf;

    sget-object v3, Ldcs;->a:Lddi;

    invoke-interface {v0}, Lddf;->e()V

    iget v0, v1, Lbsq;->l:I

    if-lez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lbsq;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    if-eqz v2, :cond_12

    goto/16 :goto_0

    :cond_12
    return-void

    :cond_13
    if-eqz v2, :cond_14

    goto/16 :goto_0

    :cond_14
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_15

    :try_start_6
    invoke-interface {v2}, Lmad;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :cond_15
    :goto_7
    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbrx;
    .locals 1

    iget-object v0, p0, Lbsq;->a:Lbst;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lbsq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsq;->g()V

    iget-object v0, p0, Lbsq;->c:Lbsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbsd;->a()V

    :cond_0
    return-void
.end method

.method public final d(Llvs;)V
    .locals 10

    iget-object v0, p0, Lbsq;->d:Lbsu;

    iget-object v1, p0, Lbsq;->a:Lbst;

    invoke-virtual {v1, p1}, Lbst;->d(Llvs;)Lbss;

    move-result-object p1

    iput-object p1, v0, Lbsu;->c:Lbss;

    iget-object p1, v0, Lbsu;->a:Lbsx;

    iget-object v1, v0, Lbsu;->c:Lbss;

    invoke-virtual {v1}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsy;

    instance-of v2, v1, Lbsy;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lbsy;

    invoke-direct {v2}, Lbsy;-><init>()V

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    invoke-virtual {v1}, Lbsy;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    invoke-virtual {v1, v4}, Lbsy;->a(I)F

    move-result v5

    invoke-virtual {v2, v5}, Lbsy;->c(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v6, p1, Lbsx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-object v9, v1, Lbsy;->a:Lcom/google/googlex/gcam/FloatDeque;

    iget-wide v4, v6, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    if-nez v9, :cond_2

    const-wide/16 v1, 0x0

    move-wide v7, v1

    goto :goto_2

    :cond_2
    iget-wide v1, v9, Lcom/google/googlex/gcam/FloatDeque;->a:J

    move-wide v7, v1

    :goto_2
    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__set(JLcom/google/googlex/gcam/DirtyLensHistory;JLcom/google/googlex/gcam/FloatDeque;)V

    iget-object p1, v0, Lbsu;->b:Lddf;

    sget-object v0, Ldcs;->a:Lddi;

    invoke-interface {p1}, Lddf;->e()V

    const/4 p1, 0x2

    iput p1, p0, Lbsq;->n:I

    iput v3, p0, Lbsq;->l:I

    iget-object p1, p0, Lbsq;->k:Llda;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbsq;->h()V

    return-void
.end method

.method public final e(Llvp;)V
    .locals 0

    return-void
.end method

.method public final f(Lbsg;)V
    .locals 0

    iput-object p1, p0, Lbsq;->p:Lbsg;

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsq;->b:Z

    iget-object v1, p0, Lbsq;->g:Landroid/os/Handler;

    iget-object v2, p0, Lbsq;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbsq;->a:Lbst;

    iget-object v2, v1, Lbst;->b:Llda;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v1, v1, Lbst;->a:Llda;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lbsq;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbsq;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbsq;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbsq;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbsq;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
