.class public final Ldkr;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const-class v0, Ldkr;

    invoke-static {v0}, Llil;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Llwd;Lhsr;)Z
    .locals 1

    sget-object v0, Llwd;->a:Llwd;

    if-eq p0, v0, :cond_1

    sget-object p0, Lhsr;->k:Lhsr;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/graphics/Point;Lmmf;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 7

    invoke-virtual {p1}, Lmmf;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lmmf;->a()I

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

    :goto_0
    new-instance v1, Landroid/graphics/Point;

    iget v5, p0, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-virtual {p1}, Lmmf;->b()I

    move-result v2

    mul-int v5, v5, v2

    div-int/2addr v5, v3

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Lmmf;->a()I

    move-result p1

    mul-int p0, p0, p1

    div-int/2addr p0, v4

    invoke-direct {v1, v5, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static d(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;
    .locals 11

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->a()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->b()I

    move-result v1

    iget-wide v2, p1, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v2, v3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_get(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/googlex/gcam/PixelRect;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->c()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Lcom/google/googlex/gcam/PixelRect;->a()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-wide v5, v2, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_width(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Lcom/google/googlex/gcam/PixelRect;->b()I

    move-result v5

    sub-int/2addr p0, v5

    int-to-float p0, p0

    iget-wide v5, v2, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_height(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    invoke-direct {v3, v4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, v3, Landroid/graphics/PointF;->x:F

    int-to-float v2, v0

    mul-float p0, p0, v2

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    int-to-float v4, v1

    mul-float v3, v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

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

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v0, p1, p0

    iget v3, v5, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, p0

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    iget v4, v6, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p0

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/Point;

    mul-float v8, v8, v0

    add-float/2addr v4, v8

    mul-float v4, v4, v1

    mul-float v3, v3, p1

    add-float/2addr v4, v3

    float-to-int v3, v4

    mul-float v6, v6, v1

    mul-float v5, v5, p1

    add-float/2addr v6, v5

    mul-float p0, p0, v6

    mul-float v1, v1, v7

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    mul-float v0, v0, v1

    add-float/2addr p0, v0

    float-to-int p0, p0

    invoke-direct {v9, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v9

    :cond_2
    :goto_1
    return-object p0
.end method
