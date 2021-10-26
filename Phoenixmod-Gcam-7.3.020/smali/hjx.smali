.class public final Lhjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Llum;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Landroid/graphics/Rect;

.field public final o:F

.field public final p:[Lhjw;

.field public final q:Z

.field public final r:I

.field public final s:Landroid/graphics/Rect;

.field private final t:Lmpb;


# direct methods
.method public constructor <init>(Lmpb;ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhjx;-><init>(Lmpb;ILandroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmpb;ILandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhjx;->t:Lmpb;

    move-object/from16 v2, p4

    iput-object v2, v0, Lhjx;->a:Ljava/lang/String;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lhjx;->b:J

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v2}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lhjx;->c:J

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v2}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lhjx;->d:J

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/BlackLevel;->setISOResult(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lhjx;->e:I

    iget-object v1, v0, Lhjx;->t:Lmpb;

    invoke-interface {v1}, Lmpb;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v4}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lhjx;->f:I

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v5}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lhjx;->g:F

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1, v5}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lhjx;->h:F

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v4}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lhjx;->i:I

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v4}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lhjx;->j:I

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v4}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lhjx;->k:I

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lhjx;->l:I

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Lhjx;->n:Landroid/graphics/Rect;

    sget-object v1, Lklg;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v5, Lklg;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v2}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhjx;->m:J

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lhjx;->b:J

    iput-wide v1, v0, Lhjx;->m:J

    :goto_0
    sget-object v1, Lklg;->r:Landroid/hardware/camera2/CaptureResult$Key;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v5, Lklg;->r:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lhjx;->o:F

    goto :goto_1

    :cond_1
    nop

    iput v2, v0, Lhjx;->o:F

    :goto_1
    move/from16 v1, p2

    iput v1, v0, Lhjx;->r:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Lhjx;->s:Landroid/graphics/Rect;

    sget-object v1, Lklh;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v2, Lklh;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lhjx;->t:Lmpb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/Face;

    sget-object v6, Lklh;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    sget-object v7, Lklh;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v7}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    sget-object v8, Lklh;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v8}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    sget-object v9, Lklh;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v9}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    sget-object v10, Lklh;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v10}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v1, :cond_3

    array-length v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget v14, v6, v12

    new-array v15, v14, [B

    add-int v4, v14, v14

    new-array v3, v4, [F

    move-object/from16 p2, v6

    new-array v6, v14, [F

    move/from16 p3, v11

    new-array v11, v10, [F

    const/4 v10, 0x0

    invoke-static {v7, v13, v15, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v7

    add-int v7, v13, v13

    invoke-static {v8, v7, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v13, v6, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v4, v12, 0x3

    const/4 v6, 0x3

    invoke-static {v1, v4, v11, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v14

    new-instance v4, Lmpc;

    aget-object v6, v5, v12

    invoke-direct {v4, v6, v15, v3, v11}, Lmpc;-><init>(Landroid/hardware/camera2/params/Face;[B[F[F)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p2

    move/from16 v11, p3

    move-object/from16 v7, v16

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lhjw;

    iput-object v3, v0, Lhjx;->p:[Lhjw;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v1, :cond_6

    iget-object v3, v0, Lhjx;->p:[Lhjw;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpc;

    new-instance v5, Lhjw;

    iget-object v6, v4, Lmpc;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v17

    iget-object v6, v4, Lmpc;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    iget-object v6, v4, Lmpc;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v19

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lmpc;->a(B)Landroid/graphics/PointF;

    move-result-object v20

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lmpc;->a(B)Landroid/graphics/PointF;

    move-result-object v21

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lmpc;->a(B)Landroid/graphics/PointF;

    move-result-object v22

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lmpc;->a(B)Landroid/graphics/PointF;

    move-result-object v23

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lmpc;->a(B)Landroid/graphics/PointF;

    move-result-object v24

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Lmpc;->a(B)Landroid/graphics/PointF;

    move-result-object v25

    iget v8, v4, Lmpc;->b:F

    iget v9, v4, Lmpc;->c:F

    iget v4, v4, Lmpc;->d:F

    move-object/from16 v16, v5

    move/from16 v26, v8

    move/from16 v27, v9

    move/from16 v28, v4

    invoke-direct/range {v16 .. v28}, Lhjw;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    invoke-direct {v0, v5}, Lhjx;->a(Lhjw;)Lhjw;

    move-result-object v4

    aput-object v4, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_5

    array-length v10, v1

    goto :goto_5

    :cond_5
    nop

    const/4 v10, 0x0

    :goto_5
    new-array v2, v10, [Lhjw;

    iput-object v2, v0, Lhjx;->p:[Lhjw;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v10, :cond_6

    iget-object v3, v0, Lhjx;->p:[Lhjw;

    aget-object v4, v1, v2

    invoke-static {v4}, Lhjw;->a(Landroid/hardware/camera2/params/Face;)Lhjw;

    move-result-object v4

    invoke-direct {v0, v4}, Lhjx;->a(Lhjw;)Lhjw;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Lklh;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lhjx;->t:Lmpb;

    sget-object v2, Lklh;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lhjx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lhjx;->q:Z

    return-void

    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhjx;->q:Z

    return-void
.end method

.method private final a(F)F
    .locals 1

    iget-object v0, p0, Lhjx;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lhjx;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lhjx;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v1}, Lhjx;->a(F)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1}, Lhjx;->b(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final a(Lhjw;)Lhjw;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lhjw;->a:Landroid/graphics/Rect;

    iget-object v3, v1, Lhjw;->c:Landroid/graphics/PointF;

    iget-object v4, v1, Lhjw;->d:Landroid/graphics/PointF;

    iget-object v5, v1, Lhjw;->e:Landroid/graphics/PointF;

    iget-object v6, v1, Lhjw;->f:Landroid/graphics/PointF;

    iget-object v7, v1, Lhjw;->g:Landroid/graphics/PointF;

    iget-object v8, v1, Lhjw;->h:Landroid/graphics/PointF;

    new-instance v22, Lhjw;

    iget v10, v1, Lhjw;->i:I

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v11, Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    invoke-direct {v0, v12}, Lhjx;->a(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-direct {v0, v13}, Lhjx;->b(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v2, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    invoke-direct {v0, v14}, Lhjx;->a(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lhjx;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v11, v12, v13, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    nop

    move-object v11, v9

    :goto_0
    iget v12, v1, Lhjw;->b:I

    if-eqz v3, :cond_1

    iget-object v2, v1, Lhjw;->c:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Lhjx;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_1
    nop

    move-object v13, v9

    :goto_1
    if-eqz v4, :cond_2

    iget-object v2, v1, Lhjw;->d:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Lhjx;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :cond_2
    nop

    move-object v14, v9

    :goto_2
    if-eqz v5, :cond_3

    iget-object v2, v1, Lhjw;->e:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Lhjx;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    :cond_3
    nop

    move-object v15, v9

    :goto_3
    if-eqz v6, :cond_4

    iget-object v2, v1, Lhjw;->f:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Lhjx;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    nop

    move-object/from16 v16, v9

    :goto_4
    if-eqz v7, :cond_5

    iget-object v2, v1, Lhjw;->g:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Lhjx;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    nop

    move-object/from16 v17, v9

    :goto_5
    if-eqz v8, :cond_6

    iget-object v2, v1, Lhjw;->h:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Lhjx;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    nop

    move-object/from16 v18, v9

    :goto_6
    iget v2, v1, Lhjw;->j:F

    iget v3, v1, Lhjw;->k:F

    iget v1, v1, Lhjw;->l:F

    move-object/from16 v9, v22

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v1

    invoke-direct/range {v9 .. v21}, Lhjw;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    return-object v22
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private final b(F)F
    .locals 1

    iget-object v0, p0, Lhjx;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lhjx;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lhjx;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lhjx;

    iget-wide v0, p0, Lhjx;->b:J

    iget-wide v2, p1, Lhjx;->b:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-wide v1, v0, Lhjx;->b:J

    iget-wide v3, v0, Lhjx;->c:J

    iget-wide v5, v0, Lhjx;->d:J

    iget v7, v0, Lhjx;->g:F

    iget v8, v0, Lhjx;->e:I

    iget v9, v0, Lhjx;->h:F

    iget v10, v0, Lhjx;->i:I

    iget v11, v0, Lhjx;->j:I

    iget v12, v0, Lhjx;->k:I

    iget v13, v0, Lhjx;->l:I

    iget-object v14, v0, Lhjx;->n:Landroid/graphics/Rect;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move v15, v12

    move/from16 v16, v13

    iget-wide v12, v0, Lhjx;->m:J

    move/from16 v17, v15

    iget v15, v0, Lhjx;->o:F

    move/from16 v18, v15

    iget-object v15, v0, Lhjx;->p:[Lhjw;

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v19, v12

    iget v12, v0, Lhjx;->r:I

    iget-object v13, v0, Lhjx;->s:Landroid/graphics/Rect;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move/from16 v21, v12

    iget-object v12, v0, Lhjx;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move-object/from16 v25, v12

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x1cc

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CameraMetadata{, timestampNs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exposureTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rollingShutterTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", focalLength="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sensorSensitivity="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focusDistance="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", aFStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aEStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aWBStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lensStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropRegion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mTimestampBootime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subjectMotion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", faces="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationDegrees="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeArraySize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", physicalId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
