.class public final Lhku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;
.implements Lmps;


# instance fields
.field private final a:Lhkg;

.field private final b:Lhkw;

.field private final c:Ldeg;

.field private final d:Lfab;

.field private e:J


# direct methods
.method public constructor <init>(Lhkg;Lhkw;Ldeg;Lfab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhku;->e:J

    iput-object p1, p0, Lhku;->a:Lhkg;

    iput-object p2, p0, Lhku;->b:Lhkw;

    iput-object p3, p0, Lhku;->c:Ldeg;

    iput-object p4, p0, Lhku;->d:Lfab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lhku;->b()V

    return-void
.end method

.method public final declared-synchronized a(Lhjx;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhku;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lhku;->d:Lfab;

    invoke-interface {v0}, Lfab;->a()Lmpq;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_16

    :try_start_1
    invoke-interface {v2}, Lmpq;->f()J

    move-result-wide v3

    iget-object v0, v1, Lhku;->b:Lhkw;

    invoke-virtual {v0, v3, v4}, Lhkw;->a(J)Lhkr;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lhku;->c:Ldeg;

    invoke-virtual {v0, v3, v4}, Ldeg;->a(J)Lhjx;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v5, v1, Lhku;->a:Lhkg;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Lhjx;->j:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    :goto_0
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    nop

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Lhjx;->i:I

    const/4 v11, 0x4

    if-ne v6, v11, :cond_2

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    if-ne v6, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v0, Lhjx;->k:I

    if-ne v12, v8, :cond_4

    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    nop

    if-ne v12, v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhjx;->p:[Lhjw;

    invoke-static {v12}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhjx;->p:[Lhjw;

    array-length v12, v12

    int-to-float v14, v12

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhjx;->s:Landroid/graphics/Rect;

    invoke-static {v12}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhjx;->p:[Lhjw;

    invoke-static {v12}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lhjx;->s:Landroid/graphics/Rect;

    iget-object v13, v0, Lhjx;->p:[Lhjw;

    array-length v10, v13

    const v18, 0x3f59999a    # 0.85f

    if-eqz v10, :cond_7

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_6
    if-ge v8, v10, :cond_6

    aget-object v11, v13, v8

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    move/from16 v23, v10

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v11, v11, Lhjw;->a:Landroid/graphics/Rect;

    int-to-float v9, v9

    const v24, 0x3d23d70a    # 0.04f

    mul-float v25, v9, v24

    int-to-float v10, v10

    mul-float v24, v24, v10

    move-object/from16 v26, v12

    iget v12, v11, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    const v27, 0x3e19999a    # 0.15f

    mul-float v28, v9, v27

    sub-float v12, v12, v28

    neg-float v12, v12

    div-float v12, v12, v25

    invoke-static {v12}, Lhkm;->a(F)F

    move-result v12

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v12, v22, v12

    move-wide/from16 v28, v3

    iget v3, v11, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v9, v9, v18

    sub-float/2addr v3, v9

    div-float v3, v3, v25

    invoke-static {v3}, Lhkm;->a(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v9, v4, v3

    iget v3, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float v27, v27, v10

    sub-float v3, v3, v27

    neg-float v3, v3

    div-float v3, v3, v24

    invoke-static {v3}, Lhkm;->a(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float v10, v10, v18

    sub-float/2addr v4, v10

    div-float v4, v4, v24

    invoke-static {v4}, Lhkm;->a(F)F

    move-result v4

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v4, v10, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    array-length v4, v13

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float v19, v19, v3

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v23

    move-object/from16 v12, v26

    move-wide/from16 v3, v28

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v3

    move/from16 v3, v19

    goto :goto_7

    :cond_7
    move-wide/from16 v28, v3

    const/4 v3, 0x0

    :goto_7
    iget-object v4, v5, Lhkg;->b:Lhlg;

    invoke-virtual {v4, v0}, Lhlg;->a(Lhjx;)F

    move-result v4

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v0, Lhjx;->l:I

    if-nez v8, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    nop

    const/4 v8, 0x0

    :goto_8
    iget-object v9, v5, Lhkg;->c:Lhln;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, Lhln;->a:F

    mul-float v10, v10, v18

    iget v11, v0, Lhjx;->o:F

    const v12, 0x3e199998    # 0.14999998f

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    iput v10, v9, Lhln;->a:F

    iget-wide v11, v0, Lhjx;->c:J

    long-to-float v9, v11

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v9, v11

    float-to-double v11, v9

    move/from16 v23, v8

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v8, v18, v8

    add-double v8, v8, v18

    div-double/2addr v11, v8

    sub-double v8, v18, v11

    double-to-float v8, v8

    mul-float v10, v10, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v10, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v10, v8

    iget-object v9, v5, Lhkg;->e:Lhkc;

    invoke-virtual {v9, v2, v0}, Lhkc;->a(Lmpq;Lhjx;)F

    move-result v9

    iget-object v10, v5, Lhkg;->f:Lhle;

    iget-object v10, v10, Lhle;->a:Loac;

    invoke-interface {v2}, Lmpq;->f()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lhlu;->a(Loac;J)Loac;

    move-result-object v10

    invoke-virtual {v10}, Loac;->a()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Loac;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lffg;

    invoke-virtual {v10}, Lffg;->b()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v10}, Lffg;->c()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    float-to-double v12, v10

    float-to-double v10, v11

    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    cmpl-double v26, v10, v24

    if-gtz v26, :cond_a

    cmpl-double v10, v12, v24

    if-gtz v10, :cond_9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v12

    :try_start_2
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    add-double v10, v10, v18

    div-double v18, v18, v10

    add-double v18, v18, v18

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    add-double v10, v18, v10

    double-to-float v10, v10

    goto :goto_9

    :cond_9
    nop

    :cond_a
    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    iget-object v11, v5, Lhkg;->a:Lhlm;

    invoke-virtual {v11, v2, v0}, Lhlm;->a(Lmpq;Lhjx;)Loac;

    move-result-object v25

    iget-object v0, v5, Lhkg;->g:Loac;

    invoke-interface {v2}, Lmpq;->f()J

    move-result-wide v11

    invoke-static {v0, v11, v12}, Lhlu;->a(Loac;J)Loac;

    move-result-object v26

    invoke-virtual/range {v25 .. v25}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v25 .. v25}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlj;

    iget v0, v0, Lhlj;->b:F

    goto :goto_a

    :cond_c
    nop

    const/4 v0, 0x0

    :goto_a
    iget-boolean v11, v5, Lhkg;->h:Z

    if-eqz v11, :cond_e

    sget-object v11, Lpgj;->m:Lpgj;

    invoke-virtual {v11}, Lpcu;->f()Lpcp;

    move-result-object v11

    iget-boolean v12, v11, Lpcp;->c:Z

    if-nez v12, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v11}, Lpcp;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lpcp;->c:Z

    :goto_b
    iget-object v12, v11, Lpcp;->b:Lpcu;

    check-cast v12, Lpgj;

    iget v13, v12, Lpgj;->a:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lpgj;->a:I

    iput v15, v12, Lpgj;->b:F

    const/16 v18, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lpgj;->a:I

    iput v6, v12, Lpgj;->c:F

    const/16 v17, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lpgj;->a:I

    iput v7, v12, Lpgj;->d:F

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lpgj;->a:I

    iput v14, v12, Lpgj;->e:F

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lpgj;->a:I

    iput v3, v12, Lpgj;->f:F

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lpgj;->a:I

    iput v0, v12, Lpgj;->g:F

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lpgj;->a:I

    iput v4, v12, Lpgj;->h:F

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lpgj;->a:I

    move/from16 v21, v4

    move/from16 v4, v23

    iput v4, v12, Lpgj;->i:F

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lpgj;->a:I

    iput v8, v12, Lpgj;->j:F

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lpgj;->a:I

    iput v9, v12, Lpgj;->k:F

    or-int/lit16 v13, v13, 0x400

    iput v13, v12, Lpgj;->a:I

    iput v10, v12, Lpgj;->l:F

    invoke-virtual {v11}, Lpcp;->f()Lpcu;

    move-result-object v11

    check-cast v11, Lpgj;

    iget-object v12, v5, Lhkg;->d:Lhki;

    move v13, v9

    move/from16 v24, v10

    invoke-interface {v2}, Lmpq;->f()J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v11}, Lhki;->a(JLpgj;)V

    goto :goto_c

    :cond_e
    move/from16 v21, v4

    move v13, v9

    move/from16 v24, v10

    move/from16 v4, v23

    :goto_c
    iget-boolean v9, v5, Lhkg;->j:Z

    if-nez v9, :cond_11

    iget-boolean v5, v5, Lhkg;->i:Z

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    cmpl-float v9, v14, v5

    if-nez v9, :cond_10

    const v9, 0x3acda6e7    # 0.001569f

    mul-float v9, v9, v15

    add-float/2addr v9, v5

    const v10, 0x3a67bc3c    # 8.84E-4f

    mul-float v10, v10, v6

    add-float/2addr v9, v10

    mul-float v10, v7, v5

    add-float/2addr v9, v10

    mul-float v10, v14, v5

    add-float/2addr v9, v10

    mul-float v10, v3, v5

    add-float/2addr v9, v10

    mul-float v10, v0, v5

    add-float/2addr v9, v10

    const v10, 0x3bcdf267    # 0.006285f

    mul-float v10, v10, v21

    add-float/2addr v9, v10

    add-float/2addr v9, v5

    const v10, 0x3cc790b8    # 0.024361f

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    const v10, 0x3db72607    # 0.089428f

    mul-float v10, v10, v13

    add-float/2addr v9, v10

    goto :goto_e

    :cond_10
    :goto_d
    mul-float v10, v15, v5

    add-float/2addr v10, v5

    mul-float v9, v6, v5

    add-float/2addr v10, v9

    const v9, 0x3c8b1572    # 0.016978f

    mul-float v9, v9, v7

    add-float/2addr v10, v9

    mul-float v9, v14, v5

    add-float/2addr v10, v9

    mul-float v9, v3, v5

    add-float/2addr v10, v9

    const v9, 0x3f60a212

    mul-float v9, v9, v0

    add-float/2addr v10, v9

    const v9, 0x3cb22d0e    # 0.02175f

    mul-float v9, v9, v21

    add-float/2addr v10, v9

    mul-float v9, v4, v5

    add-float/2addr v10, v9

    const v9, 0x3dab9f56    # 0.0838f

    mul-float v9, v9, v8

    add-float/2addr v10, v9

    mul-float v5, v5, v24

    add-float/2addr v10, v5

    move v9, v10

    goto :goto_10

    :cond_11
    iget-boolean v5, v5, Lhkg;->i:Z

    if-nez v5, :cond_13

    :cond_12
    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    cmpl-float v9, v14, v5

    if-nez v9, :cond_12

    const v9, 0x3b3827fa    # 0.00281f

    mul-float v9, v9, v15

    add-float/2addr v9, v5

    mul-float v10, v6, v5

    add-float/2addr v9, v10

    mul-float v10, v7, v5

    add-float/2addr v9, v10

    mul-float v10, v14, v5

    add-float/2addr v9, v10

    mul-float v10, v3, v5

    add-float/2addr v9, v10

    const v10, 0x3d35f1bf    # 0.04442f

    mul-float v10, v10, v0

    add-float/2addr v9, v10

    const v10, 0x3c1c779a    # 0.00955f

    mul-float v10, v10, v21

    add-float/2addr v9, v10

    add-float/2addr v9, v5

    const v5, 0x3cdf8f47    # 0.02729f

    mul-float v5, v5, v8

    add-float/2addr v9, v5

    const v5, 0x3d9f3b64    # 0.07775f

    mul-float v5, v5, v13

    add-float/2addr v9, v5

    const v5, 0x3b6b4635    # 0.00359f

    :goto_e
    mul-float v10, v24, v5

    add-float/2addr v9, v10

    goto :goto_10

    :goto_f
    const/4 v5, 0x0

    mul-float v10, v15, v5

    add-float/2addr v10, v5

    mul-float v9, v6, v5

    add-float/2addr v10, v9

    mul-float v9, v7, v5

    add-float/2addr v10, v9

    mul-float v9, v14, v5

    add-float/2addr v10, v9

    const v9, 0x3d8bc16a    # 0.06824f

    mul-float v9, v9, v3

    add-float/2addr v10, v9

    const v9, 0x3f56924f    # 0.83817f

    mul-float v9, v9, v0

    add-float/2addr v10, v9

    mul-float v9, v21, v5

    add-float/2addr v10, v9

    const v9, 0x3c072b02    # 0.00825f

    mul-float v9, v9, v4

    add-float/2addr v10, v9

    const v9, 0x3daec6bd    # 0.08534f

    mul-float v9, v9, v8

    add-float/2addr v10, v9

    mul-float v5, v5, v24

    add-float/2addr v10, v5

    move v9, v10

    :goto_10
    new-instance v5, Lhkr;

    invoke-interface {v2}, Lmpq;->f()J

    move-result-wide v12

    move-object v11, v5

    move v10, v14

    move v14, v9

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v22, v4

    move/from16 v23, v8

    invoke-direct/range {v11 .. v26}, Lhkr;-><init>(JFFFFFFFFFFFLoac;Loac;)V

    iget-wide v3, v1, Lhku;->e:J

    cmp-long v0, v28, v3

    if-gtz v0, :cond_14

    const-string v0, "FrameQualityScoreProcessor"

    const-string v3, "Out of order frame scores detected!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v0, v1, Lhku;->b:Lhkw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v0, Lhkw;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, v0, Lhkw;->b:[Lhkr;

    iget-object v0, v0, Lhkw;->a:Ldan;

    iget-wide v6, v5, Lhkr;->a:J

    invoke-virtual {v0, v6, v7}, Ldan;->a(J)I

    move-result v0

    aput-object v5, v4, v0

    monitor-exit v3

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    :goto_11
    move-wide/from16 v3, v28

    :try_start_6
    iput-wide v3, v1, Lhku;->e:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_15
    :try_start_7
    invoke-interface {v2}, Lmpq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_16
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-interface {v2}, Lmpq;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v3, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method
