.class public final Lhhr;
.super Ljava/lang/Object;

# interfaces
.implements Lhht;


# instance fields
.field private final a:Lpko;

.field private final b:Lmrg;

.field private c:Lhhu;

.field private d:Lhhs;


# direct methods
.method public constructor <init>(Lpko;Lmrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhr;->a:Lpko;

    iput-object p2, p0, Lhhr;->b:Lmrg;

    return-void
.end method

.method private final declared-synchronized b()Lhhs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhr;->d:Lhhs;

    if-nez v0, :cond_0

    new-instance v0, Lhhs;

    iget-object v1, p0, Lhhr;->b:Lmrg;

    invoke-direct {v0, v1}, Lhhs;-><init>(Lmrg;)V

    iput-object v0, p0, Lhhr;->d:Lhhs;

    :cond_0
    iget-object v0, p0, Lhhr;->d:Lhhs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()Lhht;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhr;->c:Lhhu;

    if-nez v0, :cond_0

    new-instance v0, Lhhu;

    iget-object v1, p0, Lhhr;->a:Lpko;

    invoke-direct {v0, v1}, Lhhu;-><init>(Lpko;)V

    iput-object v0, p0, Lhhr;->c:Lhhu;

    :cond_0
    iget-object v0, p0, Lhhr;->c:Lhhu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lmad;Lmad;)V
    .locals 23

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p2 .. p2}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lhhr;->b()Lhhs;

    move-result-object v0

    iget-object v3, v0, Lhhs;->a:Lmrg;

    iget-object v3, v3, Lmrg;->b:Lmpi;

    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v5, v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v3, v4}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v5}, Lmrd;->k(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmrd;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v0, Lhhs;->a:Lmrg;

    invoke-virtual {v0, v6, v7}, Lmrg;->d(Lmqg;Lmrd;)V

    invoke-static {v3}, Lmwp;->n(Lmpi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Lmpo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, Lmpo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v7}, Lmpo;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v6}, Lmpo;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :goto_1
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    :goto_2
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v0

    :goto_3
    :try_start_12
    throw v3

    :cond_0
    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v3

    move-object v4, v0

    check-cast v4, Llve;

    iget v4, v4, Llve;->a:I

    if-ne v3, v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_e

    invoke-direct/range {p0 .. p0}, Lhhr;->c()Lhht;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v5

    move-object v6, v0

    check-cast v6, Llve;

    iget v6, v6, Llve;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lobr;->aF(Z)V

    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lobr;->aF(Z)V

    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v5

    move-object v6, v0

    check-cast v6, Llve;

    iget v6, v6, Llve;->b:I

    if-ne v5, v6, :cond_8

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v5

    move-object v6, v0

    check-cast v6, Llve;

    iget v6, v6, Llve;->c:I

    if-ne v5, v6, :cond_8

    check-cast v3, Lhhu;

    iget-object v3, v3, Lhhu;->b:Lfcy;

    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v3

    move-object v5, v0

    check-cast v5, Llve;

    iget v5, v5, Llve;->a:I

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lobr;->aF(Z)V

    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_7

    :cond_4
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lobr;->aF(Z)V

    move-object v3, v0

    check-cast v3, Llve;

    iget v3, v3, Llve;->a:I

    if-eq v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lobr;->aF(Z)V

    new-instance v3, Llig;

    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v6

    invoke-direct {v3, v5, v6}, Llig;-><init>(II)V

    new-instance v5, Llig;

    move-object v6, v0

    check-cast v6, Llve;

    iget v6, v6, Llve;->b:I

    move-object v9, v0

    check-cast v9, Llve;

    iget v9, v9, Llve;->c:I

    invoke-direct {v5, v6, v9}, Llig;-><init>(II)V

    invoke-virtual {v3, v5}, Llig;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "source image size "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is different with destination image size "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v3

    if-ne v3, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Llve;

    invoke-virtual {v4}, Llve;->k()Loom;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v10

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    invoke-interface {v5}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    invoke-interface {v5}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmac;

    invoke-interface {v6}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmac;

    invoke-interface {v6}, Lmac;->getRowStride()I

    move-result v14

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmac;

    invoke-interface {v6}, Lmac;->getRowStride()I

    move-result v15

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getPixelStride()I

    move-result v16

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getRowStride()I

    move-result v20

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getRowStride()I

    move-result v21

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getPixelStride()I

    move-result v22

    invoke-static/range {v9 .. v22}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Llve;

    invoke-virtual {v0}, Llve;->k()Loom;

    move-result-object v0

    invoke-virtual {v0}, Loom;->t()Lotj;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    invoke-interface {v3}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Copy failed."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported image format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v4, v3

    check-cast v4, Lhhu;

    iget-object v4, v4, Lhhu;->a:Lpko;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lpko;->c(Lmad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v4

    check-cast v3, Lhhu;

    iget-object v3, v3, Lhhu;->a:Lpko;

    invoke-virtual {v3, v0}, Lpko;->c(Lmad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    iget-wide v3, v4, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v11, "src is null"

    invoke-static {v0, v11}, Lobr;->aG(ZLjava/lang/Object;)V

    cmp-long v0, v5, v9

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    :goto_b
    const-string v0, "dst is null"

    invoke-static {v7, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v5, v6}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczosYuvImpl(JFJ)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_b
    if-eqz v2, :cond_c

    :try_start_13
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_d
    return-void

    :cond_e
    :try_start_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "No transformer available to transform image!"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_f

    :try_start_15
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    :cond_f
    :goto_c
    :try_start_16
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_10

    :try_start_17
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    :cond_10
    :goto_d
    goto :goto_f

    :goto_e
    throw v2

    :goto_f
    goto :goto_e
.end method
