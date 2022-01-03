.class final Ldnm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:J

.field private final b:Ldos;

.field private final c:I


# direct methods
.method public constructor <init>(JLdos;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldnm;->a:J

    iput-object p3, p0, Ldnm;->b:Ldos;

    iput p4, p0, Ldnm;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Ldnm;->b:Ldos;

    iget-object v1, v1, Ldos;->b:Lhtf;

    invoke-virtual {v1}, Lhtf;->b()Z

    move-result v1

    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-object v1, v0, Ldnm;->b:Ldos;

    iget-object v1, v1, Ldos;->a:Lmad;

    invoke-interface {v1}, Lmad;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmac;

    iget-object v3, v0, Ldnm;->b:Ldos;

    iget-object v3, v3, Ldos;->a:Lmad;

    invoke-interface {v3}, Lmad;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    iget-object v5, v0, Ldnm;->b:Ldos;

    iget-object v5, v5, Ldos;->a:Lmad;

    invoke-interface {v5}, Lmad;->g()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    iget-object v7, v0, Ldnm;->b:Ldos;

    iget-object v7, v7, Ldos;->a:Lmad;

    invoke-interface {v7}, Lmad;->c()I

    move-result v7

    iget-object v8, v0, Ldnm;->b:Ldos;

    iget-object v8, v8, Ldos;->a:Lmad;

    invoke-interface {v8}, Lmad;->b()I

    move-result v8

    invoke-static {v7, v8}, Lmmf;->d(II)Lmme;

    move-result-object v7

    iget-object v8, v0, Ldnm;->b:Ldos;

    iget-object v8, v8, Ldos;->c:Llzv;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v8, v9}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/Face;

    iget-object v9, v0, Ldnm;->b:Ldos;

    iget-object v9, v9, Ldos;->c:Llzv;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v9, v10}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v9, :cond_0

    iget-object v11, v0, Ldnm;->b:Ldos;

    iget-object v11, v11, Ldos;->c:Llzv;

    invoke-static {v9, v11}, Lpkr;->o(Landroid/graphics/Rect;Llzr;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v8, :cond_a

    array-length v12, v8

    if-eqz v12, :cond_a

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    new-array v12, v12, [Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    sget-object v13, Loih;->a:Loih;

    iget-object v14, v0, Ldnm;->b:Ldos;

    iget-object v14, v14, Ldos;->d:Lojc;

    invoke-virtual {v14}, Lojc;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v13, v0, Ldnm;->b:Ldos;

    iget-object v13, v13, Ldos;->d:Lojc;

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhkn;

    iget-object v13, v13, Lhkn;->p:Lojc;

    :cond_2
    const/4 v14, 0x0

    :goto_1
    array-length v15, v8

    if-ge v14, v15, :cond_9

    aget-object v15, v8, v14

    invoke-virtual {v15}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    new-instance v10, Landroid/graphics/Point;

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    invoke-direct {v10, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget v6, v15, Landroid/graphics/Rect;->right:I

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v6, v15, Landroid/graphics/Rect;->right:I

    move-object/from16 v20, v5

    iget v5, v15, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v10, v11}, Ldkr;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v6

    invoke-static {v4, v11}, Ldkr;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v2, v11}, Ldkr;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v5, v11}, Ldkr;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v5

    const/4 v10, 0x4

    new-array v15, v10, [I

    iget v10, v6, Landroid/graphics/Point;->x:I

    const/16 v19, 0x0

    aput v10, v15, v19

    iget v10, v4, Landroid/graphics/Point;->x:I

    const/16 v18, 0x1

    aput v10, v15, v18

    iget v10, v2, Landroid/graphics/Point;->x:I

    const/16 v17, 0x2

    aput v10, v15, v17

    iget v10, v5, Landroid/graphics/Point;->x:I

    const/16 v22, 0x3

    aput v10, v15, v22

    invoke-static {v15}, Loxh;->E([I)I

    move-result v10

    move-object/from16 v23, v3

    const/4 v15, 0x4

    new-array v3, v15, [I

    iget v15, v6, Landroid/graphics/Point;->y:I

    const/16 v19, 0x0

    aput v15, v3, v19

    iget v15, v4, Landroid/graphics/Point;->y:I

    const/16 v18, 0x1

    aput v15, v3, v18

    iget v15, v2, Landroid/graphics/Point;->y:I

    const/16 v17, 0x2

    aput v15, v3, v17

    iget v15, v5, Landroid/graphics/Point;->y:I

    aput v15, v3, v22

    invoke-static {v3}, Loxh;->E([I)I

    move-result v3

    move-object/from16 v24, v1

    const/4 v15, 0x4

    new-array v1, v15, [I

    iget v15, v6, Landroid/graphics/Point;->x:I

    const/16 v19, 0x0

    aput v15, v1, v19

    iget v15, v4, Landroid/graphics/Point;->x:I

    const/16 v18, 0x1

    aput v15, v1, v18

    iget v15, v2, Landroid/graphics/Point;->x:I

    const/16 v17, 0x2

    aput v15, v1, v17

    iget v15, v5, Landroid/graphics/Point;->x:I

    aput v15, v1, v22

    invoke-static {v1}, Loxh;->D([I)I

    move-result v1

    const/4 v15, 0x4

    new-array v15, v15, [I

    iget v6, v6, Landroid/graphics/Point;->y:I

    const/16 v19, 0x0

    aput v6, v15, v19

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    aput v4, v15, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x2

    aput v2, v15, v4

    iget v2, v5, Landroid/graphics/Point;->y:I

    aput v2, v15, v22

    invoke-static {v15}, Loxh;->D([I)I

    move-result v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v7, v9}, Ldkr;->c(Landroid/graphics/Point;Lmmf;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v2, v7, v9}, Ldkr;->c(Landroid/graphics/Point;Lmmf;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v10, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v5, v1, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    aget-object v1, v8, v14

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v1

    aget-object v2, v8, v14

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v11}, Ldkr;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v2, v7, v9}, Ldkr;->c(Landroid/graphics/Point;Lmmf;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1, v11}, Ldkr;->d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1, v7, v9}, Ldkr;->c(Landroid/graphics/Point;Lmmf;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v3}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->builder(Landroid/graphics/Rect;)Lenk;

    move-result-object v3

    iput-object v1, v3, Lenk;->b:Landroid/graphics/Point;

    iput-object v2, v3, Lenk;->c:Landroid/graphics/Point;

    invoke-virtual {v13}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhla;

    iget-object v1, v1, Lhla;->a:[Lhkz;

    array-length v1, v1

    if-le v1, v14, :cond_7

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhla;

    iget-object v1, v1, Lhla;->a:[Lhkz;

    aget-object v1, v1, v14

    iget-object v1, v1, Lhkz;->g:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loom;

    invoke-virtual {v2}, Loom;->size()I

    move-result v2

    new-array v5, v2, [F

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_6

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loom;

    invoke-virtual {v15, v10}, Loom;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    if-nez v15, :cond_5

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_5
    aput v15, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    iput-object v5, v3, Lenk;->d:[F

    :cond_7
    iget-object v1, v3, Lenk;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_8

    new-instance v2, Lenj;

    iget-object v5, v3, Lenk;->b:Landroid/graphics/Point;

    iget-object v10, v3, Lenk;->c:Landroid/graphics/Point;

    iget-object v3, v3, Lenk;->d:[F

    invoke-direct {v2, v1, v5, v10, v3}, Lenj;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;[F)V

    aput-object v2, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v20

    move-object/from16 v3, v23

    move-object/from16 v1, v24

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties: bounds"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move-object/from16 v20, v5

    const/16 v19, 0x0

    iget-object v1, v0, Ldnm;->b:Ldos;

    iget-object v2, v1, Ldos;->b:Lhtf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v0, Ldnm;->a:J

    iget-object v1, v1, Ldos;->a:Lmad;

    invoke-interface {v1}, Lmad;->a()I

    move-result v15

    iget-object v1, v0, Ldnm;->b:Ldos;

    iget-object v1, v1, Ldos;->a:Lmad;

    invoke-interface {v1}, Lmad;->c()I

    move-result v16

    iget-object v1, v0, Ldnm;->b:Ldos;

    iget-object v1, v1, Ldos;->a:Lmad;

    invoke-interface {v1}, Lmad;->b()I

    move-result v17

    invoke-interface/range {v24 .. v24}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface/range {v24 .. v24}, Lmac;->getPixelStride()I

    move-result v1

    invoke-interface/range {v24 .. v24}, Lmac;->getRowStride()I

    move-result v3

    invoke-interface/range {v23 .. v23}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-interface/range {v23 .. v23}, Lmac;->getPixelStride()I

    move-result v22

    invoke-interface/range {v23 .. v23}, Lmac;->getRowStride()I

    move-result v23

    invoke-interface/range {v20 .. v20}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-interface/range {v20 .. v20}, Lmac;->getPixelStride()I

    move-result v25

    invoke-interface/range {v20 .. v20}, Lmac;->getRowStride()I

    move-result v26

    iget v2, v2, Lhtf;->f:I

    iget v4, v0, Ldnm;->c:I

    iget-object v5, v0, Ldnm;->b:Ldos;

    iget-object v5, v5, Ldos;->b:Lhtf;

    invoke-virtual {v5}, Lhtf;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/4 v5, 0x7

    const/16 v19, 0x7

    :goto_6
    and-int v29, v4, v19

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v27, v12

    move/from16 v28, v2

    invoke-static/range {v13 .. v29}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->doFaceBeautification(JIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;II)[B

    move-result-object v1

    new-instance v2, Ldoc;

    iget-object v3, v0, Ldnm;->b:Ldos;

    iget-object v4, v3, Ldos;->a:Lmad;

    iget-object v3, v3, Ldos;->b:Lhtf;

    invoke-direct {v2, v4, v1, v3}, Ldoc;-><init>(Lmad;[BLhtf;)V

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v2, Ldod;

    iget-object v1, v0, Ldnm;->b:Ldos;

    iget-object v1, v1, Ldos;->a:Lmad;

    invoke-direct {v2, v1}, Ldod;-><init>(Lmad;)V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
