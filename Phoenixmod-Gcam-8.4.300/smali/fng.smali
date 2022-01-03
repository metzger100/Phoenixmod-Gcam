.class public final synthetic Lfng;
.super Ljava/lang/Object;

# interfaces
.implements Ljka;


# instance fields
.field public final synthetic a:Lfnj;

.field public final synthetic b:Lgvb;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lfpi;

.field public final synthetic f:Ljrh;


# direct methods
.method public synthetic constructor <init>(Lfnj;Lgvb;Ljrh;ZLjava/util/concurrent/atomic/AtomicBoolean;Lfpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfng;->a:Lfnj;

    iput-object p2, p0, Lfng;->b:Lgvb;

    iput-object p3, p0, Lfng;->f:Ljrh;

    iput-boolean p4, p0, Lfng;->c:Z

    iput-object p5, p0, Lfng;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lfng;->e:Lfpi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lfng;->a:Lfnj;

    iget-object v4, v0, Lfng;->b:Lgvb;

    iget-object v5, v0, Lfng;->f:Ljrh;

    iget-boolean v6, v0, Lfng;->c:Z

    iget-object v7, v0, Lfng;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v0, Lfng;->e:Lfpi;

    iget-object v9, v3, Lfnj;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    iget-object v9, v3, Lfnj;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4}, Lgvb;->f()Llic;

    move-result-object v4

    iget-object v10, v3, Lfnj;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v12, v10, Landroid/graphics/PointF;->y:F

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    sget-object v15, Llic;->a:Llic;

    if-eq v4, v15, :cond_2

    sget-object v15, Llic;->c:Llic;

    if-ne v4, v15, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    iget v11, v10, Landroid/graphics/PointF;->y:F

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v13, v9, Landroid/graphics/PointF;->y:F

    iget v14, v9, Landroid/graphics/PointF;->x:F

    :goto_1
    sub-float/2addr v14, v12

    float-to-double v14, v14

    sub-float/2addr v13, v11

    float-to-double v10, v13

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x4056800000000000L    # 90.0

    cmpl-double v4, v10, v12

    if-ltz v4, :cond_3

    const-wide v12, 0x4066800000000000L    # 180.0

    sub-double v10, v12, v10

    goto :goto_2

    :cond_3
    :goto_2
    iget-object v4, v3, Lfnj;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide v12, 0x4052c00000000000L    # 75.0

    cmpl-double v4, v10, v12

    if-ltz v4, :cond_5

    iget-boolean v3, v3, Lfnj;->r:Z

    if-eqz v3, :cond_6

    iput-boolean v2, v5, Ljrh;->i:Z

    iget-object v2, v5, Ljrh;->e:Landroid/view/MotionEvent;

    if-nez v2, :cond_4

    iput-object v1, v5, Ljrh;->e:Landroid/view/MotionEvent;

    iget-object v1, v5, Ljrh;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v5, Ljrh;->f:F

    iget-object v1, v5, Ljrh;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v5, Ljrh;->g:F

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v5, Ljrh;->f:F

    sub-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, v5, Ljrh;->g:F

    sub-float/2addr v1, v3

    sget-object v3, Ljrz;->a:Ljrz;

    iget-object v3, v5, Ljrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->g:Ljrz;

    invoke-virtual {v3}, Ljrz;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v1, v5, Ljrh;->b:Landroid/widget/ImageView;

    iget v3, v5, Ljrh;->j:F

    invoke-static {v2, v3, v4}, Ljrh;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v1, v5, Ljrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b()V

    goto :goto_3

    :pswitch_0
    iget-object v2, v5, Ljrh;->b:Landroid/widget/ImageView;

    iget v3, v5, Ljrh;->j:F

    invoke-static {v1, v3, v4}, Ljrh;->c(FFF)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v1, v5, Ljrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b()V

    goto :goto_3

    :pswitch_1
    iget-object v2, v5, Ljrh;->b:Landroid/widget/ImageView;

    iget v3, v5, Ljrh;->j:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1, v4, v3}, Ljrh;->c(FFF)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v1, v5, Ljrh;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b()V

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljrh;->b(Z)V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v8, v1, v3, v4, v2}, Lfpi;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V

    return-void

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
