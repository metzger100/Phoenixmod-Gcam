.class public final Lehw;
.super Ljava/lang/Object;

# interfaces
.implements Lejy;


# instance fields
.field public final a:Leke;

.field public final b:Legp;

.field public c:D

.field public d:F

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:D

.field public g:D

.field public final h:[F

.field public i:Z

.field public final j:Lmcu;

.field public k:D

.field public final l:Ljtj;

.field public m:J

.field public n:I

.field public o:D

.field public final p:Ljava/lang/Object;

.field public q:F

.field public r:Lehu;

.field private final s:Lekf;

.field private t:D

.field private final u:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

.field private v:D

.field private w:D

.field private x:D

.field private final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lekf;Leke;Lmcu;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Legp;

    invoke-direct {v0}, Legp;-><init>()V

    iput-object v0, p0, Lehw;->b:Legp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lehw;->c:D

    iput-wide v0, p0, Lehw;->t:D

    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Lehw;->u:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    const/4 v2, 0x0

    iput v2, p0, Lehw;->d:F

    iput-wide v0, p0, Lehw;->v:D

    iput-wide v0, p0, Lehw;->f:D

    iput-wide v0, p0, Lehw;->g:D

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Lehw;->h:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lehw;->i:Z

    iput-wide v0, p0, Lehw;->k:D

    new-instance v3, Ljtj;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljtj;-><init>(I)V

    iput-object v3, p0, Lehw;->l:Ljtj;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lehw;->m:J

    iput v2, p0, Lehw;->n:I

    iput-wide v0, p0, Lehw;->o:D

    iput-wide v0, p0, Lehw;->w:D

    iput-wide v0, p0, Lehw;->x:D

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lehw;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lehv;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lehw;->y:Ljava/util/Map;

    iput-object p1, p0, Lehw;->s:Lekf;

    iput-object p2, p0, Lehw;->a:Leke;

    iput-object p3, p0, Lehw;->j:Lmcu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lehv;->a:Lehv;

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lehv;->b:Lehv;

    const/high16 p2, 0x420c0000    # 35.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lehw;->a:Leke;

    iget-object v1, v1, Leke;->d:Lejo;

    iget-object v2, v0, Lehw;->u:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-interface {v1, v2}, Lejo;->getTrackerStats(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-boolean v1, v0, Lehw;->i:Z

    invoke-virtual {v0, v1}, Lehw;->i(Z)V

    iget-object v1, v0, Lehw;->a:Leke;

    iget-object v1, v1, Leke;->d:Lejo;

    invoke-interface {v1}, Lejo;->getCaptureProgress()F

    move-result v1

    iget v2, v0, Lehw;->d:F

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    iput v1, v0, Lehw;->d:F

    goto :goto_0

    :cond_1
    cmpl-float v4, v1, v2

    if-lez v4, :cond_2

    iput v1, v0, Lehw;->d:F

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    cmpl-float v5, v2, v3

    if-ltz v5, :cond_3

    cmpg-float v5, v4, v3

    if-ltz v5, :cond_4

    :cond_3
    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    cmpl-float v2, v4, v3

    if-ltz v2, :cond_5

    :cond_4
    iget-wide v2, v0, Lehw;->c:D

    iput-wide v2, v0, Lehw;->t:D

    :cond_5
    iget-object v2, v0, Lehw;->r:Lehu;

    if-nez v2, :cond_6

    return-void

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    cmpl-float v3, v4, v3

    if-gez v3, :cond_17

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lehw;->w:D

    iget-wide v6, v0, Lehw;->v:D

    sub-double/2addr v3, v6

    iput-wide v3, v0, Lehw;->f:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    const/4 v8, 0x3

    const/4 v9, 0x0

    cmpl-double v10, v3, v6

    if-gtz v10, :cond_16

    iget-wide v3, v0, Lehw;->w:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    cmpl-double v10, v3, v6

    if-lez v10, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v3, v0, Lehw;->b:Legp;

    iget-wide v6, v0, Lehw;->x:D

    invoke-virtual {v3, v6, v7}, Legp;->a(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v0, Lehw;->m:J

    sub-long v10, v6, v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-eqz v14, :cond_9

    iget-wide v12, v0, Lehw;->k:D

    iput-wide v6, v0, Lehw;->m:J

    iput-wide v3, v0, Lehw;->k:D

    iget-object v6, v0, Lehw;->l:Ljtj;

    sub-double v12, v3, v12

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v10

    double-to-float v7, v12

    invoke-virtual {v6, v7}, Ljtj;->a(F)V

    :cond_9
    iget-wide v6, v0, Lehw;->c:D

    sub-double v6, v3, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-wide v10, v0, Lehw;->t:D

    iget-wide v12, v0, Lehw;->c:D

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v12, v6, v10

    if-lez v12, :cond_a

    iput-wide v3, v0, Lehw;->t:D

    goto :goto_2

    :cond_a
    move-wide v6, v10

    :goto_2
    iget-wide v10, v0, Lehw;->t:D

    sub-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v0, Lehw;->g:D

    const/4 v10, 0x5

    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    cmpl-double v13, v6, v11

    if-lez v13, :cond_c

    cmpl-double v13, v3, v11

    if-gtz v13, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v2, v10}, Lehu;->a(I)V

    iget-object v1, v0, Lehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_c
    :goto_3
    iget-object v3, v0, Lehw;->l:Ljtj;

    iget v3, v3, Ljtj;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x430c0000    # 140.0f

    const/4 v13, 0x6

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_d

    invoke-interface {v2, v13}, Lehu;->a(I)V

    iget-object v1, v0, Lehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_d
    iget-wide v3, v0, Lehw;->o:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    const/4 v10, 0x4

    cmpl-double v16, v3, v14

    if-lez v16, :cond_e

    invoke-interface {v2, v10}, Lehu;->a(I)V

    iget-object v1, v0, Lehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_e
    iget-object v3, v0, Lehw;->y:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lehw;->h(Ljava/util/Map;)V

    iget-object v3, v0, Lehw;->y:Ljava/util/Map;

    sget-object v4, Lehv;->b:Lehv;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    :cond_f
    const/high16 v3, 0x420c0000    # 35.0f

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lehw;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_10

    const/4 v5, 0x6

    goto :goto_6

    :cond_10
    iget-wide v3, v0, Lehw;->o:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    cmpl-double v9, v3, v13

    if-ltz v9, :cond_11

    const/4 v5, 0x4

    goto :goto_6

    :cond_11
    iget-wide v3, v0, Lehw;->f:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v9, v3, v13

    if-gez v9, :cond_13

    iget-wide v3, v0, Lehw;->w:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    cmpl-double v15, v3, v9

    if-lez v15, :cond_12

    goto :goto_5

    :cond_12
    cmpl-double v3, v6, v11

    if-lez v3, :cond_14

    iget-wide v3, v0, Lehw;->g:D

    cmpl-double v6, v3, v13

    if-lez v6, :cond_14

    const/4 v5, 0x5

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v5, 0x3

    :cond_14
    :goto_6
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    move-object v3, v2

    check-cast v3, Leig;

    iget-object v4, v3, Leig;->u:Ljgu;

    invoke-virtual {v3, v4}, Leig;->e(Ljgu;)V

    goto :goto_8

    :pswitch_1
    move-object v3, v2

    check-cast v3, Leig;

    iget-object v4, v3, Leig;->v:Ljgu;

    invoke-virtual {v3, v4}, Leig;->e(Ljgu;)V

    goto :goto_8

    :pswitch_2
    move-object v3, v2

    check-cast v3, Leig;

    iget-object v4, v3, Leig;->w:Ljgu;

    invoke-virtual {v3, v4}, Leig;->e(Ljgu;)V

    goto :goto_8

    :pswitch_3
    move-object v3, v2

    check-cast v3, Leig;

    iget-object v4, v3, Leig;->f:Lehw;

    invoke-virtual {v4}, Lehw;->k()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v3, Leig;->y:Ljgu;

    goto :goto_7

    :cond_15
    iget-object v4, v3, Leig;->x:Ljgu;

    :goto_7
    invoke-virtual {v3, v4}, Leig;->e(Ljgu;)V

    :goto_8
    check-cast v2, Leig;

    iput v1, v2, Leig;->p:F

    return-void

    :cond_16
    :goto_9
    invoke-interface {v2, v8}, Lehu;->a(I)V

    iget-object v1, v0, Lehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_17
    :goto_a
    check-cast v2, Leig;

    iget-object v1, v2, Leig;->g:Llar;

    new-instance v3, Leib;

    invoke-direct {v3, v2, v5}, Leib;-><init>(Leig;I)V

    invoke-virtual {v1, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lejx;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Legy;)V
    .locals 0

    return-void
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lehw;->l:Ljtj;

    iget v0, v0, Ljtj;->a:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lehw;->d:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lehw;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lehw;->q:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget-object v2, Lehv;->a:Lehv;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lehv;->b:Lehv;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lehw;->h:[F

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehw;->s:Lekf;

    iget-object v2, p0, Lehw;->h:[F

    invoke-virtual {v1, v2}, Lekf;->d([F)V

    iget-object v1, p0, Lehw;->s:Lekf;

    invoke-virtual {v1}, Lekf;->b()D

    move-result-wide v1

    iput-wide v1, p0, Lehw;->w:D

    iget-object v1, p0, Lehw;->s:Lekf;

    invoke-virtual {v1}, Lekf;->a()D

    move-result-wide v1

    iput-wide v1, p0, Lehw;->x:D

    iget-object v1, p0, Lehw;->h:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iput-wide v1, p0, Lehw;->o:D

    invoke-virtual {p0}, Lehw;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lehw;->n:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lehw;->o:D

    neg-double v1, v1

    iput-wide v1, p0, Lehw;->o:D

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lehw;->i:Z

    iget-object p1, p0, Lehw;->b:Legp;

    iget-wide v1, p0, Lehw;->x:D

    invoke-virtual {p1, v1, v2}, Legp;->a(D)D

    move-result-wide v1

    iput-wide v1, p0, Lehw;->c:D

    iput-wide v1, p0, Lehw;->k:D

    iput-wide v1, p0, Lehw;->t:D

    iget-wide v1, p0, Lehw;->w:D

    iput-wide v1, p0, Lehw;->v:D

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lehw;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
