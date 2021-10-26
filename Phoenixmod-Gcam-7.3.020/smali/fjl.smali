.class public final Lfjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Lcwf;

.field private final c:Lcuk;

.field private final d:Lfys;

.field private final e:Lfij;

.field private final f:Lgrl;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcuk;Lfys;Lgrl;Lfij;Lcwf;Lchh;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lfjl;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuk;

    iput-object p1, p0, Lfjl;->c:Lcuk;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfys;

    iput-object p1, p0, Lfjl;->d:Lfys;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrl;

    iput-object p1, p0, Lfjl;->f:Lgrl;

    invoke-static {p5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfij;

    iput-object p1, p0, Lfjl;->e:Lfij;

    invoke-static {p6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwf;

    iput-object p1, p0, Lfjl;->b:Lcwf;

    sget-object p1, Lchn;->a:Lchk;

    invoke-interface {p7}, Lchh;->c()Z

    move-result p1

    iput-boolean p1, p0, Lfjl;->g:Z

    iput-boolean p8, p0, Lfjl;->h:Z

    if-eqz p8, :cond_0

    iget-object p1, p6, Lcwf;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget-object p1, p1, Lcqg;->f:Llvk;

    invoke-virtual {p1, p9}, Llvk;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lghd;

    iget-boolean v2, v0, Lfjl;->g:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lfjl;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lghd;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    new-array v4, v4, [Lhjw;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    new-instance v6, Lhjw;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    aget-object v8, v2, v5

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lhjw;-><init>(Landroid/graphics/Rect;I)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    new-array v4, v3, [Lhjw;

    :goto_1
    iget-object v2, v0, Lfjl;->d:Lfys;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v5}, Lfys;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v5, v0, Lfjl;->d:Lfys;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v6}, Lfys;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v2, :cond_2

    move-object/from16 v18, v1

    goto/16 :goto_c

    :cond_2
    if-eqz v5, :cond_1c

    iget-object v6, v0, Lfjl;->c:Lcuk;

    iget-object v7, v0, Lfjl;->d:Lfys;

    invoke-interface {v7}, Lfys;->d()I

    move-result v7

    iget-object v8, v0, Lfjl;->f:Lgrl;

    invoke-interface {v8}, Lgrl;->c()Lluk;

    move-result-object v8

    iget v8, v8, Lluk;->e:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, v0, Lfjl;->e:Lfij;

    invoke-virtual {v9}, Lfij;->b()Lmkq;

    move-result-object v9

    sget-object v10, Lmkq;->a:Lmkq;

    const/16 v11, 0x10e

    const/16 v12, 0xb4

    const/16 v13, 0x5a

    if-nez v7, :cond_4

    :cond_3
    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    nop

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_3

    if-ne v7, v11, :cond_5

    nop

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    nop

    const-string v3, "Invalid sensor orientation: %d"

    invoke-static {v15, v3, v7}, Luu;->a(ZLjava/lang/String;I)V

    if-nez v8, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    nop

    if-eq v8, v13, :cond_6

    if-eq v8, v12, :cond_6

    if-eq v8, v11, :cond_6

    const/4 v3, 0x0

    :goto_3
    const-string v15, "Invalid device orientation: %d"

    invoke-static {v3, v15, v8}, Luu;->a(ZLjava/lang/String;I)V

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhjw;

    iget-boolean v15, v6, Lcuk;->h:Z

    if-eqz v15, :cond_1b

    iget-object v15, v6, Lcuk;->d:Lmpy;

    invoke-interface {v15}, Lmpy;->a()J

    move-result-wide v11

    iget-wide v13, v6, Lcuk;->f:J

    const-wide/16 v16, -0x1

    cmp-long v18, v13, v16

    if-eqz v18, :cond_8

    sub-long v13, v11, v13

    const-wide/16 v16, 0xbb8

    cmp-long v18, v13, v16

    if-gtz v18, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    const/4 v13, 0x1

    :goto_4
    array-length v3, v3

    if-lez v3, :cond_9

    move v14, v3

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    iget v3, v6, Lcuk;->g:I

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-eqz v13, :cond_1a

    if-eqz v3, :cond_1a

    iput v14, v6, Lcuk;->g:I

    iput-wide v11, v6, Lcuk;->f:J

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhjw;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    array-length v4, v3

    const/4 v11, 0x1

    if-ne v4, v11, :cond_18

    iget-object v4, v6, Lcuk;->c:Landroid/view/View;

    iget-object v5, v6, Lcuk;->b:Landroid/content/Context;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    aput-object v14, v13, v11

    aget-object v14, v3, v11

    iget-object v11, v14, Lhjw;->a:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    iget-object v14, v14, Lhjw;->a:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    move-object/from16 v18, v1

    add-int v1, v8, v7

    rem-int/lit16 v1, v1, 0x168

    if-ne v9, v10, :cond_c

    rem-int/lit16 v0, v7, 0xb4

    if-nez v0, :cond_b

    sub-int v11, v15, v11

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    sub-int v14, v12, v14

    nop

    goto :goto_7

    :cond_c
    nop

    :goto_7
    sget-object v0, Lcuk;->a:Ljava/lang/String;

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sensor orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    sget-object v0, Lcuk;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Device orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_10

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_f

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_e

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_d

    const/4 v0, 0x3

    invoke-static {v14, v12, v0}, Lcuk;->a(III)I

    move-result v1

    sub-int v4, v15, v11

    invoke-static {v4, v15, v0}, Lcuk;->a(III)I

    move-result v0

    goto :goto_8

    :cond_d
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

    :cond_e
    sub-int v0, v15, v11

    const/4 v1, 0x3

    invoke-static {v0, v15, v1}, Lcuk;->a(III)I

    move-result v0

    sub-int v4, v12, v14

    invoke-static {v4, v12, v1}, Lcuk;->a(III)I

    move-result v1

    move/from16 v21, v1

    move v1, v0

    move/from16 v0, v21

    goto :goto_8

    :cond_f
    const/4 v1, 0x3

    sub-int v0, v12, v14

    invoke-static {v0, v12, v1}, Lcuk;->a(III)I

    move-result v0

    invoke-static {v11, v15, v1}, Lcuk;->a(III)I

    move-result v1

    nop

    move/from16 v21, v1

    move v1, v0

    move/from16 v0, v21

    goto :goto_8

    :cond_10
    const/4 v1, 0x3

    invoke-static {v11, v15, v1}, Lcuk;->a(III)I

    move-result v0

    invoke-static {v14, v12, v1}, Lcuk;->a(III)I

    move-result v1

    move/from16 v21, v1

    move v1, v0

    move/from16 v0, v21

    :goto_8
    nop

    iget-object v4, v6, Lcuk;->b:Landroid/content/Context;

    iget-object v5, v6, Lcuk;->e:[[I

    aget-object v0, v5, v0

    aget v0, v0, v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v13, v1

    const/4 v0, 0x0

    aget-object v1, v3, v0

    iget-object v0, v1, Lhjw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_11

    goto/16 :goto_a

    :cond_11
    div-float v2, v0, v1

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_17

    float-to-int v0, v0

    float-to-int v1, v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcuk;->a(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    const/16 v1, 0x32

    const-string v2, ". "

    if-lt v0, v1, :cond_13

    iget-object v1, v6, Lcuk;->b:Landroid/content/Context;

    const v3, 0x7f130138

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_15

    if-ne v9, v10, :cond_15

    iget-object v1, v6, Lcuk;->b:Landroid/content/Context;

    const v3, 0x7f130133

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    const-string v1, ""

    :goto_9
    iget-object v2, v6, Lcuk;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f130136

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v0, v6, Lcuk;->b:Landroid/content/Context;

    const v1, 0x7f130137

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const/4 v0, 0x2

    aput-object v1, v13, v0

    const v0, 0x7f1300e4

    move-object/from16 v1, v20

    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_18
    move-object/from16 v18, v1

    if-eq v4, v5, :cond_19

    iget-object v0, v6, Lcuk;->c:Landroid/view/View;

    iget-object v1, v6, Lcuk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const v3, 0x7f110003

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_19
    iget-object v0, v6, Lcuk;->c:Landroid/view/View;

    iget-object v1, v6, Lcuk;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1301d8

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v18, v1

    goto :goto_c

    :cond_1b
    move-object/from16 v18, v1

    goto :goto_c

    :cond_1c
    move-object/from16 v18, v1

    goto :goto_c

    :cond_1d
    move-object/from16 v18, v1

    goto :goto_c

    :cond_1e
    move-object/from16 v18, v1

    :goto_c
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfjl;->h:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lfjl;->b:Lcwf;

    move-object/from16 v2, v18

    iget-object v3, v2, Lghd;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v3, :cond_1f

    iget-object v4, v1, Lcwf;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget-object v4, v4, Lcqg;->f:Llvk;

    iget-object v2, v2, Lghd;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Llvk;->a(Landroid/graphics/Rect;)Z

    iget-object v1, v1, Lcwf;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iput-object v3, v1, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:[Landroid/hardware/camera2/params/Face;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()V

    :cond_1f
    return-void
.end method

.method public final a(Lluo;)V
    .locals 1

    iget-object v0, p0, Lfjl;->b:Lcwf;

    iget-object v0, v0, Lcwf;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget-object v0, v0, Lcqg;->f:Llvk;

    invoke-virtual {v0, p1}, Llvk;->a(Lluo;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lfjl;->b:Lcwf;

    iget-object v0, v0, Lcwf;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget-object v0, v0, Lcqg;->f:Llvk;

    invoke-virtual {v0, p1}, Llvk;->a(Z)V

    return-void
.end method
