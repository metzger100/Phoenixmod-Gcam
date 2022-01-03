.class public final synthetic Livb;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

.field public final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livb;->a:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    iput-object p2, p0, Livb;->b:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Livb;->a:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    iget-object v7, p0, Livb;->b:Landroid/graphics/Canvas;

    check-cast p1, Livc;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->a:Landroid/graphics/RectF;

    iget-object v1, p1, Livc;->c:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3db851ec    # 0.09f

    mul-float v8, v1, v2

    iget v1, p1, Livc;->d:I

    add-int/lit8 v1, v1, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    packed-switch v1, :pswitch_data_0

    new-instance v2, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Livc;->b:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Livc;->b:F

    add-float/2addr v3, v3

    sub-float/2addr v1, v3

    add-float/2addr v5, v5

    sub-float/2addr v4, v5

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p1, Livc;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v8

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v4, p1, Livc;->b:F

    sub-float/2addr v1, v4

    add-float v4, v1, v9

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p1, Livc;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v8

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Livc;->b:F

    sub-float/2addr v0, v1

    add-float v5, v0, v9

    iget-object v6, p1, Livc;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_0
    new-instance v2, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Livc;->b:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, p1, Livc;->b:F

    add-float/2addr v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v6, v6

    add-float/2addr v5, v6

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p1, Livc;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Livc;->b:F

    add-float/2addr v1, v2

    add-float v2, v1, v10

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float v4, v1, v8

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p1, Livc;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v8

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Livc;->b:F

    sub-float/2addr v0, v1

    add-float v5, v0, v9

    iget-object v6, p1, Livc;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_1
    new-instance v2, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Livc;->b:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v11, p1, Livc;->b:F

    add-float/2addr v3, v3

    sub-float/2addr v1, v3

    add-float/2addr v11, v11

    add-float/2addr v6, v11

    invoke-direct {v2, v1, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p1, Livc;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v8

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v4, p1, Livc;->b:F

    sub-float/2addr v1, v4

    add-float v4, v1, v9

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p1, Livc;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, p1, Livc;->b:F

    add-float/2addr v1, v3

    add-float v3, v1, v10

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v5, v0, v8

    iget-object v6, p1, Livc;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_2
    new-instance v2, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p1, Livc;->b:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v9, p1, Livc;->b:F

    add-float/2addr v5, v5

    add-float/2addr v4, v5

    add-float/2addr v9, v9

    add-float/2addr v6, v9

    invoke-direct {v2, v1, v3, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    iget-object v6, p1, Livc;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Livc;->b:F

    add-float/2addr v1, v2

    add-float v2, v1, v10

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float v4, v1, v8

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p1, Livc;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, p1, Livc;->b:F

    add-float/2addr v1, v3

    add-float v3, v1, v10

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v5, v0, v8

    iget-object v6, p1, Livc;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
