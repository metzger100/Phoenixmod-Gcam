.class public Lcom/google/android/apps/camera/coach/CameraCoachHudView;
.super Landroid/view/View;


# instance fields
.field public a:F

.field public b:Lojc;

.field public c:Lojc;

.field public d:Lojc;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Llic;->c(Landroid/view/Display;)Llic;

    move-result-object v0

    iget v0, v0, Llic;->e:I

    int-to-float v0, v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/4 v8, 0x1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldbq;

    iget-object v15, v14, Ldbq;->o:Lfqk;

    iget-boolean v1, v14, Ldbq;->l:Z

    if-eqz v1, :cond_a

    if-nez v15, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v14, Ldbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v13

    iget-object v1, v14, Ldbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v13

    iget v1, v15, Lfqk;->c:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v16

    iget-object v1, v14, Ldbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v1

    iget-object v2, v14, Ldbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    sub-float/2addr v2, v1

    neg-float v1, v2

    iget v2, v15, Lfqk;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget v13, v15, Lfqk;->c:F

    float-to-double v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v13, v2, v11

    if-gez v13, :cond_2

    cmpg-double v2, v9, v11

    if-gez v2, :cond_1

    iget-object v2, v14, Ldbq;->f:Ldbp;

    move-object v9, v2

    goto :goto_1

    :cond_1
    iget-object v2, v14, Ldbq;->e:Ldbp;

    goto :goto_0

    :cond_2
    cmpg-double v2, v9, v11

    if-gez v2, :cond_3

    iget-object v2, v14, Ldbq;->h:Ldbp;

    goto :goto_0

    :cond_3
    iget-object v2, v14, Ldbq;->g:Ldbp;

    :goto_0
    move-object v9, v2

    :goto_1
    invoke-virtual {v7, v1, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-boolean v1, v14, Ldbq;->m:Z

    if-eqz v1, :cond_4

    iget v1, v14, Ldbq;->c:F

    sub-float v1, v6, v1

    iget v2, v14, Ldbq;->b:F

    sub-float v10, v1, v2

    iget v1, v14, Ldbq;->a:F

    sub-float v2, v10, v1

    iget-object v13, v9, Ldbp;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    move v11, v4

    move v4, v10

    move v10, v5

    move v12, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v14, Ldbq;->c:F

    add-float v6, v12, v1

    iget v1, v14, Ldbq;->b:F

    add-float v2, v6, v1

    iget v1, v14, Ldbq;->a:F

    add-float v4, v2, v1

    iget-object v6, v9, Ldbp;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move v11, v4

    move v10, v5

    move v12, v6

    :goto_2
    neg-float v1, v11

    invoke-virtual {v7, v1, v12, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v14, Ldbq;->c:F

    sub-float v2, v12, v1

    add-float v4, v12, v1

    iget-object v6, v9, Ldbp;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%3.0f\u00b0"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v14, Ldbq;->d:F

    sub-float v5, v10, v2

    iget-object v2, v9, Ldbp;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v12, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v15, Lfqk;->b:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljsa;->b(F)I

    move-result v1

    iget v2, v14, Ldbq;->c:F

    int-to-float v1, v1

    sub-float v5, v10, v1

    sub-float v3, v12, v2

    add-float v4, v12, v2

    iget-object v6, v14, Ldbq;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v14, Ldbq;->o:Lfqk;

    if-eqz v1, :cond_9

    iget-object v2, v14, Ldbq;->p:Lfqk;

    if-eqz v2, :cond_9

    iget-wide v2, v2, Lfqk;->a:J

    iget-wide v4, v1, Lfqk;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v1, Lfqk;->c:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iget-object v3, v14, Ldbq;->p:Lfqk;

    iget v3, v3, Lfqk;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-object v3, v14, Ldbq;->o:Lfqk;

    iget-wide v4, v3, Lfqk;->a:J

    iget-object v6, v14, Ldbq;->p:Lfqk;

    iget-wide v9, v6, Lfqk;->a:J

    sub-long/2addr v4, v9

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    const-wide v4, 0x3f947ae140000000L    # 0.019999999552965164

    cmpl-double v6, v1, v4

    if-gtz v6, :cond_9

    iget v1, v3, Lfqk;->c:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_7

    iget-object v1, v14, Ldbq;->o:Lfqk;

    iget v1, v1, Lfqk;->c:F

    iget-object v2, v14, Ldbq;->p:Lfqk;

    iget v2, v2, Lfqk;->c:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v14, Ldbq;->n:Z

    goto :goto_4

    :cond_7
    :goto_3
    iget-boolean v1, v14, Ldbq;->n:Z

    if-nez v1, :cond_9

    iget-object v1, v14, Ldbq;->k:Lj$/util/function/BooleanSupplier;

    invoke-interface {v1}, Lj$/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v14, Ldbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljty;->b(Landroid/content/Context;)V

    :cond_8
    iput-boolean v8, v14, Ldbq;->n:Z

    :cond_9
    :goto_4
    iput-object v15, v14, Ldbq;->p:Lfqk;

    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/16 v2, 0x5a

    const/16 v3, 0x10e

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldck;

    iget-boolean v4, v1, Ldck;->h:Z

    if-nez v4, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v4, v1, Ldck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, v1, Ldck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v5, v1, Ldck;->i:F

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v5, v9

    iget v9, v1, Ldck;->j:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v9, v9

    iget-object v10, v1, Ldck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v14, v10, v12

    if-gez v14, :cond_d

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    cmpg-double v14, v10, v12

    if-gez v14, :cond_d

    iget-object v5, v1, Ldck;->d:Landroid/graphics/Paint;

    iget-object v9, v1, Ldck;->f:Landroid/graphics/Paint;

    invoke-static {v4, v6, v5, v9, v7}, Ldck;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v5, v1, Ldck;->e:Landroid/graphics/Paint;

    iget-object v9, v1, Ldck;->f:Landroid/graphics/Paint;

    invoke-static {v4, v6, v5, v9, v7}, Ldck;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-boolean v4, v1, Ldck;->m:Z

    if-nez v4, :cond_10

    iget-object v4, v1, Ldck;->g:Lj$/util/function/BooleanSupplier;

    invoke-interface {v4}, Lj$/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Ldck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljty;->b(Landroid/content/Context;)V

    :cond_c
    iput-boolean v8, v1, Ldck;->m:Z

    goto :goto_7

    :cond_d
    iget-object v8, v1, Ldck;->b:Landroid/graphics/Paint;

    iget-object v10, v1, Ldck;->c:Landroid/graphics/Paint;

    invoke-static {v4, v6, v8, v10, v7}, Ldck;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v1, Ldck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v8

    float-to-int v8, v8

    const/high16 v10, 0x40800000    # 4.0f

    if-ne v8, v3, :cond_e

    new-instance v8, Landroid/util/Pair;

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    mul-float v5, v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    if-ne v8, v2, :cond_f

    new-instance v8, Landroid/util/Pair;

    neg-float v9, v9

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    neg-float v5, v5

    mul-float v5, v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance v8, Landroid/util/Pair;

    neg-float v5, v5

    mul-float v5, v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v6, v5

    iget-object v5, v1, Ldck;->e:Landroid/graphics/Paint;

    iget-object v8, v1, Ldck;->f:Landroid/graphics/Paint;

    invoke-static {v4, v6, v5, v8, v7}, Ldck;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Ldck;->m:Z

    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbc;

    iget-boolean v4, v1, Ldbc;->h:Z

    if-nez v4, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v4, v1, Ldbc;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, v1, Ldbc;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v5, v1, Ldbc;->i:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v5, v8

    iget v8, v1, Ldbc;->j:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object v9, v1, Ldbc;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    sget v9, Ldbc;->c:F

    iget-object v10, v1, Ldbc;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v6, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v9, v1, Ldbc;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v9

    float-to-int v9, v9

    if-ne v9, v3, :cond_12

    new-instance v2, Landroid/util/Pair;

    iget v3, v1, Ldbc;->m:F

    mul-float v8, v8, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v8, v1, Ldbc;->m:F

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    if-ne v9, v2, :cond_13

    new-instance v2, Landroid/util/Pair;

    neg-float v3, v8

    iget v8, v1, Ldbc;->m:F

    mul-float v3, v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    neg-float v5, v5

    iget v8, v1, Ldbc;->m:F

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    new-instance v2, Landroid/util/Pair;

    neg-float v3, v5

    iget v5, v1, Ldbc;->m:F

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v5, v1, Ldbc;->m:F

    mul-float v8, v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v8, v4, v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v9, v6, v2

    iget-object v10, v1, Ldbc;->e:Landroid/graphics/Paint;

    iget-object v1, v1, Ldbc;->f:Landroid/graphics/Paint;

    sget v2, Ldbc;->b:F

    invoke-virtual {v7, v8, v9, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget v1, Ldbc;->a:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    sub-float v2, v8, v1

    move-object/from16 v1, p1

    move v3, v9

    move v4, v8

    move v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget v1, Ldbc;->a:F

    div-float/2addr v1, v11

    add-float v2, v8, v1

    sget v1, Ldbc;->b:F

    add-float v4, v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget v1, Ldbc;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v3, v9, v1

    sget v1, Ldbc;->b:F

    sub-float v5, v9, v1

    move-object/from16 v1, p1

    move v2, v8

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget v1, Ldbc;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v3, v9, v1

    sget v1, Ldbc;->b:F

    add-float v5, v9, v1

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_14
    :goto_9
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Ldak;

    invoke-direct {v0, p0}, Ldak;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    new-instance v1, Ldbq;

    invoke-direct {v1, p0, v0}, Ldbq;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Lj$/util/function/BooleanSupplier;)V

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    new-instance v1, Ldck;

    invoke-direct {v1, p0, v0}, Ldck;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Lj$/util/function/BooleanSupplier;)V

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    new-instance v0, Ldbc;

    invoke-direct {v0, p0}, Ldbc;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    return-void
.end method
