.class public final Lele;
.super Lejz;
.source "PG"


# instance fields
.field public final h:Lelc;

.field public final i:Ljava/util/Vector;

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private final n:Lejv;

.field private o:Lema;

.field private p:D


# direct methods
.method public constructor <init>(Lelc;)V
    .locals 7

    invoke-direct {p0}, Lejz;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lele;->j:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lele;->k:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lele;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lele;->m:[F

    new-instance v0, Lejv;

    invoke-direct {v0}, Lejv;-><init>()V

    iput-object v0, p0, Lele;->n:Lejv;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lele;->p:D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lele;->i:Ljava/util/Vector;

    iput-object p1, p0, Lele;->h:Lelc;

    :try_start_0
    new-instance p1, Lema;

    invoke-direct {p1}, Lema;-><init>()V

    iput-object p1, p0, Lele;->o:Lema;

    const-string p1, "photo collection"

    invoke-static {p1}, Lekb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lekb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Loyt;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lele;->l:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lele;->l:[F

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lele;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lele;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lele;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leld;

    iput-boolean p2, p1, Leld;->g:Z

    :cond_0
    return-void
.end method

.method public final b([F)V
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, Lele;->h:Lelc;

    iget-object v2, v0, Lejz;->g:Lekc;

    iget-boolean v3, v0, Lelc;->n:Z

    iget-boolean v4, v0, Lelc;->o:Z

    iget-object v0, v0, Lelc;->d:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    iget-object v0, v1, Lele;->h:Lelc;

    iput-boolean v5, v0, Lelc;->n:Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lelc;->o:Z

    iget-object v7, v1, Lele;->o:Lema;

    iput-object v7, v0, Lejz;->g:Lekc;

    iget-wide v7, v1, Lele;->p:D

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v11

    if-ltz v0, :cond_1

    sub-double v15, v13, v7

    const-wide v17, 0x3fa999999999999aL    # 0.05

    mul-double v15, v15, v17

    add-double/2addr v7, v15

    iput-wide v7, v1, Lele;->p:D

    const-wide v15, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v7, v15

    if-ltz v0, :cond_0

    iput-wide v9, v1, Lele;->p:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v7, v1, Lele;->i:Ljava/util/Vector;

    monitor-enter v7

    const/4 v8, 0x0

    :goto_1
    :try_start_0
    iget-object v15, v1, Lele;->i:Ljava/util/Vector;

    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v15

    if-ge v8, v15, :cond_e

    iget-object v15, v1, Lele;->i:Ljava/util/Vector;

    invoke-virtual {v15, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leld;

    iget-boolean v6, v15, Leld;->g:Z

    if-eqz v6, :cond_d

    iget v6, v15, Leld;->e:F

    iget v5, v15, Leld;->h:I

    iget-object v9, v15, Leld;->i:Leka;

    iget v9, v9, Leka;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    :goto_2
    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v9, v15, Leld;->f:Z

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v9, v15, Leld;->a:[F

    iget-wide v13, v1, Lele;->p:D

    cmpl-double v22, v13, v11

    if-gez v22, :cond_4

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v34, v9

    move-wide v6, v11

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/16 v17, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object v12, v2

    goto/16 :goto_7

    :cond_4
    iget-object v9, v15, Leld;->c:Lejv;

    iget-object v10, v15, Leld;->d:Lejv;

    iget-object v11, v1, Lele;->n:Lejv;

    move-object v12, v2

    move/from16 v25, v3

    iget-wide v2, v9, Lejv;->a:D

    move/from16 v26, v4

    move/from16 v27, v5

    iget-wide v4, v10, Lejv;->a:D

    mul-double v2, v2, v4

    iget-wide v4, v9, Lejv;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v6

    move-object/from16 v28, v7

    :try_start_1
    iget-wide v6, v10, Lejv;->b:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iget-wide v4, v9, Lejv;->c:D

    iget-wide v6, v10, Lejv;->c:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iget-wide v4, v9, Lejv;->d:D

    iget-wide v6, v10, Lejv;->d:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_6

    goto :goto_4

    :cond_5
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :cond_6
    invoke-virtual {v11, v10}, Lejv;->a(Lejv;)V

    :goto_4
    const-wide/16 v6, 0x0

    cmpg-double v18, v2, v6

    if-gez v18, :cond_7

    neg-double v2, v2

    move-wide/from16 v18, v4

    goto :goto_5

    :cond_7
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const-wide v23, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v30, v2, v23

    if-lez v30, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    div-double v23, v20, v23

    sub-double v30, v20, v13

    mul-double v30, v30, v2

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v30, v30, v23

    mul-double v13, v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v18, v18, v2

    mul-double v18, v18, v23

    iget-wide v2, v9, Lejv;->a:D

    mul-double v2, v2, v30

    iget-wide v13, v10, Lejv;->a:D

    mul-double v13, v13, v18

    add-double/2addr v2, v13

    iput-wide v2, v11, Lejv;->a:D

    iget-wide v2, v9, Lejv;->b:D

    mul-double v2, v2, v30

    iget-wide v13, v10, Lejv;->b:D

    mul-double v13, v13, v18

    add-double/2addr v2, v13

    iput-wide v2, v11, Lejv;->b:D

    iget-wide v2, v9, Lejv;->c:D

    mul-double v2, v2, v30

    iget-wide v13, v10, Lejv;->c:D

    mul-double v13, v13, v18

    add-double/2addr v2, v13

    iput-wide v2, v11, Lejv;->c:D

    iget-wide v2, v9, Lejv;->d:D

    mul-double v2, v2, v30

    iget-wide v9, v10, Lejv;->d:D

    mul-double v9, v9, v18

    add-double/2addr v2, v9

    iput-wide v2, v11, Lejv;->d:D

    goto :goto_6

    :cond_8
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v10}, Lejv;->a(Lejv;)V

    :goto_6
    iget-object v2, v1, Lele;->n:Lejv;

    iget-object v9, v1, Lele;->k:[F

    iget-wide v10, v2, Lejv;->a:D

    double-to-float v3, v10

    iget-wide v10, v2, Lejv;->b:D

    double-to-float v10, v10

    iget-wide v13, v2, Lejv;->c:D

    double-to-float v11, v13

    iget-wide v13, v2, Lejv;->d:D

    double-to-float v2, v13

    add-float v13, v3, v3

    add-float v14, v10, v10

    add-float v18, v11, v11

    mul-float v19, v13, v2

    mul-float v23, v14, v2

    mul-float v2, v2, v18

    mul-float v13, v13, v3

    mul-float v24, v14, v3

    mul-float v3, v3, v18

    mul-float v14, v14, v10

    mul-float v10, v10, v18

    mul-float v18, v18, v11

    add-float v11, v14, v18

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v11, v22, v11

    const/16 v17, 0x0

    aput v11, v9, v17

    add-float v11, v24, v2

    const/16 v16, 0x1

    aput v11, v9, v16

    const/4 v11, 0x2

    sub-float v30, v3, v23

    aput v30, v9, v11

    const/4 v11, 0x3

    const/16 v30, 0x0

    aput v30, v9, v11

    const/4 v11, 0x4

    sub-float v24, v24, v2

    aput v24, v9, v11

    const/4 v2, 0x5

    add-float v18, v13, v18

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v18, v11, v18

    aput v18, v9, v2

    const/4 v2, 0x6

    add-float v11, v10, v19

    aput v11, v9, v2

    const/4 v2, 0x7

    aput v30, v9, v2

    const/16 v2, 0x8

    add-float v3, v3, v23

    aput v3, v9, v2

    const/16 v2, 0x9

    sub-float v10, v10, v19

    aput v10, v9, v2

    const/16 v2, 0xa

    add-float/2addr v13, v14

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v10, v3, v13

    aput v10, v9, v2

    const/16 v2, 0xb

    aput v30, v9, v2

    const/16 v2, 0xc

    aput v30, v9, v2

    const/16 v2, 0xd

    aput v30, v9, v2

    const/16 v2, 0xe

    aput v30, v9, v2

    const/16 v2, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v9, v2

    move-object/from16 v34, v9

    :goto_7
    iget-object v2, v1, Lele;->m:[F

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v2

    move-object/from16 v32, p1

    invoke-static/range {v30 .. v35}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, Lele;->o:Lema;

    invoke-virtual {v2}, Lekc;->a()V

    iget-object v2, v15, Leld;->i:Leka;

    iget v2, v2, Leka;->a:I

    iget-object v3, v15, Leld;->j:Leka;

    iget v3, v3, Leka;->a:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_9

    iget-boolean v3, v15, Leld;->f:Z

    iget-object v3, v1, Lele;->h:Lelc;

    invoke-virtual {v3, v2}, Lelc;->a(I)V

    iget-object v2, v1, Lele;->o:Lema;

    move/from16 v9, v29

    invoke-virtual {v2, v9}, Lema;->a(F)V

    iget-object v2, v1, Lele;->h:Lelc;

    iget-object v3, v1, Lele;->m:[F

    invoke-virtual {v2, v3}, Lejz;->a([F)V

    goto :goto_8

    :cond_9
    move/from16 v9, v29

    iget-object v2, v1, Lele;->h:Lelc;

    invoke-virtual {v2, v3}, Lelc;->a(I)V

    iget-object v2, v1, Lele;->o:Lema;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lema;->a(F)V

    iget-object v2, v1, Lele;->h:Lelc;

    iget-object v3, v1, Lele;->m:[F

    invoke-virtual {v2, v3}, Lejz;->a([F)V

    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v9, v2

    if-gez v3, :cond_b

    const v3, 0x3f7d70a4    # 0.99f

    cmpl-float v3, v9, v3

    if-lez v3, :cond_a

    iput v2, v15, Leld;->e:F

    goto :goto_9

    :cond_a
    iget v3, v15, Leld;->e:F

    sub-float v10, v2, v9

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v10, v10, v2

    add-float/2addr v3, v10

    iput v3, v15, Leld;->e:F

    :cond_b
    :goto_9
    const/16 v2, 0x1f4

    move/from16 v3, v27

    if-ge v3, v2, :cond_c

    iget v2, v15, Leld;->h:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v15, Leld;->h:I

    goto :goto_a

    :cond_c
    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v28, v7

    move-wide v4, v9

    move-wide v6, v11

    move-wide/from16 v20, v13

    const/4 v3, 0x1

    const/16 v17, 0x0

    move-object v12, v2

    :goto_a
    add-int/lit8 v8, v8, 0x1

    nop

    move-wide v9, v4

    move-object v2, v12

    move-wide/from16 v13, v20

    move/from16 v3, v25

    move/from16 v4, v26

    const/4 v5, 0x0

    move-wide v11, v6

    move-object/from16 v7, v28

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v12, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v28, v7

    monitor-exit v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lele;->h:Lelc;

    move/from16 v2, v25

    iput-boolean v2, v0, Lelc;->n:Z

    move/from16 v2, v26

    iput-boolean v2, v0, Lelc;->o:Z

    iput-object v12, v0, Lejz;->g:Lekc;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v28, v7

    :goto_b
    :try_start_2
    monitor-exit v28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b
.end method

.method public final c([F)I
    .locals 9

    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, v0, Leld;->b:[F

    iget-object p1, v0, Leld;->b:[F

    iget-object v1, v0, Leld;->a:[F

    iget-object v6, p0, Lele;->k:[F

    const/4 v8, 0x0

    aget v2, p1, v8

    aput v2, v6, v8

    const/4 v2, 0x1

    aget v3, p1, v2

    aput v3, v6, v2

    const/4 v2, 0x2

    aget v3, p1, v2

    aput v3, v6, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v6, v2

    aget v2, p1, v2

    const/4 v4, 0x4

    aput v2, v6, v4

    aget v2, p1, v4

    const/4 v4, 0x5

    aput v2, v6, v4

    aget v2, p1, v4

    const/4 v4, 0x6

    aput v2, v6, v4

    const/4 v2, 0x7

    aput v3, v6, v2

    aget v4, p1, v4

    const/16 v5, 0x8

    aput v4, v6, v5

    aget v2, p1, v2

    const/16 v4, 0x9

    aput v2, v6, v4

    aget p1, p1, v5

    const/16 v2, 0xa

    aput p1, v6, v2

    const/16 p1, 0xe

    aput v3, v6, p1

    const/16 p1, 0xd

    aput v3, v6, p1

    const/16 p1, 0xc

    aput v3, v6, p1

    const/16 p1, 0xb

    aput v3, v6, p1

    const/16 p1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v6, p1

    iget-object v2, p0, Lele;->j:[F

    iget-object v4, p0, Lele;->l:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lele;->j:[F

    invoke-static {v1, v8, p1, v8}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, v0, Leld;->e:F

    new-instance p1, Leka;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Leka;-><init>([B)V

    iput-object p1, v0, Leld;->i:Leka;

    iget-object p1, v0, Leld;->i:Leka;

    iget p1, p1, Leka;->a:I

    invoke-static {p1}, Lekl;->b(I)V

    new-instance p1, Leka;

    invoke-direct {p1, v1}, Leka;-><init>([B)V

    iput-object p1, v0, Leld;->j:Leka;

    iget-object p1, p0, Lele;->i:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Leld;->j:Leka;

    iget p1, p1, Leka;->a:I

    return p1
.end method
