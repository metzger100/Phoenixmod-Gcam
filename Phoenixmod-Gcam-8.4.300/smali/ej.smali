.class final Lej;
.super Ljava/lang/Object;


# static fields
.field static final a:Lej;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    sget-object v0, Ldw;->c:[F

    invoke-static {}, Ldw;->c()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    sget-object v2, Ldw;->a:[[F

    const/4 v5, 0x0

    aget v6, v0, v5

    aget-object v7, v2, v5

    aget v8, v7, v5

    const/4 v9, 0x1

    aget v10, v0, v9

    aget v11, v7, v9

    const/4 v12, 0x2

    aget v13, v0, v12

    mul-float v8, v8, v6

    mul-float v11, v11, v10

    add-float/2addr v8, v11

    aget v7, v7, v12

    mul-float v7, v7, v13

    add-float/2addr v8, v7

    aget-object v7, v2, v9

    aget v11, v7, v5

    mul-float v11, v11, v6

    aget v14, v7, v9

    mul-float v14, v14, v10

    add-float/2addr v11, v14

    aget v7, v7, v12

    mul-float v7, v7, v13

    add-float/2addr v11, v7

    aget-object v2, v2, v12

    aget v7, v2, v5

    mul-float v6, v6, v7

    aget v7, v2, v9

    mul-float v10, v10, v7

    add-float/2addr v6, v10

    aget v2, v2, v12

    mul-float v13, v13, v2

    add-float/2addr v6, v13

    neg-float v2, v1

    const/high16 v7, -0x3dd80000    # -42.0f

    add-float/2addr v2, v7

    const/high16 v7, 0x42b80000    # 92.0f

    div-float/2addr v2, v7

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v2, v13

    const v7, 0x3e8e38e4

    mul-float v2, v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v2, v7, v2

    float-to-double v13, v2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v13, v15

    if-lez v10, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x0

    cmpg-double v10, v13, v15

    if-gez v10, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v10, 0x3

    new-array v15, v10, [F

    const/high16 v13, 0x42c80000    # 100.0f

    div-float v14, v13, v8

    mul-float v14, v14, v2

    add-float/2addr v14, v7

    sub-float/2addr v14, v2

    aput v14, v15, v5

    div-float v14, v13, v11

    mul-float v14, v14, v2

    add-float/2addr v14, v7

    sub-float/2addr v14, v2

    aput v14, v15, v9

    div-float/2addr v13, v6

    mul-float v13, v13, v2

    add-float/2addr v13, v7

    sub-float/2addr v13, v2

    aput v13, v15, v12

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, v1

    add-float/2addr v2, v7

    div-float v2, v7, v2

    mul-float v13, v2, v2

    mul-float v13, v13, v2

    mul-float v13, v13, v2

    sub-float/2addr v7, v13

    mul-float v13, v13, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v7

    mul-float v2, v2, v7

    float-to-double v3, v1

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v2, v2, v1

    add-float v1, v13, v2

    invoke-static {}, Ldw;->c()F

    move-result v2

    aget v0, v0, v9

    div-float v14, v2, v0

    float-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    const v4, 0x3f39999a    # 0.725f

    move v7, v1

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v1, v4, v0

    new-array v2, v10, [F

    aget v0, v15, v5

    mul-float v0, v0, v7

    mul-float v0, v0, v8

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v3, v3, v16

    move v0, v11

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v5

    aget v3, v15, v9

    mul-float v3, v3, v7

    mul-float v3, v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v3, v16

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v2, v9

    const/4 v0, 0x2

    aget v3, v15, v0

    mul-float v3, v3, v7

    mul-float v3, v3, v6

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v3, v16

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v0

    const/4 v4, 0x3

    new-array v4, v4, [F

    aget v6, v2, v5

    const/high16 v8, 0x43c80000    # 400.0f

    mul-float v10, v6, v8

    const v11, 0x41d90a3d    # 27.13f

    add-float/2addr v6, v11

    div-float/2addr v10, v6

    aput v10, v4, v5

    aget v2, v2, v9

    mul-float v6, v2, v8

    add-float/2addr v2, v11

    div-float/2addr v6, v2

    aput v6, v4, v9

    mul-float v8, v8, v3

    add-float/2addr v3, v11

    div-float/2addr v8, v3

    const/4 v0, 0x2

    aput v8, v4, v0

    aget v0, v4, v5

    aget v2, v4, v9

    new-instance v3, Lej;

    add-float/2addr v0, v0

    add-float/2addr v0, v2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v8, v8, v2

    add-float/2addr v0, v8

    mul-float v0, v0, v1

    float-to-double v4, v7

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    double-to-float v4, v12

    const v5, 0x3fbd70a4    # 1.48f

    add-float v21, v4, v5

    move-object v13, v3

    move-object v4, v15

    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v2

    invoke-direct/range {v13 .. v21}, Lej;-><init>(FFFF[FFFF)V

    sput-object v3, Lej;->a:Lej;

    return-void
.end method

.method private constructor <init>(FFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lej;->f:F

    iput p2, p0, Lej;->b:F

    iput p3, p0, Lej;->c:F

    iput p4, p0, Lej;->d:F

    const p1, 0x3f30a3d7    # 0.69f

    iput p1, p0, Lej;->e:F

    iput-object p5, p0, Lej;->g:[F

    iput p6, p0, Lej;->h:F

    iput p7, p0, Lej;->i:F

    iput p8, p0, Lej;->j:F

    return-void
.end method
