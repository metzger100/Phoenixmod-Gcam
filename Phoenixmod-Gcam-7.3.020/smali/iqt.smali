.class final Liqt;
.super Lmxv;
.source "PG"


# instance fields
.field final synthetic a:Llyi;

.field final synthetic b:Liqv;


# direct methods
.method public constructor <init>(Liqv;Llyi;)V
    .locals 0

    iput-object p1, p0, Liqt;->b:Liqv;

    iput-object p2, p0, Liqt;->a:Llyi;

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Liqt;->b:Liqv;

    iget-object v0, v0, Liqv;->s:Lbja;

    invoke-virtual {v0, p1}, Lbja;->a(Lmpf;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Liqt;->b:Liqv;

    iget-object v1, v1, Liqv;->c:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Liqt;->a:Llyi;

    invoke-interface {v1}, Llyi;->c()Lmpf;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Liqt;->b:Liqv;

    iget-object v1, v1, Liqv;->v:Lcco;

    invoke-virtual {v1}, Lcco;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v1, v0, Liqt;->a:Llyi;

    invoke-interface {v1}, Llyi;->c()Lmpf;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpb;

    iget-object v3, v0, Liqt;->b:Liqv;

    iget-object v4, v3, Liqv;->B:Lmjz;

    iget-object v3, v3, Liqv;->i:Lmoo;

    invoke-virtual {v3}, Lmoo;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lmpb;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lmpf;

    invoke-static {v3, v1}, Lkac;->a(Ljava/lang/String;Lmpf;)Lmpb;

    move-result-object v1

    iget-object v4, v0, Liqt;->b:Liqv;

    iget-object v4, v4, Liqv;->C:Lkai;

    invoke-virtual {v4, v3}, Lkai;->a(Ljava/lang/String;)Lmjz;

    move-result-object v4

    new-instance v5, Llnj;

    iget-object v6, v0, Liqt;->b:Liqv;

    iget-object v6, v6, Liqv;->q:Llnu;

    invoke-interface {v6}, Llnu;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-direct {v5, v6}, Llnj;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Liqt;->b:Liqv;

    iget-object v6, v6, Liqv;->C:Lkai;

    invoke-virtual {v6, v3}, Lkai;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v6, v5, Llnj;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const v7, 0x3fceb852    # 1.615f

    div-float/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v3}, Llon;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Liqt;->b:Liqv;

    new-instance v6, Lgon;

    iget-object v7, v3, Liqv;->f:Llpp;

    invoke-virtual {v7}, Llpp;->b()Lluo;

    move-result-object v7

    invoke-static {v7}, Lltx;->a(Lluo;)Lltx;

    move-result-object v7

    invoke-direct {v6, v5, v4, v7}, Lgon;-><init>(Llnu;Lmjz;Lltx;)V

    iput-object v6, v3, Liqv;->I:Lgon;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    new-instance v3, Liuj;

    invoke-direct {v3, v2}, Liuj;-><init>([B)V

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpb;

    iput-object v1, v3, Liuj;->a:Lmpb;

    iget-object v1, v0, Liqt;->b:Liqv;

    iget-object v1, v1, Liqv;->b:Lchh;

    sget-object v2, Lchn;->O:Lchi;

    invoke-interface {v1, v2}, Lchh;->d(Lchi;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Liuj;->e:Ljava/lang/Integer;

    iget-object v1, v0, Liqt;->b:Liqv;

    iget-object v1, v1, Liqv;->b:Lchh;

    sget-object v2, Lchn;->N:Lchi;

    invoke-interface {v1, v2}, Lchh;->c(Lchi;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Liuj;->d:Ljava/lang/Boolean;

    invoke-interface {v4}, Lmjz;->e()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object v1, v3, Liuj;->b:Landroid/graphics/Rect;

    invoke-interface {v4}, Lmjz;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    if-eqz v1, :cond_c

    iput-object v1, v3, Liuj;->c:Landroid/util/SizeF;

    iget-object v1, v0, Liqt;->b:Liqv;

    iget-object v1, v1, Liqv;->q:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Liuj;->f:Ljava/lang/Float;

    iget-object v1, v0, Liqt;->b:Liqv;

    iget-object v1, v1, Liqv;->I:Lgon;

    invoke-virtual {v1}, Llow;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgom;

    iget-object v1, v1, Lgom;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_b

    iput-object v1, v3, Liuj;->g:Landroid/graphics/Rect;

    iget-object v1, v3, Liuj;->a:Lmpb;

    if-nez v1, :cond_2

    const-string v1, " metadata"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    iget-object v2, v3, Liuj;->b:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    const-string v2, " sensorInfoActiveArraySize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v3, Liuj;->c:Landroid/util/SizeF;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " sensorInfoPhysicalSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v3, Liuj;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " supportOis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v3, Liuj;->e:Ljava/lang/Integer;

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " oisApiVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v3, Liuj;->f:Ljava/lang/Float;

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digitalZoomRatio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v3, Liuj;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cropRegion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Litz;

    iget-object v4, v3, Liuj;->a:Lmpb;

    iget-object v5, v3, Liuj;->b:Landroid/graphics/Rect;

    iget-object v6, v3, Liuj;->c:Landroid/util/SizeF;

    iget-object v1, v3, Liuj;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v3, Liuj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v3, Liuj;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v3, Liuj;->g:Landroid/graphics/Rect;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Litz;-><init>(Lmpb;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorInfoPhysicalSize"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorInfoActiveArraySize"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    nop

    nop

    :goto_3
    iget-object v1, v0, Liqt;->b:Liqv;

    iget-object v1, v1, Liqv;->t:Lipx;

    iget-object v3, v0, Liqt;->a:Llyi;

    invoke-interface {v3}, Llyi;->c()Lmpf;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpf;

    iget-object v1, v1, Lipx;->h:Lchh;

    sget-object v4, Lcid;->a:Lchi;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v1}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v6}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v7}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v7, Lipx;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x4f

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "onMetadataReceived() afTrigger: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", afState: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aeState: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aeLocked: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", awbLocked: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lijd;->b(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Liqt;->b:Liqv;

    iget-object v11, v1, Liqv;->k:Liph;

    iget-object v12, v0, Liqt;->a:Llyi;

    iget-object v1, v1, Liqv;->K:Llzs;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    invoke-static {v2}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v2

    iget-object v3, v11, Liph;->x:Lchh;

    invoke-interface {v3}, Lchh;->b()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_11

    iget-object v3, v11, Liph;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_10

    iget-object v3, v11, Liph;->s:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_10
    iget-object v3, v11, Liph;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    iget-object v3, v11, Liph;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v11, Liph;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v19, v1

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v15, v0

    const-wide/16 v0, 0x1

    move-object/from16 v20, v12

    add-long v12, v15, v0

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    sget-object v12, Liph;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    long-to-float v5, v5

    sub-long/2addr v7, v9

    add-long/2addr v7, v0

    long-to-float v0, v7

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v15, v14

    long-to-float v0, v3

    iget-object v1, v11, Liph;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v16, 0x1

    aput-object v1, v15, v16

    iget-object v1, v11, Liph;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const/4 v0, 0x3

    iget-object v1, v11, Liph;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v15, v0

    const-string v0, "ImageReader fps: %.2f, processed fps: %.2f, encoding fps: %.2f, Queued: %d"

    invoke-static {v13, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object/from16 v19, v1

    move-object/from16 v20, v12

    const/16 v16, 0x1

    :goto_4
    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Llyi;->a(Llzs;)Lmpq;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Liph;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() imageProxy is null"

    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Llyi;->close()V

    return-void

    :cond_12
    iget-object v3, v11, Liph;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v4, v11, Liph;->w:Liub;

    invoke-interface {v4}, Liub;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    move v12, v3

    goto :goto_5

    :cond_13
    nop

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v2}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v11, Liph;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v3, v11, Liph;->J:Livt;

    iget v6, v3, Livt;->e:I

    iget-object v3, v11, Liph;->f:Lown;

    invoke-virtual {v3}, Lown;->a()D

    move-result-wide v7

    const/4 v9, 0x0

    sget-object v10, Lnzl;->a:Lnzl;

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Liph;->a(JIDZLoac;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    const/4 v9, 0x0

    goto :goto_6

    :cond_15
    if-eqz v12, :cond_14

    const/4 v9, 0x1

    :goto_6
    iget-object v3, v11, Liph;->w:Liub;

    iget-object v4, v11, Liph;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Liuk;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v10

    move-object v6, v0

    move-object v7, v1

    invoke-interface/range {v3 .. v10}, Liub;->a(JLlyi;Lmpq;Liuk;ZLoac;)V

    goto :goto_7

    :cond_16
    invoke-interface {v1}, Lmpq;->c()I

    move-result v19

    invoke-interface {v1}, Lmpq;->d()I

    move-result v20

    invoke-interface {v1}, Lmpq;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->getRowStride()I

    move-result v16

    invoke-interface {v1}, Lmpq;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->getRowStride()I

    move-result v18

    invoke-interface {v1}, Lmpq;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v1}, Lmpq;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v1}, Lmpq;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v1}, Lmpq;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-interface {v2}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-static/range {v15 .. v20}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v2, v11, Liph;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sget-object v8, Lnzl;->a:Lnzl;

    sget-object v9, Lnzl;->a:Lnzl;

    move-object v3, v11

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v3 .. v9}, Liph;->a(JLlyi;Lmpq;Loac;Loac;)V

    :goto_7
    if-nez v12, :cond_17

    goto :goto_8

    :cond_17
    iget-object v0, v11, Liph;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v11, Liph;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_18
    iget-object v0, v11, Liph;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_8
    iget-object v0, v11, Liph;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    :cond_19
    return-void
.end method
