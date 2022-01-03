.class public final synthetic Lday;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldba;


# direct methods
.method public synthetic constructor <init>(Ldba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lday;->a:Ldba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lday;->a:Ldba;

    iget-object v2, v1, Ldba;->b:Lojc;

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Ldqx;

    invoke-interface {v2}, Ldqx;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Ldba;->b:Lojc;

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Ldqx;

    invoke-interface {v2}, Ldqx;->d()Ldqu;

    move-result-object v2

    new-instance v3, Lfto;

    iget-object v2, v2, Ldqu;->a:[F

    invoke-direct {v3, v2}, Lfto;-><init>([F)V

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v1, Ldba;->r:Lojc;

    iget-object v2, v1, Ldba;->q:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfto;

    iget-object v2, v2, Lfto;->a:[F

    iget-object v4, v1, Ldba;->e:Ljua;

    invoke-static {v2, v4}, Lmip;->ee([FLjua;)V

    iget-object v2, v1, Ldba;->e:Ljua;

    iget-object v4, v1, Ldba;->d:[F

    invoke-virtual {v2, v4}, Ljua;->b([F)V

    iget-object v5, v1, Ldba;->f:Ljtz;

    iget-object v2, v1, Ldba;->d:[F

    const/4 v4, 0x0

    aget v6, v2, v4

    float-to-double v6, v6

    const/16 v24, 0x4

    aget v8, v2, v24

    float-to-double v8, v8

    const/16 v25, 0x8

    aget v10, v2, v25

    float-to-double v10, v10

    const/4 v14, 0x1

    aget v12, v2, v14

    float-to-double v12, v12

    const/16 v26, 0x5

    aget v15, v2, v26

    float-to-double v14, v15

    const/16 v27, 0x9

    aget v4, v2, v27

    move-object/from16 v28, v1

    float-to-double v0, v4

    move-wide/from16 v16, v0

    const/4 v0, 0x2

    aget v1, v2, v0

    float-to-double v0, v1

    move-wide/from16 v18, v0

    const/4 v0, 0x6

    aget v1, v2, v0

    float-to-double v0, v1

    move-wide/from16 v20, v0

    const/16 v0, 0xa

    aget v1, v2, v0

    float-to-double v1, v1

    move-wide/from16 v22, v1

    invoke-virtual/range {v5 .. v23}, Ljtz;->f(DDDDDDDDD)V

    iget-object v1, v3, Lfto;->a:[F

    move-object/from16 v2, v28

    iget-object v3, v2, Ldba;->h:Ljua;

    invoke-static {v1, v3}, Lmip;->ee([FLjua;)V

    iget-object v1, v2, Ldba;->h:Ljua;

    iget-object v3, v2, Ldba;->g:[F

    invoke-virtual {v1, v3}, Ljua;->b([F)V

    iget-object v5, v2, Ldba;->i:Ljtz;

    iget-object v1, v2, Ldba;->g:[F

    const/4 v3, 0x0

    aget v6, v1, v3

    float-to-double v6, v6

    aget v3, v1, v24

    float-to-double v8, v3

    aget v3, v1, v25

    float-to-double v10, v3

    const/4 v3, 0x1

    aget v12, v1, v3

    float-to-double v12, v12

    aget v14, v1, v26

    float-to-double v14, v14

    aget v4, v1, v27

    float-to-double v3, v4

    move-wide/from16 v16, v3

    const/4 v3, 0x2

    aget v4, v1, v3

    move v3, v4

    move-object/from16 v24, v5

    float-to-double v4, v3

    move-wide/from16 v18, v4

    const/4 v3, 0x6

    aget v3, v1, v3

    float-to-double v3, v3

    move-wide/from16 v20, v3

    aget v0, v1, v0

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v5, v24

    invoke-virtual/range {v5 .. v23}, Ljtz;->f(DDDDDDDDD)V

    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    iget-object v1, v2, Ldba;->f:Ljtz;

    invoke-virtual {v1, v0}, Ljtz;->l(Ljtz;)V

    new-instance v1, Ljtz;

    invoke-direct {v1}, Ljtz;-><init>()V

    iget-object v3, v2, Ldba;->i:Ljtz;

    invoke-static {v0, v3, v1}, Ljtz;->b(Ljtz;Ljtz;Ljtz;)V

    iget-object v0, v2, Ldba;->c:Lgvb;

    invoke-interface {v0}, Lgvb;->c()Llic;

    move-result-object v0

    iget v0, v0, Llic;->e:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid device orientation value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljtz;->a(II)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    double-to-float v3, v5

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Ljtz;->a(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x1

    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x2

    invoke-virtual {v1, v5, v3}, Ljtz;->a(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljtz;->a(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x2

    const/4 v5, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1, v3, v5}, Ljtz;->a(II)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Ljtz;->a(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x1

    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x2

    invoke-virtual {v1, v6, v3}, Ljtz;->a(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljtz;->a(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    double-to-float v1, v5

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v2, Ldba;->l:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Ldba;->m:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v2, Ldba;->j:Ldcl;

    invoke-interface {v4}, Ldcl;->f()V

    iget-object v4, v2, Ldba;->t:Leiy;

    iget-boolean v4, v4, Leiy;->a:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Ldba;->m:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldah;

    iget-boolean v5, v4, Ldah;->b:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Ldah;->d:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Ldah;->d:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    new-instance v5, Ldaj;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v1, v3, v6}, Ldaj;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v4, v2, Ldba;->n:Z

    if-nez v4, :cond_4

    iget-object v4, v2, Ldba;->m:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldah;

    invoke-virtual {v4}, Ldah;->c()V

    iget-object v4, v2, Ldba;->l:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelw;

    sget-object v5, Lelx;->e:Lelx;

    invoke-interface {v4, v5}, Lelw;->j(Lelx;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Ldba;->n:Z

    iget-object v4, v2, Ldba;->j:Ldcl;

    sget-object v5, Loih;->a:Loih;

    invoke-interface {v4, v5}, Ldcl;->e(Lojc;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ldba;->c()V

    :cond_4
    :goto_1
    iget-boolean v4, v2, Ldba;->n:Z

    if-eqz v4, :cond_6

    invoke-static {v1, v3}, Ldba;->j(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v2, Ldba;->p:Z

    if-nez v1, :cond_6

    iget-object v1, v2, Ldba;->j:Ldcl;

    invoke-interface {v1}, Ldcl;->d()V

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v2, Ldba;->p:Z

    :cond_6
    :goto_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Ldba;->j(FF)Z

    move-result v1

    iput-boolean v1, v2, Ldba;->o:Z

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    sget-wide v5, Ldba;->a:D

    cmpg-double v1, v3, v5

    if-gez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    sget-wide v3, Ldba;->a:D

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_8

    :cond_7
    iget-object v0, v2, Ldba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Ldba;->s:Ldaz;

    invoke-interface {v0}, Ldaz;->a()V

    return-void

    :cond_8
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
