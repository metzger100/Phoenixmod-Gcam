.class public final synthetic Lfwp;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lfws;


# direct methods
.method public synthetic constructor <init>(Lfws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwp;->a:Lfws;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfwp;->a:Lfws;

    move-object/from16 v2, p1

    check-cast v2, Lgnq;

    iget-object v3, v1, Lfws;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, v2, Lgnq;->a:[Landroid/hardware/camera2/params/Face;

    array-length v3, v2

    new-array v3, v3, [Lhjy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    new-instance v6, Lhjy;

    const/4 v8, -0x1

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lhjy;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lfws;->e:Lghx;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Llwe;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v5, v1, Lfws;->e:Lghx;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Llwe;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    if-nez v5, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v6, v1, Lfws;->b:Ldnj;

    iget-object v7, v1, Lfws;->e:Lghx;

    invoke-virtual {v7}, Llwe;->f()I

    move-result v7

    iget-object v8, v1, Lfws;->d:Lgvb;

    invoke-interface {v8}, Lgvb;->c()Llic;

    move-result-object v8

    iget v8, v8, Llic;->e:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Lfws;->c:Lfvx;

    iget-object v1, v1, Lfvx;->b:Llwd;

    sget-object v9, Llwd;->a:Llwd;

    const/16 v10, 0x10e

    const/16 v11, 0xb4

    const/16 v12, 0x5a

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_3

    if-ne v7, v10, :cond_2

    const/16 v7, 0x10e

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    :goto_1
    const-string v15, "Invalid sensor orientation: %s"

    invoke-static {v14, v15, v7}, Lobr;->aI(ZLjava/lang/String;I)V

    if-eqz v8, :cond_6

    if-eq v8, v12, :cond_6

    if-eq v8, v11, :cond_6

    if-ne v8, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    :goto_2
    const-string v11, "Invalid device orientation: %s"

    invoke-static {v10, v11, v8}, Lobr;->aI(ZLjava/lang/String;I)V

    check-cast v3, [Lhjy;

    iget-boolean v10, v6, Ldnj;->f:Z

    if-eqz v10, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v14, v6, Ldnj;->d:J

    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-eqz v18, :cond_8

    sub-long v14, v10, v14

    const-wide/16 v16, 0xbb8

    cmp-long v18, v14, v16

    if-lez v18, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    const/4 v14, 0x1

    :goto_3
    array-length v15, v3

    if-gtz v15, :cond_a

    iget v15, v6, Ldnj;->e:I

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_a
    const/16 v16, 0x1

    :goto_4
    if-eqz v14, :cond_16

    if-eqz v16, :cond_16

    iput v15, v6, Ldnj;->e:I

    iput-wide v10, v6, Ldnj;->d:J

    if-ne v15, v13, :cond_14

    iget-object v5, v6, Ldnj;->b:Landroid/view/View;

    iget-object v10, v6, Ldnj;->a:Landroid/content/Context;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    aget-object v15, v3, v4

    iget-object v12, v15, Lhjy;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    iget-object v15, v15, Lhjy;->a:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    add-int v11, v8, v7

    rem-int/lit16 v11, v11, 0x168

    if-ne v1, v9, :cond_c

    rem-int/lit16 v0, v7, 0xb4

    if-nez v0, :cond_b

    sub-int v12, v4, v12

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    sub-int v15, v13, v15

    goto :goto_5

    :cond_c
    :goto_5
    sparse-switch v11, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid sensor rotation. Display orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Sensor orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 v0, 0x3

    invoke-static {v15, v13, v0}, Ldnj;->c(III)I

    move-result v7

    sub-int v8, v4, v12

    invoke-static {v8, v4, v0}, Ldnj;->c(III)I

    move-result v0

    goto :goto_6

    :sswitch_1
    const/4 v0, 0x3

    sub-int v7, v4, v12

    invoke-static {v7, v4, v0}, Ldnj;->c(III)I

    move-result v7

    sub-int v4, v13, v15

    invoke-static {v4, v13, v0}, Ldnj;->c(III)I

    move-result v0

    goto :goto_6

    :sswitch_2
    const/4 v0, 0x3

    sub-int v7, v13, v15

    invoke-static {v7, v13, v0}, Ldnj;->c(III)I

    move-result v7

    invoke-static {v12, v4, v0}, Ldnj;->c(III)I

    move-result v0

    goto :goto_6

    :sswitch_3
    const/4 v0, 0x3

    invoke-static {v12, v4, v0}, Ldnj;->c(III)I

    move-result v7

    invoke-static {v15, v13, v0}, Ldnj;->c(III)I

    move-result v0

    :goto_6
    iget-object v4, v6, Ldnj;->a:Landroid/content/Context;

    iget-object v8, v6, Ldnj;->c:[[I

    aget-object v0, v8, v0

    aget v0, v0, v7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v14, v4

    const/4 v0, 0x0

    aget-object v3, v3, v0

    iget-object v0, v3, Lhjy;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_13

    div-float v3, v0, v2

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    goto/16 :goto_8

    :cond_d
    float-to-int v0, v0

    float-to-int v2, v2

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Ldnj;->c(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    const/16 v2, 0x32

    const-string v3, ". "

    if-lt v0, v2, :cond_f

    iget-object v1, v6, Ldnj;->a:Landroid/content/Context;

    const v2, 0x7f140184

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_11

    if-ne v1, v9, :cond_11

    iget-object v1, v6, Ldnj;->a:Landroid/content/Context;

    const v2, 0x7f14017f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v1, ""

    :goto_7
    iget-object v2, v6, Ldnj;->a:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f140182

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_9

    :cond_13
    :goto_8
    iget-object v0, v6, Ldnj;->a:Landroid/content/Context;

    const v1, 0x7f140183

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v1, 0x2

    aput-object v0, v14, v1

    const v0, 0x7f140125

    invoke-virtual {v10, v0, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    if-ne v15, v5, :cond_15

    iget-object v0, v6, Ldnj;->b:Landroid/view/View;

    iget-object v1, v6, Ldnj;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f140282

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    iget-object v0, v6, Ldnj;->b:Landroid/view/View;

    iget-object v1, v6, Ldnj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120003

    invoke-virtual {v1, v3, v15, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
