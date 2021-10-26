.class final Lcva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Lhhr;

.field private final c:Loye;


# direct methods
.method public constructor <init>(JLhhr;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcva;->a:J

    iput-object p3, p0, Lcva;->b:Lhhr;

    iput-object p4, p0, Lcva;->c:Loye;

    return-void
.end method

.method private static a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->c()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->b()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->b()I

    move-result v1

    iget-wide v2, p1, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v2, v3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_get(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    new-instance v4, Lcom/google/googlex/gcam/PixelRect;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    nop

    :goto_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->d()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/Point;->x:I

    iget-wide v5, v4, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x0_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-wide v5, v4, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_width(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget-wide v5, v4, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y0_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v5

    sub-int/2addr p0, v5

    int-to-float p0, p0

    iget-wide v5, v4, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_height(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p0, v4

    invoke-direct {v2, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, v2, Landroid/graphics/PointF;->x:F

    int-to-float v3, v0

    mul-float p0, p0, v3

    const/4 v3, 0x0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v4, v1

    mul-float v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v3, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    mul-int v7, v3, v0

    add-int v8, v7, v4

    add-int/2addr v8, v8

    new-instance v9, Landroid/graphics/Point;

    add-int/lit8 v10, v8, 0x1

    invoke-direct {v9, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    add-int/2addr v7, v2

    add-int/2addr v7, v7

    new-instance v8, Landroid/graphics/Point;

    add-int/lit8 v10, v7, 0x1

    invoke-direct {v8, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    double-to-int v5, v5

    mul-int v5, v5, v0

    add-int v0, v5, v4

    add-int/2addr v0, v0

    new-instance v6, Landroid/graphics/Point;

    add-int/lit8 v7, v0, 0x1

    invoke-direct {v6, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    add-int/2addr v5, v2

    add-int/2addr v5, v5

    new-instance v0, Landroid/graphics/Point;

    add-int/lit8 v2, v5, 0x1

    invoke-direct {v0, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/PointF;

    iget v5, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v5}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v5

    iget v7, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v7}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v7

    invoke-direct {v2, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v7, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v7}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v7

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v8}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v8}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v6}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v6

    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v8}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result p1

    invoke-direct {v6, v8, p1}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float p1, v4

    sub-float/2addr p0, p1

    int-to-float p1, v3

    sub-float/2addr v1, p1

    iget p1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, p0

    sub-float/2addr v8, v1

    new-instance v10, Landroid/graphics/Point;

    mul-float v3, v3, p0

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    mul-float v3, v3, v1

    mul-float p1, p1, p0

    mul-float v0, v0, v9

    add-float/2addr p1, v0

    mul-float p1, p1, v8

    add-float/2addr v3, p1

    float-to-int p1, v3

    mul-float v6, v6, v1

    mul-float v5, v5, v8

    add-float/2addr v6, v5

    mul-float p0, p0, v6

    mul-float v1, v1, v7

    mul-float v8, v8, v2

    add-float/2addr v1, v8

    mul-float v9, v9, v1

    add-float/2addr p0, v9

    float-to-int p0, p0

    invoke-direct {v10, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v10

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static a(Landroid/graphics/Point;Lmzc;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 7

    invoke-virtual {p1}, Lmzc;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lmzc;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    nop

    nop

    :goto_0
    new-instance v1, Landroid/graphics/Point;

    iget v5, p0, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-virtual {p1}, Lmzc;->a()I

    move-result v2

    mul-int v5, v5, v2

    div-int/2addr v5, v3

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Lmzc;->b()I

    move-result p1

    mul-int p0, p0, p1

    div-int/2addr p0, v4

    invoke-direct {v1, v5, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcva;->b:Lhhr;

    iget-object v0, v0, Lhhr;->c:Loxo;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Loxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpf;

    iget-object v2, v1, Lcva;->b:Lhhr;

    iget-object v2, v2, Lhhr;->a:Lmpq;

    invoke-interface {v2}, Lmpq;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    iget-object v4, v1, Lcva;->b:Lhhr;

    iget-object v4, v4, Lhhr;->a:Lmpq;

    invoke-interface {v4}, Lmpq;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpp;

    iget-object v6, v1, Lcva;->b:Lhhr;

    iget-object v6, v6, Lhhr;->a:Lmpq;

    invoke-interface {v6}, Lmpq;->e()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpp;

    iget-object v8, v1, Lcva;->b:Lhhr;

    iget-object v8, v8, Lhhr;->a:Lmpq;

    invoke-interface {v8}, Lmpq;->c()I

    move-result v8

    iget-object v9, v1, Lcva;->b:Lhhr;

    iget-object v9, v9, Lhhr;->a:Lmpq;

    invoke-interface {v9}, Lmpq;->d()I

    move-result v9

    invoke-static {v8, v9}, Lmzc;->a(II)Lmzb;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v9}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/Face;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v10}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v10, :cond_0

    invoke-static {v10, v0}, Lpak;->a(Landroid/graphics/Rect;Lmpb;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    array-length v12, v9

    if-lez v12, :cond_a

    if-eqz v10, :cond_a

    new-array v12, v12, [Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    const/4 v13, 0x0

    :goto_1
    array-length v14, v9

    const/4 v15, 0x4

    const/4 v11, 0x3

    if-lt v13, v14, :cond_7

    iget-object v0, v1, Lcva;->b:Lhhr;

    iget-object v0, v0, Lhhr;->i:Lhue;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcva;->b:Lhhr;

    iget-object v0, v0, Lhhr;->i:Lhue;

    sget v8, Lcvd;->a:I

    sget-object v8, Lhue;->a:Lhue;

    invoke-virtual {v0}, Lhue;->ordinal()I

    move-result v0

    const v8, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v11, :cond_3

    if-eq v0, v15, :cond_2

    const/16 v28, 0x0

    goto :goto_2

    :cond_2
    nop

    nop

    const v28, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_3
    nop

    nop

    const/high16 v28, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    nop

    nop

    const/16 v28, 0x0

    :goto_2
    iget-wide v13, v1, Lcva;->a:J

    iget-object v0, v1, Lcva;->b:Lhhr;

    iget-object v0, v0, Lhhr;->a:Lmpq;

    invoke-interface {v0}, Lmpq;->b()I

    move-result v0

    iget-object v8, v1, Lcva;->b:Lhhr;

    iget-object v8, v8, Lhhr;->a:Lmpq;

    invoke-interface {v8}, Lmpq;->c()I

    move-result v16

    iget-object v8, v1, Lcva;->b:Lhhr;

    iget-object v8, v8, Lhhr;->a:Lmpq;

    invoke-interface {v8}, Lmpq;->d()I

    move-result v17

    invoke-interface {v2}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v2}, Lmpp;->getPixelStride()I

    move-result v19

    invoke-interface {v2}, Lmpp;->getRowStride()I

    move-result v20

    invoke-interface {v4}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-interface {v4}, Lmpp;->getPixelStride()I

    move-result v22

    invoke-interface {v4}, Lmpp;->getRowStride()I

    move-result v23

    invoke-interface {v6}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-interface {v6}, Lmpp;->getPixelStride()I

    move-result v25

    invoke-interface {v6}, Lmpp;->getRowStride()I

    move-result v26

    sget v2, Lcvd;->a:I

    iget-object v4, v1, Lcva;->b:Lhhr;

    iget-object v4, v4, Lhhr;->i:Lhue;

    invoke-virtual {v4}, Lhue;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_5

    if-eq v4, v7, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    nop

    nop

    nop

    :goto_3
    and-int v29, v2, v11

    const/4 v2, 0x4

    move v15, v0

    move-object/from16 v27, v12

    invoke-static/range {v13 .. v29}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->doFaceBeautification(JIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;FI)[B

    move-result-object v0

    iget-object v4, v1, Lcva;->b:Lhhr;

    iget-object v4, v4, Lhhr;->d:Liio;

    if-eqz v4, :cond_a

    sget-object v4, Lora;->c:Lora;

    invoke-virtual {v4}, Lpcu;->f()Lpcp;

    move-result-object v4

    invoke-static {}, Lpch;->b()Lpch;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v4, v0, v6, v5}, Lpcp;->a([BILpch;)Lpcp;

    move-result-object v0

    iget-object v4, v1, Lcva;->b:Lhhr;

    iget-object v4, v4, Lhhr;->i:Lhue;

    iget v4, v4, Lhue;->f:I

    iget-boolean v5, v0, Lpcp;->c:Z

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_4
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lora;

    iget v5, v3, Lora;->a:I

    or-int/2addr v2, v5

    iput v2, v3, Lora;->a:I

    iput v4, v3, Lora;->b:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lora;

    iget-object v2, v1, Lcva;->b:Lhhr;

    iget-object v2, v2, Lhhr;->d:Liio;

    invoke-interface {v2, v0}, Liio;->a(Lora;)V

    goto/16 :goto_7

    :cond_7
    const/4 v14, 0x4

    aget-object v15, v9, v13

    invoke-virtual {v15}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    new-instance v11, Landroid/graphics/Point;

    iget v7, v15, Landroid/graphics/Rect;->left:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    invoke-direct {v11, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v7, v15, Landroid/graphics/Rect;->right:I

    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    iget v7, v15, Landroid/graphics/Rect;->right:I

    iget v14, v15, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v7, v14}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    iget v14, v15, Landroid/graphics/Rect;->left:I

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v7, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v11, v0}, Lcva;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v11

    invoke-static {v5, v0}, Lcva;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v3, v0}, Lcva;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v7, v0}, Lcva;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v7

    const/4 v14, 0x4

    new-array v15, v14, [I

    iget v14, v11, Landroid/graphics/Point;->x:I

    const/16 v20, 0x0

    aput v14, v15, v20

    iget v14, v5, Landroid/graphics/Point;->x:I

    const/16 v19, 0x1

    aput v14, v15, v19

    iget v14, v3, Landroid/graphics/Point;->x:I

    const/16 v18, 0x2

    aput v14, v15, v18

    iget v14, v7, Landroid/graphics/Point;->x:I

    const/16 v17, 0x3

    aput v14, v15, v17

    invoke-static {v15}, Lovh;->a([I)I

    move-result v14

    move-object/from16 v22, v2

    const/4 v15, 0x4

    new-array v2, v15, [I

    iget v15, v11, Landroid/graphics/Point;->y:I

    const/16 v20, 0x0

    aput v15, v2, v20

    iget v15, v5, Landroid/graphics/Point;->y:I

    const/16 v19, 0x1

    aput v15, v2, v19

    iget v15, v3, Landroid/graphics/Point;->y:I

    const/16 v18, 0x2

    aput v15, v2, v18

    iget v15, v7, Landroid/graphics/Point;->y:I

    const/16 v17, 0x3

    aput v15, v2, v17

    invoke-static {v2}, Lovh;->a([I)I

    move-result v2

    move-object/from16 v23, v4

    const/4 v15, 0x4

    new-array v4, v15, [I

    iget v15, v11, Landroid/graphics/Point;->x:I

    const/16 v20, 0x0

    aput v15, v4, v20

    iget v15, v5, Landroid/graphics/Point;->x:I

    const/16 v19, 0x1

    aput v15, v4, v19

    iget v15, v3, Landroid/graphics/Point;->x:I

    const/16 v18, 0x2

    aput v15, v4, v18

    iget v15, v7, Landroid/graphics/Point;->x:I

    const/16 v17, 0x3

    aput v15, v4, v17

    invoke-static {v4}, Lovh;->b([I)I

    move-result v4

    const/4 v15, 0x4

    new-array v15, v15, [I

    iget v11, v11, Landroid/graphics/Point;->y:I

    const/16 v20, 0x0

    aput v11, v15, v20

    iget v5, v5, Landroid/graphics/Point;->y:I

    const/4 v11, 0x1

    aput v5, v15, v11

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v5, 0x2

    aput v3, v15, v5

    iget v3, v7, Landroid/graphics/Point;->y:I

    const/4 v7, 0x3

    aput v3, v15, v7

    invoke-static {v15}, Lovh;->b([I)I

    move-result v3

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    iget v4, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v8, v10}, Lcva;->a(Landroid/graphics/Point;Lmzc;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v3, v8, v10}, Lcva;->a(Landroid/graphics/Point;Lmzc;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v14, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v7, v2, v14, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aget-object v2, v9, v13

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v2

    aget-object v3, v9, v13

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, v0}, Lcva;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3, v8, v10}, Lcva;->a(Landroid/graphics/Point;Lmzc;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v3

    goto :goto_5

    :cond_8
    nop

    const/4 v3, 0x0

    :goto_5
    if-eqz v2, :cond_9

    invoke-static {v2, v0}, Lcva;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v2, v8, v10}, Lcva;->a(Landroid/graphics/Point;Lmzc;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_6

    :cond_9
    nop

    const/4 v2, 0x0

    :goto_6
    new-instance v7, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    invoke-direct {v7, v4, v2, v3}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_a
    :goto_7
    iget-object v0, v1, Lcva;->c:Loye;

    iget-object v2, v1, Lcva;->b:Lhhr;

    invoke-virtual {v0, v2}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcva;->c:Loye;

    invoke-virtual {v2, v0}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
