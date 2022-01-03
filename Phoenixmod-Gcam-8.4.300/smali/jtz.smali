.class public final Ljtz;
.super Ljava/lang/Object;


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Ljtz;->a:[D

    return-void
.end method

.method public static b(Ljtz;Ljtz;Ljtz;)V
    .locals 47

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, Ljtz;->a:[D

    const/4 v2, 0x0

    aget-wide v5, v1, v2

    move-object/from16 v3, p1

    iget-object v3, v3, Ljtz;->a:[D

    aget-wide v13, v3, v2

    const/4 v2, 0x1

    aget-wide v7, v1, v2

    const/4 v4, 0x3

    aget-wide v15, v3, v4

    const/4 v9, 0x2

    aget-wide v10, v1, v9

    const/4 v12, 0x6

    aget-wide v17, v3, v12

    aget-wide v19, v3, v2

    const/4 v2, 0x4

    aget-wide v21, v3, v2

    const/16 v23, 0x7

    aget-wide v24, v3, v23

    aget-wide v26, v3, v9

    const/4 v9, 0x5

    aget-wide v28, v3, v9

    const/16 v30, 0x8

    aget-wide v31, v3, v30

    aget-wide v33, v1, v4

    aget-wide v35, v1, v2

    aget-wide v37, v1, v9

    aget-wide v39, v1, v12

    aget-wide v41, v1, v23

    aget-wide v43, v1, v30

    mul-double v1, v5, v13

    mul-double v3, v7, v15

    add-double/2addr v1, v3

    mul-double v3, v10, v17

    add-double/2addr v1, v3

    mul-double v3, v5, v19

    mul-double v45, v7, v21

    add-double v3, v3, v45

    mul-double v45, v10, v24

    add-double v3, v3, v45

    mul-double v5, v5, v26

    mul-double v7, v7, v28

    add-double/2addr v5, v7

    mul-double v10, v10, v31

    add-double/2addr v5, v10

    mul-double v7, v33, v13

    mul-double v9, v35, v15

    add-double/2addr v7, v9

    mul-double v9, v37, v17

    add-double/2addr v7, v9

    mul-double v9, v33, v19

    mul-double v11, v35, v21

    add-double/2addr v9, v11

    mul-double v11, v37, v24

    add-double/2addr v9, v11

    mul-double v33, v33, v26

    mul-double v35, v35, v28

    add-double v33, v33, v35

    mul-double v37, v37, v31

    add-double v11, v33, v37

    mul-double v13, v13, v39

    mul-double v15, v15, v41

    add-double/2addr v13, v15

    mul-double v17, v17, v43

    add-double v13, v13, v17

    mul-double v19, v19, v39

    mul-double v21, v21, v41

    add-double v19, v19, v21

    mul-double v24, v24, v43

    add-double v15, v19, v24

    mul-double v39, v39, v26

    mul-double v41, v41, v28

    add-double v39, v39, v41

    mul-double v43, v43, v31

    add-double v17, v39, v43

    invoke-virtual/range {v0 .. v18}, Ljtz;->f(DDDDDDDDD)V

    return-void
.end method

.method public static c(Ljtz;Ljuc;Ljuc;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Ljtz;->a:[D

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    iget-wide v5, v0, Ljuc;->a:D

    const/4 v7, 0x1

    aget-wide v7, v1, v7

    iget-wide v9, v0, Ljuc;->b:D

    const/4 v11, 0x2

    aget-wide v11, v1, v11

    iget-wide v13, v0, Ljuc;->c:D

    const/4 v0, 0x3

    aget-wide v15, v1, v0

    const/4 v0, 0x4

    aget-wide v17, v1, v0

    const/4 v0, 0x5

    aget-wide v19, v1, v0

    const/4 v0, 0x6

    aget-wide v21, v1, v0

    const/4 v0, 0x7

    aget-wide v23, v1, v0

    const/16 v0, 0x8

    aget-wide v0, v1, v0

    mul-double v3, v3, v5

    mul-double v7, v7, v9

    add-double/2addr v3, v7

    mul-double v11, v11, v13

    add-double/2addr v3, v11

    iput-wide v3, v2, Ljuc;->a:D

    mul-double v15, v15, v5

    mul-double v17, v17, v9

    add-double v15, v15, v17

    mul-double v19, v19, v13

    add-double v3, v15, v19

    iput-wide v3, v2, Ljuc;->b:D

    mul-double v21, v21, v5

    mul-double v23, v23, v9

    add-double v21, v21, v23

    mul-double v0, v0, v13

    add-double v0, v21, v0

    iput-wide v0, v2, Ljuc;->c:D

    return-void
.end method


# virtual methods
.method public final a(II)D
    .locals 1

    iget-object v0, p0, Ljtz;->a:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final d(Ljtz;)V
    .locals 4

    iget-object v0, p0, Ljtz;->a:[D

    iget-object p1, p1, Ljtz;->a:[D

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    return-void
.end method

.method public final e(IID)V
    .locals 1

    iget-object v0, p0, Ljtz;->a:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void
.end method

.method public final f(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    iget-object v1, v0, Ljtz;->a:[D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 v2, 0x1

    aput-wide p3, v1, v2

    const/4 v2, 0x2

    aput-wide p5, v1, v2

    const/4 v2, 0x3

    aput-wide p7, v1, v2

    const/4 v2, 0x4

    aput-wide p9, v1, v2

    const/4 v2, 0x5

    aput-wide p11, v1, v2

    const/4 v2, 0x6

    aput-wide p13, v1, v2

    const/4 v2, 0x7

    aput-wide p15, v1, v2

    const/16 v2, 0x8

    aput-wide p17, v1, v2

    return-void
.end method

.method public final g(ILjuc;)V
    .locals 4

    iget-object v0, p0, Ljtz;->a:[D

    iget-wide v1, p2, Ljuc;->a:D

    aput-wide v1, v0, p1

    add-int/lit8 v1, p1, 0x3

    iget-wide v2, p2, Ljuc;->b:D

    aput-wide v2, v0, v1

    add-int/lit8 p1, p1, 0x6

    iget-wide v1, p2, Ljuc;->c:D

    aput-wide v1, v0, p1

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ljtz;->a:[D

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aput-wide v2, v0, v1

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    return-void
.end method

.method public final i(D)V
    .locals 2

    iget-object v0, p0, Ljtz;->a:[D

    const/16 v1, 0x8

    aput-wide p1, v0, v1

    const/4 v1, 0x4

    aput-wide p1, v0, v1

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ljtz;->a:[D

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    return-void
.end method

.method public final k(Ljtz;)V
    .locals 13

    iget-object v0, p0, Ljtz;->a:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x2

    aget-wide v5, v0, v4

    const/4 v7, 0x5

    aget-wide v8, v0, v7

    iget-object p1, p1, Ljtz;->a:[D

    const/4 v10, 0x0

    aget-wide v11, v0, v10

    aput-wide v11, p1, v10

    const/4 v10, 0x3

    aget-wide v11, v0, v10

    aput-wide v11, p1, v1

    const/4 v1, 0x6

    aget-wide v11, v0, v1

    aput-wide v11, p1, v4

    aput-wide v2, p1, v10

    const/4 v2, 0x4

    aget-wide v3, v0, v2

    aput-wide v3, p1, v2

    const/4 v2, 0x7

    aget-wide v3, v0, v2

    aput-wide v3, p1, v7

    aput-wide v5, p1, v1

    aput-wide v8, p1, v2

    const/16 v1, 0x8

    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    return-void
.end method

.method public final l(Ljtz;)V
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljtz;->a(II)D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, Ljtz;->a(II)D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v7}, Ljtz;->a(II)D

    move-result-wide v8

    mul-double v5, v5, v8

    invoke-virtual {v0, v7, v4}, Ljtz;->a(II)D

    move-result-wide v8

    invoke-virtual {v0, v4, v7}, Ljtz;->a(II)D

    move-result-wide v10

    mul-double v8, v8, v10

    sub-double/2addr v5, v8

    mul-double v2, v2, v5

    invoke-virtual {v0, v1, v4}, Ljtz;->a(II)D

    move-result-wide v5

    invoke-virtual {v0, v4, v1}, Ljtz;->a(II)D

    move-result-wide v8

    invoke-virtual {v0, v7, v7}, Ljtz;->a(II)D

    move-result-wide v10

    mul-double v8, v8, v10

    invoke-virtual {v0, v4, v7}, Ljtz;->a(II)D

    move-result-wide v10

    invoke-virtual {v0, v7, v1}, Ljtz;->a(II)D

    move-result-wide v12

    mul-double v10, v10, v12

    sub-double/2addr v8, v10

    mul-double v5, v5, v8

    sub-double/2addr v2, v5

    invoke-virtual {v0, v1, v7}, Ljtz;->a(II)D

    move-result-wide v5

    invoke-virtual {v0, v4, v1}, Ljtz;->a(II)D

    move-result-wide v8

    invoke-virtual {v0, v7, v4}, Ljtz;->a(II)D

    move-result-wide v10

    mul-double v8, v8, v10

    invoke-virtual {v0, v4, v4}, Ljtz;->a(II)D

    move-result-wide v10

    invoke-virtual {v0, v7, v1}, Ljtz;->a(II)D

    move-result-wide v12

    mul-double v10, v10, v12

    sub-double/2addr v8, v10

    mul-double v5, v5, v8

    add-double/2addr v2, v5

    const-wide/16 v5, 0x0

    cmpl-double v8, v2, v5

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v2

    iget-object v2, v0, Ljtz;->a:[D

    const/4 v3, 0x4

    aget-wide v8, v2, v3

    const/16 v3, 0x8

    aget-wide v10, v2, v3

    const/4 v3, 0x7

    aget-wide v12, v2, v3

    const/4 v3, 0x5

    aget-wide v14, v2, v3

    aget-wide v3, v2, v4

    aget-wide v16, v2, v7

    const/4 v7, 0x3

    aget-wide v18, v2, v7

    const/4 v7, 0x6

    aget-wide v20, v2, v7

    aget-wide v1, v2, v1

    mul-double v22, v8, v10

    mul-double v24, v12, v14

    sub-double v22, v22, v24

    mul-double v25, v22, v5

    mul-double v22, v3, v10

    mul-double v27, v16, v12

    move-wide/from16 v39, v12

    sub-double v12, v22, v27

    neg-double v12, v12

    mul-double v27, v12, v5

    mul-double v12, v3, v14

    mul-double v22, v16, v8

    sub-double v12, v12, v22

    mul-double v29, v12, v5

    mul-double v12, v18, v10

    mul-double v22, v14, v20

    sub-double v12, v12, v22

    neg-double v12, v12

    mul-double v31, v12, v5

    mul-double v10, v10, v1

    mul-double v12, v16, v20

    sub-double/2addr v10, v12

    mul-double v33, v10, v5

    mul-double v14, v14, v1

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    neg-double v10, v14

    mul-double v35, v10, v5

    mul-double v12, v18, v39

    mul-double v10, v20, v8

    sub-double/2addr v12, v10

    mul-double v37, v12, v5

    mul-double v12, v1, v39

    mul-double v20, v20, v3

    sub-double v12, v12, v20

    neg-double v10, v12

    mul-double v39, v10, v5

    mul-double v1, v1, v8

    mul-double v18, v18, v3

    sub-double v1, v1, v18

    mul-double v41, v1, v5

    move-object/from16 v24, p1

    invoke-virtual/range {v24 .. v42}, Ljtz;->f(DDDDDDDDD)V

    return-void
.end method
