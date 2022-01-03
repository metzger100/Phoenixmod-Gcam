.class public final Lpkr;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Llzi;


# instance fields
.field public final a:Llvp;

.field public final b:Llvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpkr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpkr;->c:Ljava/lang/String;

    invoke-static {}, Llzi;->a()Llzi;

    move-result-object v0

    sput-object v0, Lpkr;->d:Llzi;

    return-void
.end method

.method public constructor <init>(Llvp;Llvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkr;->a:Llvp;

    iput-object p2, p0, Lpkr;->b:Llvq;

    invoke-static {}, Llzh;->a()Llzh;

    move-result-object p1

    iget-boolean p1, p1, Llzh;->f:Z

    const-string p2, "Android Q or higher required."

    invoke-static {p1, p2}, Lobr;->aG(ZLjava/lang/Object;)V

    return-void
.end method

.method private static A([F)Lcom/google/googlex/gcam/FloatVector;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    iget-wide v1, v0, Lcom/google/googlex/gcam/FloatVector;->a:J

    invoke-static {p0, v1, v2}, Lcom/google/googlex/gcam/BufferUtils;->setFloatVectorImpl([FJ)V

    return-object v0
.end method

.method private static B([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 11

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v10, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v10}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget-wide v5, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    invoke-static {v5, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_rect_get(JLcom/google/googlex/gcam/WeightedPixelRect;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v7, v5, v6, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    move-object v5, v7

    :goto_1
    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v3

    iget-wide v4, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    int-to-float v3, v3

    invoke-static {v4, v5, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_weight_set(JLcom/google/googlex/gcam/WeightedPixelRect;F)V

    iget-wide v5, p2, Lcom/google/googlex/gcam/WeightedPixelRectVector;->a:J

    iget-wide v8, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRectVector_add(JLcom/google/googlex/gcam/WeightedPixelRectVector;JLcom/google/googlex/gcam/WeightedPixelRect;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static C(Llvp;Lpkq;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, v0, Lpkq;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v4, :cond_a

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v4

    if-ge v6, v8, :cond_9

    aget-object v8, v4, v6

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    int-to-float v10, v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v11

    div-float/2addr v11, v10

    int-to-float v12, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v13

    div-float/2addr v13, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    if-le v3, v2, :cond_0

    div-float/2addr v14, v10

    goto :goto_1

    :cond_0
    div-float/2addr v14, v12

    :goto_1
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    int-to-float v15, v15

    const/high16 v16, 0x42c60000    # 99.0f

    div-float v15, v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    cmpg-float v18, v11, v16

    if-ltz v18, :cond_8

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v19, v11, v18

    if-gtz v19, :cond_8

    cmpg-float v19, v13, v16

    if-ltz v19, :cond_8

    cmpl-float v19, v13, v18

    if-gtz v19, :cond_8

    cmpg-float v19, v14, v16

    if-ltz v19, :cond_8

    cmpl-float v19, v14, v18

    if-gtz v19, :cond_8

    cmpg-float v16, v15, v16

    if-ltz v16, :cond_8

    cmpl-float v16, v15, v18

    if-lez v16, :cond_1

    move-object/from16 v0, p3

    move/from16 v16, v6

    goto/16 :goto_6

    :cond_1
    new-instance v9, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v9}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    move/from16 v16, v6

    iget-wide v5, v9, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v9, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_x_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v5, v9, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v9, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_y_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v5, v9, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v9, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_size_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v5, v9, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v9, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-object v5, v0, Lpkq;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v5, :cond_3

    array-length v5, v5

    if-lez v5, :cond_3

    iget-object v6, v0, Lpkq;->b:[I

    if-eqz v6, :cond_3

    array-length v11, v6

    if-ne v11, v5, :cond_3

    iget-object v5, v0, Lpkq;->d:[F

    iget-object v11, v0, Lpkq;->c:[B

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    const/4 v13, 0x0

    :goto_2
    aget v14, v6, v16

    if-ge v13, v14, :cond_2

    new-instance v14, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v14}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    add-int v15, v7, v13

    add-int v18, v15, v15

    aget v19, v5, v18

    div-float v0, v19, v10

    invoke-virtual {v14, v0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    add-int/lit8 v18, v18, 0x1

    aget v0, v5, v18

    div-float/2addr v0, v12

    invoke-virtual {v14, v0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->c(F)V

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FaceInfo;->a()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v0

    aget-byte v15, v11, v15

    invoke-virtual {v0, v15, v14}, Lcom/google/googlex/gcam/LandmarkMap;->b(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_2
    add-int/2addr v7, v14

    goto :goto_5

    :cond_3
    const/4 v0, 0x3

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_6

    aget v0, v5, v6

    add-int/lit8 v11, v0, -0x1

    sget-object v13, Llwd;->a:Llwd;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    sparse-switch v11, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v13

    goto :goto_4

    :sswitch_1
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v13

    goto :goto_4

    :sswitch_2
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v13

    :goto_4
    if-eqz v13, :cond_4

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    iget v14, v13, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    div-float/2addr v14, v10

    invoke-virtual {v0, v14}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    iget v13, v13, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    div-float/2addr v13, v12

    invoke-virtual {v0, v13}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->c(F)V

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FaceInfo;->a()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v13

    invoke-virtual {v13, v11, v0}, Lcom/google/googlex/gcam/LandmarkMap;->b(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    throw v13

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-wide v5, v9, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v9, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_familiarity_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    :cond_7
    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/google/googlex/gcam/FaceInfoVector;->a:J

    iget-wide v10, v9, Lcom/google/googlex/gcam/FaceInfo;->a:J

    move-wide/from16 v18, v5

    move-object/from16 v20, p3

    move-wide/from16 v21, v10

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_add(JLcom/google/googlex/gcam/FaceInfoVector;JLcom/google/googlex/gcam/FaceInfo;)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v0, p3

    move/from16 v16, v6

    :goto_6
    sget-object v5, Lpkr;->c:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v6, v11

    iget v10, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v17

    const/4 v10, 0x2

    iget v12, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v10

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v6, v10

    const/4 v9, 0x4

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    const-string v8, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x2e
    .end array-data
.end method

.method private static D(Llzr;)Z
    .locals 2

    sget-object v0, Lpkr;->d:Llzi;

    invoke-virtual {v0}, Llzi;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llzi;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Llzi;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llzi;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Llzi;->m:Z

    if-eqz v0, :cond_2

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static E(Llvp;)[F
    .locals 3

    sget-object v0, Lkdd;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkdd;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    aput p0, v0, v1

    return-object v0
.end method

.method public static b(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static c(Llvp;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lpkr;->d(Llvp;Llvq;Llzv;)I

    move-result p0

    return p0
.end method

.method public static d(Llvp;Llvq;Llzv;)I
    .locals 9

    invoke-interface {p0}, Llvp;->k()Llwd;

    move-result-object v0

    invoke-interface {p0}, Llvp;->L()Z

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    sget-object p0, Llwd;->b:Llwd;

    if-ne v0, p0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1, p2}, Lpkr;->y(Llvp;Llvq;Llzv;)Llvp;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Llvp;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v5}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    sget-object v5, Llwd;->b:Llwd;

    const/high16 v8, 0x40a00000    # 5.0f

    if-ne v0, v5, :cond_e

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_1
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_b

    sget-object v0, Lpkr;->d:Llzi;

    invoke-virtual {v0}, Llzi;->h()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v0, v0, Llzi;->m:Z

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    const/high16 p1, 0x40f00000    # 7.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_8

    return v7

    :cond_8
    const/16 p0, 0xb

    return p0

    :cond_9
    invoke-static {p2}, Lpkr;->D(Llzr;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const/4 p0, 0x4

    return p0

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x40600000    # 3.5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_d

    invoke-static {p2}, Lpkr;->D(Llzr;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x9

    return p0

    :cond_c
    const/16 p0, 0x8

    return p0

    :cond_d
    return v7

    :cond_e
    if-eqz v1, :cond_10

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    return v4

    :cond_10
    :goto_2
    if-eqz p1, :cond_14

    sget-object p2, Lpkr;->d:Llzi;

    invoke-virtual {p2}, Llzi;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40066666    # 2.1f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_13

    :cond_11
    iget-boolean v0, p2, Llzi;->a:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v8

    if-ltz p1, :cond_13

    :cond_12
    iget-boolean p1, p2, Llzi;->k:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    const/high16 p1, 0x40900000    # 4.5f

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_13

    goto :goto_3

    :cond_13
    const/4 p0, 0x2

    return p0

    :cond_14
    :goto_3
    const/4 p0, 0x6

    if-ne v2, p0, :cond_15

    return p0

    :cond_15
    return v6
.end method

.method public static e(Llvp;)J
    .locals 2

    invoke-static {p0}, Lpkr;->h(Llvp;)Llwp;

    move-result-object v0

    iget v1, v0, Llwp;->a:I

    iget-object v0, v0, Llwp;->b:Llig;

    invoke-interface {p0, v1, v0}, Llvp;->g(ILlig;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Llvp;)Llwp;
    .locals 6

    const/16 v0, 0x25

    invoke-interface {p0, v0}, Llvp;->x(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {p0, v2}, Llvp;->x(I)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {p0, v4}, Llvp;->x(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, Llwp;

    invoke-static {v1}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llwp;-><init>(ILlig;)V

    return-object p0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Llwp;

    invoke-static {v3}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Llwp;-><init>(ILlig;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Llwp;

    invoke-static {p0}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Llwp;-><init>(ILlig;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No HDR+ compatible raw format supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Llzv;Ljava/lang/String;)Llzv;
    .locals 3

    invoke-interface {p0}, Llzv;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    if-nez v0, :cond_1

    sget-object v0, Lpkr;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Physical metadata is null for images from camera "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    new-instance p0, Llzu;

    invoke-direct {p0, v0}, Llzu;-><init>(Llzr;)V

    :cond_2
    return-object p0
.end method

.method public static o(Landroid/graphics/Rect;Llzr;)Lcom/google/googlex/gcam/MeshWarp;
    .locals 12

    new-instance v6, Lcom/google/googlex/gcam/MeshWarp;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_MeshWarp()J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, v7}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    sget-object v0, Lkdb;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    sget-object v0, Lkdb;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    sget-object v0, Lkdb;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    sget-object v0, Lkdb;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkdb;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lkdb;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lkdb;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-object v1, Lkdb;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [I

    sget-object v1, Lkdb;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    array-length v1, v8

    const/4 v9, 0x2

    if-ne v1, v9, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    array-length v1, v0

    const/4 v10, 0x0

    aget v2, v8, v10

    aget v3, v8, v7

    mul-int v2, v2, v3

    add-int/2addr v2, v2

    const/4 v11, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lpkr;->A([F)Lcom/google/googlex/gcam/FloatVector;

    move-result-object v5

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_data_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/FloatVector;)V

    aget v0, v8, v10

    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_cols_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    aget v0, v8, v7

    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_rows_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    aget v0, p1, v10

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    aget v0, p1, v7

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    aget v0, p1, v10

    aget v1, p1, v9

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    aget v0, p1, v7

    aget p1, p1, v11

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    const-string v0, "Invalid physical scaler crop region: %s"

    invoke-static {p1, v0, p0}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, p0}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_dst_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lpkr;->c:Ljava/lang/String;

    new-array p1, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v10

    aget v0, v8, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    aget v0, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    const-string v0, "Mesh data length (%d) and grid dimension (%dx%dx2) mismatch."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v6
.end method

.method public static q(Llvp;Llzr;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 1

    new-instance v0, Lpkq;

    invoke-direct {v0, p1}, Lpkq;-><init>(Llzr;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p2}, Lpkr;->C(Llvp;Lpkq;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V

    return-void
.end method

.method public static r(Llvp;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 1

    new-instance v0, Lpkq;

    invoke-direct {v0, p1}, Lpkq;-><init>([Landroid/hardware/camera2/params/Face;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p2}, Lpkr;->C(Llvp;Lpkq;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V

    return-void
.end method

.method public static s(Llvp;Llzv;)[F
    .locals 4

    sget-object v0, Lkdc;->s:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkdc;->s:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    :goto_1
    invoke-static {p0}, Lpkr;->E(Llvp;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p0}, Lpkr;->x(Llvp;)F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, p0

    if-lez v3, :cond_2

    div-float v0, p0, v0

    div-float/2addr p1, p0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_2
    div-float v0, p1, v0

    :goto_2
    const/4 p0, 0x2

    new-array p0, p0, [F

    aput v0, p0, v1

    const/4 p1, 0x1

    aput v2, p0, p1

    return-object p0
.end method

.method public static t(I)[I
    .locals 1

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraCharacteristics: unsupported colorFilterArrangment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_1
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static v(Llvp;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 18

    move-object/from16 v1, p0

    new-instance v8, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_0()J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-direct {v8, v2, v3, v9}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Google"

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "coral"

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Llzj;->a:Llzk;

    const-string v2, "ro.revision"

    invoke-virtual {v0, v2}, Llzk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_hardware_revision_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HDR+ "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-wide v2, Landroid/os/Build;->TIME:J

    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v4, v5, v8, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_unix_ms_set(JLcom/google/googlex/gcam/StaticMetadata;J)V

    invoke-static/range {p0 .. p0}, Lpkr;->c(Llvp;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->f(I)V

    invoke-interface/range {p0 .. p0}, Llvp;->H()Z

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    invoke-interface/range {p0 .. p0}, Llvp;->k()Llwd;

    move-result-object v0

    sget-object v2, Llwd;->a:Llwd;

    invoke-virtual {v0}, Llwd;->ordinal()I

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    :goto_1
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-interface/range {p0 .. p0}, Llvp;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    const-string v3, "Cameras must have at least one focal length."

    invoke-static {v2, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FloatVector;->b(F)V

    goto :goto_2

    :cond_2
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v2, v0

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v3, "Cameras must have at least one f-number (aperture size)."

    invoke-static {v2, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-static {v0}, Lpkr;->A([F)Lcom/google/googlex/gcam/FloatVector;

    move-result-object v7

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_1

    sget-object v3, Lpkr;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "convertToBayerPattern: unsupported color filter arrangement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returning kInvalid."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_5

    :pswitch_6
    const/4 v0, 0x1

    :goto_5
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    new-array v0, v10, [J

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v11

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v9

    new-array v3, v10, [F

    aget-wide v4, v0, v11

    invoke-static {v4, v5}, Lpkr;->b(J)F

    move-result v4

    aput v4, v3, v11

    aget-wide v4, v0, v9

    invoke-static {v4, v5}, Lpkr;->b(J)F

    move-result v0

    aput v0, v3, v9

    invoke-interface/range {p0 .. p0}, Llvp;->k()Llwd;

    move-result-object v0

    sget-object v4, Llwd;->b:Llwd;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    goto :goto_7

    :cond_6
    sget-object v0, Lpkr;->d:Llzi;

    invoke-virtual {v0}, Llzi;->e()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v0, Llzi;->f:Z

    if-nez v4, :cond_7

    invoke-virtual {v0}, Llzi;->g()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Llzi;->h()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v0, Llzi;->i:Z

    if-nez v4, :cond_7

    iget-boolean v0, v0, Llzi;->m:Z

    if-eqz v0, :cond_9

    :cond_7
    invoke-static/range {p0 .. p0}, Lpkr;->c(Llvp;)I

    move-result v0

    if-nez v0, :cond_8

    const/high16 v0, 0x46fa0000    # 32000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_7

    :cond_8
    if-eq v0, v2, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a

    const/16 v2, 0x8

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    goto :goto_7

    :cond_a
    :goto_6
    const v0, 0x46bb8000    # 24000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aget v2, v3, v11

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v9

    :cond_b
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v4, v5, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    invoke-static/range {p0 .. p0}, Lpkr;->E(Llvp;)[F

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lpkr;->x(Llvp;)F

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v2}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->b(I)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->d(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->c(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_d

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v2}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->b(I)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->d(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->c(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_d
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    :try_start_0
    sget-object v2, Lkcz;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_13

    sget-object v2, Lkcz;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_e

    sget-object v0, Lpkr;->c:Ljava/lang/String;

    const-string v2, "The EEPROM_WB_CALIB is not available"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    :goto_8
    move-object v7, v0

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "EEPROM_WB_CALIB is available, found %d illuminants"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-lez v2, :cond_12

    sget-object v3, Lkcz;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Lkcz;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v4}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    array-length v5, v3

    if-ne v5, v2, :cond_11

    array-length v5, v4

    if-ne v5, v2, :cond_11

    new-instance v5, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_f

    new-instance v7, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v7}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    aget v10, v3, v6

    iget-wide v12, v7, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v12, v13, v7, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    aget v10, v4, v6

    iget-wide v12, v7, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v12, v13, v7, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    iget-wide v12, v5, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    iget-wide v14, v7, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    move-wide v15, v14

    move-object v14, v5

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    iget-wide v12, v0, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    iget-wide v2, v5, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    move-object v14, v0

    move-wide v15, v2

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V

    sget-object v2, Lkcz;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_10

    sget-object v2, Lkcz;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/QcColorCalibration;->b(F)V

    goto :goto_8

    :cond_10
    sget-object v2, Lpkr;->c:Ljava/lang/String;

    const-string v3, "EEPROM_WB_CALIB_GR_OVER_GB_RATIO is not available. Setting the value to 1.0f."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/QcColorCalibration;->b(F)V

    goto/16 :goto_8

    :cond_11
    sget-object v0, Lpkr;->c:Ljava/lang/String;

    const-string v2, "The r/g and b/g ratio data is corrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    move-object v7, v0

    goto :goto_a

    :cond_12
    sget-object v0, Lpkr;->c:Ljava/lang/String;

    const-string v2, "EEPROM_WB_CALIB available, but has no calibrated illuminants"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    move-object v7, v0

    goto :goto_a

    :cond_13
    sget-object v0, Lpkr;->c:Ljava/lang/String;

    const-string v2, "EEPROM_WB_CALIB is not available"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_a

    :catch_0
    move-exception v0

    sget-object v0, Lpkr;->c:Ljava/lang/String;

    const-string v2, "EEPROM_WB keys do not exist"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    move-object v7, v0

    :goto_a
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRect;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    invoke-static/range {p0 .. p0}, Lpkr;->h(Llvp;)Llwp;

    move-result-object v0

    iget-object v2, v0, Llwp;->b:Llig;

    iget v2, v2, Llig;->a:I

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    iget-object v2, v0, Llwp;->b:Llig;

    iget v2, v2, Llig;->b:I

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/StaticMetadata;->e(I)V

    iget v0, v0, Llwp;->a:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-static/range {p0 .. p0}, Lpkr;->e(Llvp;)J

    move-result-wide v2

    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3}, Lpkr;->b(J)F

    move-result v0

    invoke-static {v4, v5, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    :goto_b
    if-ge v11, v1, :cond_15

    aget v2, v0, v11

    if-ne v2, v9, :cond_14

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_ois_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_15
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static x(Llvp;)F
    .locals 1

    sget-object v0, Lkdd;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkdd;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static y(Llvp;Llvq;Llzv;)Llvp;
    .locals 6

    invoke-interface {p0}, Llvp;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Llvp;->B()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llvs;

    invoke-interface {p1, p0}, Llvq;->a(Llvs;)Llvp;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Llzv;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lpkr;->d:Llzi;

    invoke-virtual {v2}, Llzi;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2}, Llzv;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, v0

    check-cast v2, Lorw;

    iget v2, v2, Lorw;->c:I

    if-ne v2, v1, :cond_3

    check-cast v0, Loor;

    invoke-virtual {v0}, Loor;->j()Lood;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    invoke-interface {v0}, Llzr;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvs;

    iget-object v4, v3, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Llvq;->a(Llvs;)Llvp;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, Lpkr;->c:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p0, p2, v1

    const-string p0, "Physical camera ID not found: %s in %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Physical camera with matching ID not found: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-interface {p2}, Llzv;->g()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorw;

    iget v3, v3, Lorw;->c:I

    if-ne v3, v1, :cond_8

    check-cast v0, Loor;

    invoke-virtual {v0}, Loor;->j()Lood;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzr;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    invoke-interface {p1, v0}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0

    invoke-interface {v0}, Llvp;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    const-string v5, "Physical cameras must have single focal length."

    invoke-static {v4, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_9

    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Physical camera with matching focal length not found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-instance p0, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FloatArray9;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    iget-object v0, p0, Lpkr;->a:Llvp;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    mul-int p1, p1, v2

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    return p1
.end method

.method public final f(Llzv;)J
    .locals 2

    invoke-virtual {p0, p1}, Lpkr;->g(Llzv;)Llvp;

    move-result-object p1

    invoke-static {p1}, Lpkr;->e(Llvp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Llzv;)Llvp;
    .locals 2

    iget-object v0, p0, Lpkr;->a:Llvp;

    iget-object v1, p0, Lpkr;->b:Llvq;

    invoke-static {v0, v1, p1}, Lpkr;->y(Llvp;Llvq;Llzv;)Llvp;

    move-result-object p1

    return-object p1
.end method

.method public final j(Llzv;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 11

    new-instance v6, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo__SWIG_0()J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, v7}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    invoke-virtual {p0, p1}, Lpkr;->g(Llzv;)Llvp;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpkr;->t(I)[I

    move-result-object v0

    new-instance v5, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/RggbChannelVector;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    sget-object v0, Lpkr;->c:Ljava/lang/String;

    const-string v1, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_1

    invoke-virtual {v5, v0, v10}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_1

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v3

    invoke-virtual {v5, v2, v3}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, v6, Lcom/google/googlex/gcam/AwbInfo;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/FloatArray4;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rggb_gains_set(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/FloatArray4;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez p1, :cond_2

    sget-object p1, Lpkr;->c:Ljava/lang/String;

    const-string v0, "CaptureResult missing COLOR_CORRECTION_TRANSFORM."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {p1}, Lcom/google/googlex/gcam/FloatArray9;-><init>()V

    invoke-virtual {p1, v9, v10}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    invoke-virtual {p1, v8, v10}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v10}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    move-object v5, p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object p1

    move-object v5, p1

    :goto_2
    iget-wide v0, v6, Lcom/google/googlex/gcam/AwbInfo;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/FloatArray9;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/FloatArray9;)V

    return-object v6
.end method

.method public final k(Llzv;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpkr;->l(Llzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final l(Llzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpkr;->m(Llzv;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final m(Llzv;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    new-instance v15, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v15}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lpkr;->g(Llzv;)Llvp;

    move-result-object v6

    invoke-interface {v6}, Llvp;->i()Llvs;

    move-result-object v3

    iget-object v3, v3, Llvs;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lpkr;->i(Llzv;Ljava/lang/String;)Llzv;

    move-result-object v3

    new-instance v4, Lpkq;

    invoke-direct {v4, v3}, Lpkq;-><init>(Llzr;)V

    iget-wide v9, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v9, v10, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_faces_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v7, 0x0

    cmp-long v5, v9, v17

    if-nez v5, :cond_0

    move-object/from16 v5, v16

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/googlex/gcam/FaceInfoVector;

    invoke-direct {v5, v9, v10, v7}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>(JZ)V

    :goto_0
    move-object/from16 v9, p3

    invoke-static {v6, v4, v9, v5}, Lpkr;->C(Llvp;Lpkq;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V

    sget-object v4, Lkdc;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_1

    sget-object v4, Lkdc;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v9, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v9, v10, v15, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_faces_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V

    :cond_1
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v9}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v10

    iget-wide v11, v10, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v11, v12, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AeMetadata;)J

    move-result-wide v10

    cmp-long v12, v10, v17

    if-nez v12, :cond_2

    move-object/from16 v12, v16

    goto :goto_1

    :cond_2
    new-instance v12, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v12, v10, v11}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    :goto_1
    invoke-static {v4, v7, v12}, Lpkr;->B([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->f()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v4

    iget-wide v10, v4, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v10, v11, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AwbMetadata;)J

    move-result-wide v10

    cmp-long v4, v10, v17

    if-nez v4, :cond_3

    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v4, v10, v11}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    :goto_2
    invoke-static {v5, v7, v4}, Lpkr;->B([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v4

    iget-wide v10, v4, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v10, v11, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AfMetadata;)J

    move-result-wide v4

    cmp-long v10, v4, v17

    if-nez v10, :cond_4

    move-object/from16 v10, v16

    goto :goto_3

    :cond_4
    new-instance v10, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v10, v4, v5}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    :goto_3
    const/4 v5, 0x1

    invoke-static {v9, v5, v10}, Lpkr;->B([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lpkr;->o(Landroid/graphics/Rect;Llzr;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v14

    iget-wide v9, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v12, v14, Lcom/google/googlex/gcam/MeshWarp;->a:J

    move-object v11, v15

    invoke-static/range {v9 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/MeshWarp;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    move-object v14, v6

    goto/16 :goto_7

    :cond_5
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v9}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v4, :cond_9

    if-nez v9, :cond_6

    move-object v14, v6

    goto/16 :goto_6

    :cond_6
    new-instance v10, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v10}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v11, v10, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v11, v12, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_lens_optical_stabilization_mode_set(JLcom/google/googlex/gcam/OisMetadata;I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v11, v10, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v11, v12, v10, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_timestamp_ois_clock_ns_set(JLcom/google/googlex/gcam/OisMetadata;J)V

    iget-wide v3, v10, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v3, v4, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_ois_positions_get(JLcom/google/googlex/gcam/OisMetadata;)J

    move-result-wide v3

    cmp-long v11, v3, v17

    if-nez v11, :cond_7

    move-object/from16 v11, v16

    goto :goto_4

    :cond_7
    new-instance v11, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v11, v3, v4}, Lcom/google/googlex/gcam/OisPositionVector;-><init>(J)V

    :goto_4
    array-length v3, v9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    aget-object v12, v9, v4

    new-instance v13, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v13}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    move-object v14, v6

    invoke-virtual {v12}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v5

    iget-wide v7, v13, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v7, v8, v13, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_timestamp_ns_set(JLcom/google/googlex/gcam/OisPosition;J)V

    invoke-virtual {v12}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v5

    iget-wide v6, v13, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v6, v7, v13, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_x_set(JLcom/google/googlex/gcam/OisPosition;F)V

    invoke-virtual {v12}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v5

    iget-wide v6, v13, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v6, v7, v13, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_y_set(JLcom/google/googlex/gcam/OisPosition;F)V

    iget-wide v5, v11, Lcom/google/googlex/gcam/OisPositionVector;->a:J

    iget-wide v7, v13, Lcom/google/googlex/gcam/OisPosition;->a:J

    move-wide/from16 v19, v5

    move-object/from16 v21, v11

    move-wide/from16 v22, v7

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPositionVector_add(JLcom/google/googlex/gcam/OisPositionVector;JLcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p2

    move-object v6, v14

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move-object v14, v6

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v14, v6

    :goto_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v14, v6

    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_8
    new-instance v4, Lpkp;

    invoke-direct {v4, v15}, Lpkp;-><init>(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    move-object/from16 v8, p2

    if-eqz v8, :cond_b

    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    const/4 v9, 0x1

    move-object v5, v15

    move-object v11, v14

    const/4 v10, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_gyro_samples_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GyroSampleVector;)V

    goto :goto_9

    :cond_b
    move-object v11, v14

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v11}, Llvp;->L()Z

    move-result v3

    xor-int/2addr v3, v9

    const-string v4, "Logical cameras not supported."

    invoke-static {v3, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    new-instance v8, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GeometricCalibrationVector__SWIG_0()J

    move-result-wide v3

    invoke-direct {v8, v3, v4, v9}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    if-nez v3, :cond_c

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v3}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    :cond_c
    if-nez v4, :cond_d

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v4}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    :cond_d
    if-nez v5, :cond_e

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v5}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    :cond_e
    if-nez v6, :cond_f

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v6}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    :cond_f
    if-nez v3, :cond_10

    if-nez v4, :cond_10

    if-nez v5, :cond_10

    if-eqz v6, :cond_15

    :cond_10
    new-instance v7, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v7}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/GeometricCalibration;->d(I)V

    if-eqz v3, :cond_11

    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/GeometricCalibration;->c([F)V

    :cond_12
    if-eqz v5, :cond_13

    iget-wide v3, v7, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v3, v4, v7, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_rotation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_13
    if-eqz v6, :cond_14

    iget-wide v3, v7, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v3, v4, v7, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_translation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_14
    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    :cond_15
    sget-object v3, Lkda;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x3

    const/4 v4, 0x2

    if-eqz v3, :cond_17

    sget-object v3, Lkda;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v3, :cond_17

    sget-object v3, Lkda;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v3, :cond_17

    sget-object v3, Lkda;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v3, :cond_17

    sget-object v3, Lkda;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v3, :cond_17

    sget-object v3, Lkda;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v3}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v12, Lkda;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v12}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    sget-object v13, Lkda;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v13}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    sget-object v6, Lkda;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v6}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    sget-object v14, Lkda;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v14}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    if-eqz v3, :cond_16

    if-eqz v12, :cond_16

    if-eqz v13, :cond_16

    if-eqz v6, :cond_16

    if-eqz v14, :cond_16

    new-instance v5, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/googlex/gcam/GeometricCalibration;->d(I)V

    move-object/from16 v26, v8

    iget-wide v7, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v7, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v7

    aget v8, v3, v10

    aput v8, v7, v10

    aget v8, v3, v9

    aput v8, v7, v9

    aget v8, v3, v4

    aput v8, v7, v4

    aget v8, v3, v19

    aput v8, v7, v22

    const/4 v8, 0x7

    aget v27, v3, v8

    const/16 v25, 0x4

    aput v27, v7, v25

    invoke-virtual {v5, v7}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    iget-wide v8, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v8, v9, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v8

    aget v9, v3, v22

    aput v9, v8, v10

    const/4 v9, 0x4

    aget v28, v3, v9

    const/4 v9, 0x1

    aput v28, v8, v9

    aget v9, v3, v21

    aput v9, v8, v4

    const/16 v9, 0x8

    aget v28, v3, v9

    aput v28, v8, v22

    const/16 v9, 0x9

    aget v23, v3, v9

    const/16 v25, 0x4

    aput v23, v8, v25

    const/16 v23, 0xa

    aget v28, v3, v23

    aput v28, v8, v21

    const/16 v23, 0xb

    aget v3, v3, v23

    aput v3, v8, v19

    iget-wide v9, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v9, v10, v5, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    iget-wide v8, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v8, v9, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_intrinsic_calibration_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v3

    const/4 v8, 0x0

    aget v9, v13, v8

    aput v9, v3, v8

    const/4 v9, 0x1

    aget v10, v13, v9

    aput v10, v3, v9

    aget v10, v12, v8

    aput v10, v3, v4

    aget v8, v12, v9

    aput v8, v3, v22

    const/4 v8, 0x4

    aput v20, v3, v8

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->c([F)V

    iget-wide v9, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v9, v10, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_active_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    iget-wide v9, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v9, v10, v5, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_valid_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    move-object/from16 v9, v26

    invoke-virtual {v9, v5}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    goto :goto_a

    :cond_16
    move-object v9, v8

    const/4 v8, 0x4

    goto :goto_a

    :cond_17
    move-object v9, v8

    const/4 v8, 0x4

    :goto_a
    iget-wide v5, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v12, v9, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    const/4 v10, 0x2

    move-wide v3, v5

    const/4 v14, 0x4

    move-object v5, v15

    const/16 v8, 0x9

    move-wide v6, v12

    const/16 v12, 0x9

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GeometricCalibrationVector;)V

    iget-object v3, v1, Lpkr;->b:Llvq;

    invoke-static {v11, v3, v2}, Lpkr;->d(Llvp;Llvq;Llzv;)I

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_id_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpkr;->b(J)F

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    invoke-static {v11, v2}, Lpkr;->s(Llvp;Llzv;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    iget-wide v6, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v6, v7, v15, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_18
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    if-ne v3, v10, :cond_19

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lcom/google/googlex/gcam/FrameMetadata;->j(I)V

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Lcom/google/googlex/gcam/FrameMetadata;->j(I)V

    :goto_c
    invoke-virtual/range {p0 .. p1}, Lpkr;->j(Llzv;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v8

    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v8}, Lcom/google/googlex/gcam/AwbInfo;->a(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v6

    move-object v5, v15

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v3, v4

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_was_black_level_locked_set(JLcom/google/googlex/gcam/FrameMetadata;Z)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v5, v6, v15, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorTempUnknown_get()I

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_temp_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    new-instance v8, Lcom/google/googlex/gcam/SceneFlicker;

    invoke-direct {v8}, Lcom/google/googlex/gcam/SceneFlicker;-><init>()V

    sget-object v3, Lkdc;->g:Landroid/hardware/camera2/CaptureResult$Key;

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_1c

    sget-object v3, Lkdc;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_d

    :cond_1c
    const/high16 v3, -0x40800000    # -1.0f

    :goto_d
    sget-object v5, Lkdc;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_1d

    sget-object v5, Lkdc;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr v4, v5

    goto :goto_e

    :cond_1d
    :goto_e
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v20

    if-ltz v6, :cond_1f

    cmpg-float v6, v4, v20

    if-gez v6, :cond_1e

    goto :goto_f

    :cond_1e
    goto :goto_12

    :cond_1f
    :goto_f
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    sget-object v5, Lpkr;->c:Ljava/lang/String;

    goto :goto_11

    :pswitch_0
    const/high16 v20, 0x42f00000    # 120.0f

    const/high16 v3, 0x42f00000    # 120.0f

    goto :goto_10

    :pswitch_1
    const/high16 v3, 0x42c80000    # 100.0f

    goto :goto_10

    :pswitch_2
    const/4 v3, 0x0

    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_12

    :goto_11
    const-string v6, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    iget-wide v5, v8, Lcom/google/googlex/gcam/SceneFlicker;->a:J

    invoke-static {v5, v6, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->SceneFlicker_frequency_set(JLcom/google/googlex/gcam/SceneFlicker;F)V

    iget-wide v5, v8, Lcom/google/googlex/gcam/SceneFlicker;->a:J

    invoke-static {v5, v6, v8, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->SceneFlicker_confidence_set(JLcom/google/googlex/gcam/SceneFlicker;F)V

    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/SceneFlicker;->a:J

    move-object v5, v15

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_scene_flicker_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SceneFlicker;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Pair;

    new-instance v6, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    new-instance v9, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v9}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v14, :cond_20

    aget-object v4, v3, v7

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/FloatVector;->b(F)V

    aget-object v4, v3, v7

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-virtual {v9, v4}, Lcom/google/googlex/gcam/FloatVector;->b(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_20
    new-instance v13, Lcom/google/googlex/gcam/NoiseModel;

    iget-wide v4, v6, Lcom/google/googlex/gcam/FloatVector;->a:J

    iget-wide v7, v9, Lcom/google/googlex/gcam/FloatVector;->a:J

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->NoiseModel_FromShotReadNoise__SWIG_0(JLcom/google/googlex/gcam/FloatVector;JLcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v3

    invoke-direct {v13, v3, v4}, Lcom/google/googlex/gcam/NoiseModel;-><init>(J)V

    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v13, Lcom/google/googlex/gcam/NoiseModel;->a:J

    move-object v5, v15

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_dng_noise_model_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/NoiseModel;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_22

    new-instance v4, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v4}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    const/4 v7, 0x0

    :goto_14
    int-to-long v5, v7

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FloatArray4;->b()J

    move-result-wide v8

    cmp-long v13, v5, v8

    if-gez v13, :cond_21

    aget v5, v3, v7

    invoke-virtual {v4, v7, v5}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_21
    invoke-virtual {v15, v4}, Lcom/google/googlex/gcam/FrameMetadata;->i(Lcom/google/googlex/gcam/FloatArray4;)V

    goto :goto_16

    :cond_22
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v3}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz v3, :cond_24

    new-instance v4, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v4}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    const/4 v7, 0x0

    :goto_15
    int-to-long v5, v7

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FloatArray4;->b()J

    move-result-wide v8

    cmp-long v13, v5, v8

    if-gez v13, :cond_23

    rem-int/lit8 v5, v7, 0x2

    div-int/lit8 v6, v7, 0x2

    invoke-virtual {v3, v5, v6}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v7, v5}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_23
    invoke-virtual {v15, v4}, Lcom/google/googlex/gcam/FrameMetadata;->i(Lcom/google/googlex/gcam/FloatArray4;)V

    :cond_24
    :goto_16
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v4}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v3, :cond_26

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v10, :cond_25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focus_distance_diopters_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_26
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focal_length_mm_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_27
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_f_number_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_28
    new-instance v8, Lcom/google/googlex/gcam/LiveHdrMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_LiveHdrMetadata()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v8, v3, v4, v5}, Lcom/google/googlex/gcam/LiveHdrMetadata;-><init>(JZ)V

    new-instance v9, Lcom/google/googlex/gcam/AeResults;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeResults()J

    move-result-wide v3

    invoke-direct {v9, v3, v4, v5}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    sget-object v3, Lkdb;->d:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_2b

    sget-object v3, Lkdb;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_2b

    array-length v4, v3

    if-lez v4, :cond_2b

    const/4 v4, 0x0

    aget v5, v3, v4

    iget-wide v6, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v6, v7, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_max_hdr_ratio_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v4, 0x1

    aget v5, v3, v4

    invoke-virtual {v8, v5}, Lcom/google/googlex/gcam/LiveHdrMetadata;->c(F)V

    aget v4, v3, v10

    invoke-virtual {v8, v4}, Lcom/google/googlex/gcam/LiveHdrMetadata;->b(F)V

    sget-object v4, Lpkr;->d:Llzi;

    invoke-virtual {v4}, Llzi;->g()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v4}, Llzi;->h()Z

    move-result v5

    if-nez v5, :cond_29

    iget-boolean v4, v4, Llzi;->i:Z

    if-eqz v4, :cond_2a

    :cond_29
    aget v4, v3, v22

    iget-wide v5, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v5, v6, v8, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_night_factor_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_2a
    aget v4, v3, v14

    iget-wide v5, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v5, v6, v8, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_short_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v3, v21

    iget-wide v4, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_portrait_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_2b
    sget-object v3, Lkdb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_30

    sget-object v3, Lkdb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_30

    array-length v4, v3

    if-lez v4, :cond_30

    new-instance v5, Lcom/google/googlex/gcam/AeModeResult;

    invoke-direct {v5}, Lcom/google/googlex/gcam/AeModeResult;-><init>()V

    new-instance v6, Lcom/google/googlex/gcam/AeModeResult;

    invoke-direct {v6}, Lcom/google/googlex/gcam/AeModeResult;-><init>()V

    const/4 v7, 0x0

    aget v11, v3, v7

    invoke-virtual {v5, v11}, Lcom/google/googlex/gcam/AeModeResult;->d(F)V

    const/4 v7, 0x1

    aget v11, v3, v7

    invoke-virtual {v6, v11}, Lcom/google/googlex/gcam/AeModeResult;->d(F)V

    aget v7, v3, v10

    invoke-virtual {v5, v7}, Lcom/google/googlex/gcam/AeModeResult;->c(F)V

    aget v7, v3, v22

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/AeModeResult;->c(F)V

    aget v7, v3, v14

    iget-wide v13, v9, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v13, v14, v9, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    aget v7, v3, v21

    iget-wide v13, v9, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v13, v14, v9, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    aget v7, v3, v19

    iget-wide v13, v5, Lcom/google/googlex/gcam/AeModeResult;->a:J

    invoke-static {v13, v14, v5, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_log_scene_brightness_set(JLcom/google/googlex/gcam/AeModeResult;F)V

    const/4 v11, 0x7

    aget v7, v3, v11

    iget-wide v13, v9, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v13, v14, v9, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_predicted_image_brightness_set(JLcom/google/googlex/gcam/AeResults;F)V

    const/16 v7, 0x8

    aget v7, v3, v7

    iget-wide v13, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v13, v14, v8, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_motion_magnitude_pix_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v7, v3, v12

    iget-wide v13, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v13, v14, v8, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_metering_interval_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v7, 0xa

    aget v7, v3, v7

    iget-wide v13, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v13, v14, v8, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_filtered_motion_speed_pix_per_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v7, 0xb

    aget v7, v3, v7

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/LiveHdrMetadata;->f(F)V

    const/16 v7, 0xc

    aget v7, v3, v7

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/LiveHdrMetadata;->d(F)V

    const/16 v7, 0xd

    if-le v4, v7, :cond_2c

    aget v7, v3, v7

    iget-wide v13, v9, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v13, v14, v9, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_safe_underexposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    :cond_2c
    const/16 v7, 0xf

    if-le v4, v7, :cond_2e

    new-instance v13, Lcom/google/googlex/gcam/AeModeResult;

    invoke-direct {v13}, Lcom/google/googlex/gcam/AeModeResult;-><init>()V

    const/16 v14, 0xe

    aget v14, v3, v14

    invoke-virtual {v13, v14}, Lcom/google/googlex/gcam/AeModeResult;->d(F)V

    aget v14, v3, v7

    invoke-virtual {v13, v14}, Lcom/google/googlex/gcam/AeModeResult;->c(F)V

    iget-wide v11, v9, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v13}, Lcom/google/googlex/gcam/AeModeResult;->a(Lcom/google/googlex/gcam/AeModeResult;)J

    move-result-wide v32

    move-wide/from16 v29, v11

    move-object/from16 v31, v9

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_portrait_result_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/AeModeResult;)V

    const/16 v11, 0x10

    if-le v4, v11, :cond_2d

    aget v3, v3, v11

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/LiveHdrMetadata;->e(F)V

    goto :goto_17

    :cond_2d
    aget v3, v3, v7

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/LiveHdrMetadata;->e(F)V

    :cond_2e
    :goto_17
    new-array v3, v10, [Lcom/google/googlex/gcam/AeModeResult;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v5, 0x1

    aput-object v6, v3, v5

    iget-wide v5, v9, Lcom/google/googlex/gcam/AeResults;->a:J

    new-array v7, v10, [J

    :goto_18
    if-ge v4, v10, :cond_2f

    aget-object v11, v3, v4

    invoke-static {v11}, Lcom/google/googlex/gcam/AeModeResult;->a(Lcom/google/googlex/gcam/AeModeResult;)J

    move-result-wide v11

    aput-wide v11, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2f
    invoke-static {v5, v6, v9, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_mode_result_set(JLcom/google/googlex/gcam/AeResults;[J)V

    :cond_30
    sget-object v3, Lkdd;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_33

    sget-object v3, Lkdd;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_33

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v4, :cond_31

    goto/16 :goto_1a

    :cond_31
    :try_start_1
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v4

    sget-object v5, Lpsz;->i:Lpsz;

    invoke-static {v5, v3, v4}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object v3

    check-cast v3, Lpsz;

    iget-boolean v4, v3, Lpsz;->a:Z

    if-eqz v4, :cond_33

    iget v4, v3, Lpsz;->b:I

    if-lez v4, :cond_33

    iget v4, v3, Lpsz;->c:I
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v4, :cond_33

    :try_start_2
    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_portrait_mask_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    cmp-long v6, v4, v17

    if-nez v6, :cond_32

    move-object/from16 v6, v16

    goto :goto_19

    :cond_32
    new-instance v6, Lcom/google/googlex/gcam/PortraitMask;

    invoke-direct {v6, v4, v5}, Lcom/google/googlex/gcam/PortraitMask;-><init>(J)V

    :goto_19
    new-instance v4, Lcom/google/googlex/gcam/Size;

    invoke-direct {v4}, Lcom/google/googlex/gcam/Size;-><init>()V

    iget v5, v3, Lpsz;->c:I

    iget-wide v10, v4, Lcom/google/googlex/gcam/Size;->a:J

    invoke-static {v10, v11, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Size_height_set(JLcom/google/googlex/gcam/Size;I)V

    iget v5, v3, Lpsz;->b:I

    iget-wide v10, v4, Lcom/google/googlex/gcam/Size;->a:J

    invoke-static {v10, v11, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Size_width_set(JLcom/google/googlex/gcam/Size;I)V

    iget-wide v10, v6, Lcom/google/googlex/gcam/PortraitMask;->a:J

    iget-wide v12, v4, Lcom/google/googlex/gcam/Size;->a:J

    move-wide/from16 v16, v10

    move-object/from16 v18, v6

    move-wide/from16 v19, v12

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitMask_size_set(JLcom/google/googlex/gcam/PortraitMask;JLcom/google/googlex/gcam/Size;)V

    new-instance v4, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v4}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    iget v5, v3, Lpsz;->d:F

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    iget v5, v3, Lpsz;->f:F

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    iget v5, v3, Lpsz;->e:F

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    iget v5, v3, Lpsz;->g:F

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    iget-wide v10, v6, Lcom/google/googlex/gcam/PortraitMask;->a:J

    invoke-static {v4}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v19

    move-wide/from16 v16, v10

    move-object/from16 v18, v6

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitMask_crop_set(JLcom/google/googlex/gcam/PortraitMask;JLcom/google/googlex/gcam/NormalizedRect;)V

    iget-object v3, v3, Lpsz;->h:Lpoc;

    invoke-virtual {v3}, Lpoc;->B()[B

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/Uint8Vector;

    invoke-direct {v4}, Lcom/google/googlex/gcam/Uint8Vector;-><init>()V

    iget-wide v10, v4, Lcom/google/googlex/gcam/Uint8Vector;->a:J

    invoke-static {v3, v10, v11}, Lcom/google/googlex/gcam/BufferUtils;->setByteVectorImpl([BJ)V

    iget-wide v10, v6, Lcom/google/googlex/gcam/PortraitMask;->a:J

    iget-wide v12, v4, Lcom/google/googlex/gcam/Uint8Vector;->a:J

    move-wide/from16 v16, v10

    move-object/from16 v18, v6

    move-wide/from16 v19, v12

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitMask_data_set(JLcom/google/googlex/gcam/PortraitMask;JLcom/google/googlex/gcam/Uint8Vector;)V

    goto :goto_1a

    :catch_0
    move-exception v0

    sget-object v3, Lpkr;->c:Ljava/lang/String;

    const-string v4, "Cannot parse the mask proto"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    :goto_1a
    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    move-object v5, v15

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_live_hdr_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/LiveHdrMetadata;)V

    iget-wide v3, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v9}, Lcom/google/googlex/gcam/AeResults;->b(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v6

    move-object v5, v15

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ae_results_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AeResults;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_control_mode_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_mode_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_lock_set(JLcom/google/googlex/gcam/AeMetadata;Z)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_state_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_precapture_trigger_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    :cond_34
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lpkr;->a(I)F

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/AeMetadata;F)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->f()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_mode_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_lock_set(JLcom/google/googlex/gcam/AwbMetadata;Z)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_state_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_mode_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_state_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_trigger_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_lens_state_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    :cond_35
    sget-object v3, Lkcz;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_36

    sget-object v3, Lkcz;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_exposure_time_boost_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_36
    sget-object v3, Lkda;->t:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_37

    :try_start_3
    sget-object v3, Lkda;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_37

    array-length v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v4

    new-instance v2, Lpjk;

    invoke-direct {v2, v4, v5}, Lpjk;-><init>(J)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    new-instance v7, Lcom/google/googlex/gcam/IspAwbMetadata;

    invoke-static {v2}, Lpjk;->a(Lpjk;)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeFromBytes(JJ)J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lcom/google/googlex/gcam/IspAwbMetadata;-><init>(J)V

    iget-wide v2, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/IspAwbMetadata;->a:J

    move-object v4, v15

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_isp_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/IspAwbMetadata;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    sget-object v3, Lpkr;->c:Ljava/lang/String;

    const-string v4, "Error retrieving EXPERIMENTAL_BGSTATS_AWB"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_37
    :goto_1b
    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->a()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_38

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->a()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_39

    :cond_38
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v15}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v5

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_0(IZZJLcom/google/googlex/gcam/FrameMetadata;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object v2, v0

    sget-object v3, Lpkr;->c:Ljava/lang/String;

    const-string v4, "Exception in converting to Gcam FrameMetadata."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_39
    :goto_1c
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Llzv;)Lcom/google/googlex/gcam/FrameMetadataKey;
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lpkr;->g(Llzv;)Llvp;

    move-result-object v1

    iget-object v2, p0, Lpkr;->b:Llvq;

    invoke-static {v1, v2, p1}, Lpkr;->d(Llvp;Llvq;Llzv;)I

    move-result p1

    new-instance v1, Lcom/google/googlex/gcam/FrameMetadataKey;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JI)V

    return-object v1
.end method

.method public final p(Llzv;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 18

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Llzv;->c()Llzq;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Llzq;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lpkr;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap(). Requested mode was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v3

    new-instance v11, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v12, 0x0

    invoke-static {v2, v3, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_2(IIZ)J

    move-result-wide v4

    invoke-direct {v11, v4, v5}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    invoke-virtual/range {p0 .. p1}, Lpkr;->g(Llzv;)Llvp;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v4}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lpkr;->t(I)[I

    move-result-object v1

    const/4 v13, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v13, v4, :cond_3

    aget v14, v1, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_1

    invoke-virtual {v0, v14, v10, v15}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v16

    iget-wide v4, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-object v6, v11

    move v7, v10

    move v8, v15

    move v9, v13

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V

    add-int/lit8 v10, v17, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    return-object v11
.end method

.method public final u(Lcom/google/googlex/gcam/FrameRequest;Llzv;Lgzs;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lpkr;->g(Llzv;)Llvp;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameRequest;->a()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    const v12, 0x49742400    # 1000000.0f

    mul-float v4, v4, v12

    float-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v3}, Lpkr;->E(Llvp;)[F

    move-result-object v4

    aget v4, v4, v10

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float v6, v6, v5

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v4, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v4, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v4

    const/4 v0, 0x0

    cmp-long v6, v4, v12

    if-nez v6, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v6, v4, v5, v10}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    :goto_0
    iget-wide v4, v6, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v4, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_IsValid(JLcom/google/googlex/gcam/AwbInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v11}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v11}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v4}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lpkr;->t(I)[I

    move-result-object v4

    iget-wide v14, v6, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v14, v15, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rggb_gains_get(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v5, v14, v15, v10}, Lcom/google/googlex/gcam/FloatArray4;-><init>(JZ)V

    :goto_1
    new-instance v7, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v11, v4, v10

    invoke-virtual {v5, v11}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v11

    aget v14, v4, v8

    invoke-virtual {v5, v14}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v14

    const/4 v15, 0x2

    aget v15, v4, v15

    invoke-virtual {v5, v15}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v15

    const/16 v16, 0x3

    aget v4, v4, v16

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v4

    invoke-direct {v7, v11, v14, v15, v4}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v7}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v4, v6, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v4, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {v0, v4, v5, v10}, Lcom/google/googlex/gcam/FloatArray9;-><init>(JZ)V

    :goto_2
    iget-wide v4, v0, Lcom/google/googlex/gcam/FloatArray9;->a:J

    invoke-static {v4, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatArray9_size(JLcom/google/googlex/gcam/FloatArray9;)J

    move-result-wide v4

    const-wide/16 v6, 0x9

    cmp-long v11, v4, v6

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const-string v4, "ccm must have length %s."

    const/16 v5, 0x9

    invoke-static {v8, v4, v5}, Lobr;->aI(ZLjava/lang/String;I)V

    new-array v4, v5, [Landroid/util/Rational;

    :goto_4
    if-ge v10, v5, :cond_4

    iget-wide v6, v0, Lcom/google/googlex/gcam/FloatArray9;->a:J

    invoke-static {v6, v7, v0, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatArray9_get(JLcom/google/googlex/gcam/FloatArray9;I)F

    move-result v6

    new-instance v7, Landroid/util/Rational;

    const v8, 0x461c4000    # 10000.0f

    mul-float v6, v6, v8

    float-to-int v6, v6

    const/16 v8, 0x2710

    invoke-direct {v7, v6, v8}, Landroid/util/Rational;-><init>(II)V

    aput-object v7, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v0, v4}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v0}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v9}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v9}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lkda;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_6

    const/16 v0, 0x80

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Llvp;->j()Llwc;

    move-result-object v0

    iget v0, v0, Llwc;->e:I

    :goto_5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/google/googlex/gcam/AeShotParams;Llzv;FLlig;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lpkr;->g(Llzv;)Llvp;

    move-result-object v2

    invoke-interface {v2}, Llvp;->i()Llvs;

    move-result-object v3

    iget-object v3, v3, Llvs;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lpkr;->i(Llzv;Ljava/lang/String;)Llzv;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lpkr;->o(Landroid/graphics/Rect;Llzr;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Invalid scaler crop region: %s"

    invoke-static {v5, v6, v3}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v5}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static/range {p4 .. p4}, Llhs;->h(Llig;)Llhs;

    move-result-object v5

    invoke-virtual {v5, v3}, Llhs;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Lpkr;->c:Ljava/lang/String;

    const-string v5, "aeCrop exceeds preCorrectionActiveArraySize."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/googlex/gcam/MeshTranslation;

    iget-wide v6, v0, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v6, v7, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_TranslationHint(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/google/googlex/gcam/MeshTranslation;-><init>(J)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget-wide v7, v5, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    invoke-static {v7, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_x_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget-wide v8, v5, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    invoke-static {v8, v9, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_y_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v5

    sub-int/2addr v7, v5

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v5, v6, v7}, Loxh;->B(III)I

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Loxh;->B(III)I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {v7, v5, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    sget-object v0, Lpkr;->c:Ljava/lang/String;

    const-string v5, "translateAeCrop failed because translation exceeds active array."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v6, v7

    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float v8, v8, v5

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    iget v8, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float v8, v8, v5

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    mul-float v5, v5, v7

    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/AeShotParams;->e(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v0

    new-instance v5, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->b(F)V

    new-instance v12, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v12}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    iget-wide v7, v5, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static {v12}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v10

    move-object v9, v5

    invoke-static/range {v7 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->b(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_4

    aget-object v8, v4, v7

    invoke-virtual {v8}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v8

    if-nez v8, :cond_2

    move/from16 v6, p3

    move v11, v7

    goto/16 :goto_3

    :cond_2
    new-instance v8, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v8}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    aget-object v9, v4, v7

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3d7ae148    # 0.06125f

    mul-float v11, v11, v12

    sub-float v12, v10, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v12, v13, v6}, Loxh;->H(FFF)F

    move-result v12

    sub-float v14, v9, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v14, v13, v6}, Loxh;->H(FFF)F

    move-result v14

    add-float/2addr v10, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v10, v15

    invoke-static {v10, v13, v6}, Loxh;->H(FFF)F

    move-result v10

    add-float/2addr v9, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    invoke-static {v9, v13, v6}, Loxh;->H(FFF)F

    move-result v9

    move v11, v7

    iget-wide v6, v8, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static {v6, v7, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v13, v6, v15

    if-nez v13, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    new-instance v13, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v13, v6, v7, v5}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    move-object v6, v13

    :goto_2
    invoke-virtual {v6, v12}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    invoke-virtual {v6, v14}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    invoke-virtual {v6, v10}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    invoke-virtual {v6, v9}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    move/from16 v6, p3

    invoke-virtual {v8, v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->b(F)V

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->b(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    :goto_3
    add-int/lit8 v7, v11, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_4
    return-void
.end method
