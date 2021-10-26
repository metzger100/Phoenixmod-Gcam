.class public Landroidx/renderscript/Matrix4f;
.super Ljava/lang/Object;
.source "Matrix4f.java"


# instance fields
.field final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    .line 34
    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    .line 35
    return-void
.end method

.method public constructor <init>([F)V
    .locals 3
    .param p1, "dataArray"    # [F

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    .line 46
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-void
.end method

.method private computeCofactor(II)F
    .locals 12
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 405
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    .line 406
    .local v0, "c0":I
    add-int/lit8 v1, p1, 0x2

    rem-int/lit8 v1, v1, 0x4

    .line 407
    .local v1, "c1":I
    add-int/lit8 v2, p1, 0x3

    rem-int/lit8 v2, v2, 0x4

    .line 408
    .local v2, "c2":I
    add-int/lit8 v3, p2, 0x1

    rem-int/lit8 v3, v3, 0x4

    .line 409
    .local v3, "r0":I
    add-int/lit8 v4, p2, 0x2

    rem-int/lit8 v4, v4, 0x4

    .line 410
    .local v4, "r1":I
    add-int/lit8 v5, p2, 0x3

    rem-int/lit8 v5, v5, 0x4

    .line 412
    .local v5, "r2":I
    iget-object v6, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v0

    aget v7, v6, v7

    mul-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v1

    aget v8, v6, v8

    mul-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v2

    aget v9, v6, v9

    mul-float/2addr v8, v9

    mul-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v1

    aget v9, v6, v9

    mul-int/lit8 v10, v4, 0x4

    add-int/2addr v10, v2

    aget v10, v6, v10

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    mul-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v0

    aget v8, v6, v8

    mul-int/lit8 v9, v3, 0x4

    add-int/2addr v9, v1

    aget v9, v6, v9

    mul-int/lit8 v10, v5, 0x4

    add-int/2addr v10, v2

    aget v10, v6, v10

    mul-float/2addr v9, v10

    mul-int/lit8 v10, v5, 0x4

    add-int/2addr v10, v1

    aget v10, v6, v10

    mul-int/lit8 v11, v3, 0x4

    add-int/2addr v11, v2

    aget v11, v6, v11

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    mul-int/lit8 v8, v5, 0x4

    add-int/2addr v8, v0

    aget v8, v6, v8

    mul-int/lit8 v9, v3, 0x4

    add-int/2addr v9, v1

    aget v9, v6, v9

    mul-int/lit8 v10, v4, 0x4

    add-int/2addr v10, v2

    aget v10, v6, v10

    mul-float/2addr v9, v10

    mul-int/lit8 v10, v4, 0x4

    add-int/2addr v10, v1

    aget v10, v6, v10

    mul-int/lit8 v11, v3, 0x4

    add-int/2addr v11, v2

    aget v6, v6, v11

    mul-float/2addr v10, v6

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 419
    .local v7, "minor":F
    add-int v6, p1, p2

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    neg-float v6, v7

    goto :goto_0

    :cond_0
    move v6, v7

    .line 420
    .local v6, "cofactor":F
    :goto_0
    return v6
.end method


# virtual methods
.method public get(II)F
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 68
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public getArray()[F
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    return-object v0
.end method

.method public inverse()Z
    .locals 9

    .line 428
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 430
    .local v0, "result":Landroidx/renderscript/Matrix4f;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 431
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v2, :cond_0

    .line 432
    iget-object v4, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    invoke-direct {p0, v1, v3}, Landroidx/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v6

    aput v6, v4, v5

    .line 431
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 430
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v3, 0x0

    aget v4, v1, v3

    iget-object v5, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v6, v5, v3

    mul-float/2addr v4, v6

    aget v2, v1, v2

    const/4 v6, 0x1

    aget v7, v5, v6

    mul-float/2addr v2, v7

    add-float/2addr v4, v2

    const/16 v2, 0x8

    aget v2, v1, v2

    const/4 v7, 0x2

    aget v7, v5, v7

    mul-float/2addr v2, v7

    add-float/2addr v4, v2

    const/16 v2, 0xc

    aget v1, v1, v2

    const/4 v2, 0x3

    aget v2, v5, v2

    mul-float/2addr v1, v2

    add-float/2addr v4, v1

    .line 440
    .local v4, "det":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v1, v7

    if-gez v1, :cond_2

    .line 441
    return v3

    .line 444
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v4

    .line 445
    .end local v4    # "det":F
    .local v1, "det":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    .line 446
    iget-object v3, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v4, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v2

    mul-float/2addr v4, v1

    aput v4, v3, v2

    .line 445
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 449
    .end local v2    # "i":I
    :cond_3
    return v6
.end method

.method public inverseTranspose()Z
    .locals 7

    .line 457
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 459
    .local v0, "result":Landroidx/renderscript/Matrix4f;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 460
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v2, :cond_0

    .line 461
    iget-object v4, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    invoke-direct {p0, v1, v3}, Landroidx/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v6

    aput v6, v4, v5

    .line 460
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 459
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 465
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v3, 0x0

    aget v4, v1, v3

    iget-object v5, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v6, v5, v3

    mul-float/2addr v4, v6

    aget v6, v1, v2

    aget v2, v5, v2

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    const/16 v2, 0x8

    aget v6, v1, v2

    aget v2, v5, v2

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    const/16 v2, 0xc

    aget v1, v1, v2

    aget v2, v5, v2

    mul-float/2addr v1, v2

    add-float/2addr v4, v1

    .line 468
    .local v4, "det":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v1, v5

    if-gez v1, :cond_2

    .line 469
    return v3

    .line 472
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v4

    .line 473
    .end local v4    # "det":F
    .local v1, "det":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    .line 474
    iget-object v3, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v4, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v2

    mul-float/2addr v4, v1

    aput v4, v3, v2

    .line 473
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 477
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public load(Landroidx/renderscript/Matrix3f;)V
    .locals 5
    .param p1, "src"    # Landroidx/renderscript/Matrix3f;

    .line 122
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    .line 123
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, v0, v2

    .line 124
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v2

    .line 125
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 127
    iget-object v3, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v1, v3, v1

    const/4 v3, 0x4

    aput v1, v0, v3

    .line 128
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    .line 129
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    .line 130
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 132
    iget-object v4, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v3, v4, v3

    const/16 v4, 0x8

    aput v3, v0, v4

    .line 133
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v3, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v1, v3, v1

    const/16 v3, 0x9

    aput v1, v0, v3

    .line 134
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v4

    const/16 v3, 0xa

    aput v1, v0, v3

    .line 135
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xb

    aput v2, v0, v1

    .line 137
    const/16 v1, 0xc

    aput v2, v0, v1

    .line 138
    const/16 v1, 0xd

    aput v2, v0, v1

    .line 139
    const/16 v1, 0xe

    aput v2, v0, v1

    .line 140
    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 141
    return-void
.end method

.method public load(Landroidx/renderscript/Matrix4f;)V
    .locals 4
    .param p1, "src"    # Landroidx/renderscript/Matrix4f;

    .line 112
    invoke-virtual {p1}, Landroidx/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    return-void
.end method

.method public loadFrustum(FFFFFF)V
    .locals 4
    .param p1, "l"    # F
    .param p2, "r"    # F
    .param p3, "b"    # F
    .param p4, "t"    # F
    .param p5, "n"    # F
    .param p6, "f"    # F

    .line 292
    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    .line 293
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p5, v1

    sub-float v3, p2, p1

    div-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 294
    mul-float/2addr v1, p5

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 295
    add-float v1, p2, p1

    sub-float v2, p2, p1

    div-float/2addr v1, v2

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 296
    add-float v1, p4, p3

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 297
    add-float v1, p6, p5

    neg-float v1, v1

    sub-float v2, p6, p5

    div-float/2addr v1, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 298
    const/16 v1, 0xb

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    .line 299
    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v1, p6

    mul-float/2addr v1, p5

    sub-float v2, p6, p5

    div-float/2addr v1, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    .line 300
    const/16 v1, 0xf

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 301
    return-void
.end method

.method public loadIdentity()V
    .locals 4

    .line 85
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 86
    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 87
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 88
    const/4 v1, 0x3

    aput v3, v0, v1

    .line 90
    const/4 v1, 0x4

    aput v3, v0, v1

    .line 91
    const/4 v1, 0x5

    aput v2, v0, v1

    .line 92
    const/4 v1, 0x6

    aput v3, v0, v1

    .line 93
    const/4 v1, 0x7

    aput v3, v0, v1

    .line 95
    const/16 v1, 0x8

    aput v3, v0, v1

    .line 96
    const/16 v1, 0x9

    aput v3, v0, v1

    .line 97
    const/16 v1, 0xa

    aput v2, v0, v1

    .line 98
    const/16 v1, 0xb

    aput v3, v0, v1

    .line 100
    const/16 v1, 0xc

    aput v3, v0, v1

    .line 101
    const/16 v1, 0xd

    aput v3, v0, v1

    .line 102
    const/16 v1, 0xe

    aput v3, v0, v1

    .line 103
    const/16 v1, 0xf

    aput v2, v0, v1

    .line 104
    return-void
.end method

.method public loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V
    .locals 12
    .param p1, "lhs"    # Landroidx/renderscript/Matrix4f;
    .param p2, "rhs"    # Landroidx/renderscript/Matrix4f;

    .line 227
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 228
    const/4 v2, 0x0

    .line 229
    .local v2, "ri0":F
    const/4 v3, 0x0

    .line 230
    .local v3, "ri1":F
    const/4 v4, 0x0

    .line 231
    .local v4, "ri2":F
    const/4 v5, 0x0

    .line 232
    .local v5, "ri3":F
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_0

    .line 233
    invoke-virtual {p2, v0, v6}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v11

    .line 234
    .local v11, "rhs_ij":F
    invoke-virtual {p1, v6, v9}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v11

    add-float/2addr v2, v9

    .line 235
    invoke-virtual {p1, v6, v10}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v11

    add-float/2addr v3, v9

    .line 236
    invoke-virtual {p1, v6, v8}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v8

    mul-float/2addr v8, v11

    add-float/2addr v4, v8

    .line 237
    invoke-virtual {p1, v6, v7}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v7

    mul-float/2addr v7, v11

    add-float/2addr v5, v7

    .line 232
    .end local v11    # "rhs_ij":F
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 239
    .end local v6    # "j":I
    :cond_0
    invoke-virtual {p0, v0, v9, v2}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    .line 240
    invoke-virtual {p0, v0, v10, v3}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    .line 241
    invoke-virtual {p0, v0, v8, v4}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    .line 242
    invoke-virtual {p0, v0, v7, v5}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    .line 227
    .end local v2    # "ri0":F
    .end local v3    # "ri1":F
    .end local v4    # "ri2":F
    .end local v5    # "ri3":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public loadOrtho(FFFFFF)V
    .locals 4
    .param p1, "l"    # F
    .param p2, "r"    # F
    .param p3, "b"    # F
    .param p4, "t"    # F
    .param p5, "n"    # F
    .param p6, "f"    # F

    .line 257
    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    .line 258
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    sub-float v1, p2, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v2, v1

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 259
    sub-float v1, p4, p3

    div-float/2addr v2, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 260
    sub-float v1, p6, p5

    const/high16 v2, -0x40000000    # -2.0f

    div-float/2addr v2, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    .line 261
    add-float v1, p2, p1

    neg-float v1, v1

    sub-float v2, p2, p1

    div-float/2addr v1, v2

    const/16 v2, 0xc

    aput v1, v0, v2

    .line 262
    add-float v1, p4, p3

    neg-float v1, v1

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    const/16 v2, 0xd

    aput v1, v0, v2

    .line 263
    add-float v1, p6, p5

    neg-float v1, v1

    sub-float v2, p6, p5

    div-float/2addr v1, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    .line 264
    return-void
.end method

.method public loadOrthoWindow(II)V
    .locals 7
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 277
    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/Matrix4f;->loadOrtho(FFFFFF)V

    .line 278
    return-void
.end method

.method public loadPerspective(FFFF)V
    .locals 11
    .param p1, "fovy"    # F
    .param p2, "aspect"    # F
    .param p3, "near"    # F
    .param p4, "far"    # F

    .line 312
    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p3

    .line 313
    .local v0, "top":F
    neg-float v8, v0

    .line 314
    .local v8, "bottom":F
    mul-float v9, v8, p2

    .line 315
    .local v9, "left":F
    mul-float v10, v0, p2

    .line 316
    .local v10, "right":F
    move-object v1, p0

    move v2, v9

    move v3, v10

    move v4, v8

    move v5, v0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    .line 317
    return-void
.end method

.method public loadProjectionNormalized(II)V
    .locals 10
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 329
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 330
    .local v0, "m1":Landroidx/renderscript/Matrix4f;
    new-instance v1, Landroidx/renderscript/Matrix4f;

    invoke-direct {v1}, Landroidx/renderscript/Matrix4f;-><init>()V

    move-object v8, v1

    .line 332
    .local v8, "m2":Landroidx/renderscript/Matrix4f;
    if-le p1, p2, :cond_0

    .line 333
    int-to-float v1, p1

    int-to-float v2, p2

    div-float v9, v1, v2

    .line 334
    .local v9, "aspect":F
    neg-float v2, v9

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42c80000    # 100.0f

    move-object v1, v0

    move v3, v9

    invoke-virtual/range {v1 .. v7}, Landroidx/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    .line 335
    .end local v9    # "aspect":F
    goto :goto_0

    .line 336
    :cond_0
    int-to-float v1, p2

    int-to-float v2, p1

    div-float v9, v1, v2

    .line 337
    .restart local v9    # "aspect":F
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    neg-float v4, v9

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42c80000    # 100.0f

    move-object v1, v0

    move v5, v9

    invoke-virtual/range {v1 .. v7}, Landroidx/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    .line 340
    .end local v9    # "aspect":F
    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v2, v3, v2}, Landroidx/renderscript/Matrix4f;->loadRotate(FFFF)V

    .line 341
    invoke-virtual {v0, v0, v8}, Landroidx/renderscript/Matrix4f;->loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V

    .line 343
    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v8, v1, v4, v3}, Landroidx/renderscript/Matrix4f;->loadScale(FFF)V

    .line 344
    invoke-virtual {v0, v0, v8}, Landroidx/renderscript/Matrix4f;->loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V

    .line 346
    invoke-virtual {v8, v2, v2, v4}, Landroidx/renderscript/Matrix4f;->loadTranslate(FFF)V

    .line 347
    invoke-virtual {v0, v0, v8}, Landroidx/renderscript/Matrix4f;->loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V

    .line 349
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->load(Landroidx/renderscript/Matrix4f;)V

    .line 350
    return-void
.end method

.method public loadRotate(FFFF)V
    .locals 18
    .param p1, "rot"    # F
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "z"    # F

    .line 154
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 155
    const/4 v2, 0x7

    aput v3, v1, v2

    .line 156
    const/16 v2, 0xb

    aput v3, v1, v2

    .line 157
    const/16 v2, 0xc

    aput v3, v1, v2

    .line 158
    const/16 v2, 0xd

    aput v3, v1, v2

    .line 159
    const/16 v2, 0xe

    aput v3, v1, v2

    .line 160
    const/16 v2, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 161
    const v1, 0x3c8efa35

    mul-float v1, v1, p1

    .line 162
    .end local p1    # "rot":F
    .local v1, "rot":F
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 163
    .local v2, "c":F
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 165
    .local v4, "s":F
    mul-float v5, p2, p2

    mul-float v6, p3, p3

    add-float/2addr v5, v6

    mul-float v6, p4, p4

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 166
    .local v5, "len":F
    cmpl-float v6, v5, v3

    if-nez v6, :cond_0

    .line 167
    div-float v6, v3, v5

    .line 168
    .local v6, "recipLen":F
    mul-float v7, p2, v6

    .line 169
    .end local p2    # "x":F
    .local v7, "x":F
    mul-float v8, p3, v6

    .line 170
    .end local p3    # "y":F
    .local v8, "y":F
    mul-float v9, p4, v6

    .end local p4    # "z":F
    .local v9, "z":F
    goto :goto_0

    .line 166
    .end local v6    # "recipLen":F
    .end local v7    # "x":F
    .end local v8    # "y":F
    .end local v9    # "z":F
    .restart local p2    # "x":F
    .restart local p3    # "y":F
    .restart local p4    # "z":F
    :cond_0
    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 172
    .end local p2    # "x":F
    .end local p3    # "y":F
    .end local p4    # "z":F
    .restart local v7    # "x":F
    .restart local v8    # "y":F
    .restart local v9    # "z":F
    :goto_0
    sub-float/2addr v3, v2

    .line 173
    .local v3, "nc":F
    mul-float v6, v7, v8

    .line 174
    .local v6, "xy":F
    mul-float v10, v8, v9

    .line 175
    .local v10, "yz":F
    mul-float v11, v9, v7

    .line 176
    .local v11, "zx":F
    mul-float v12, v7, v4

    .line 177
    .local v12, "xs":F
    mul-float v13, v8, v4

    .line 178
    .local v13, "ys":F
    mul-float v14, v9, v4

    .line 179
    .local v14, "zs":F
    iget-object v15, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/16 v16, 0x0

    mul-float v17, v7, v7

    mul-float v17, v17, v3

    add-float v17, v17, v2

    aput v17, v15, v16

    .line 180
    const/16 v16, 0x4

    mul-float v17, v6, v3

    sub-float v17, v17, v14

    aput v17, v15, v16

    .line 181
    const/16 v16, 0x8

    mul-float v17, v11, v3

    add-float v17, v17, v13

    aput v17, v15, v16

    .line 182
    const/16 v16, 0x1

    mul-float v17, v6, v3

    add-float v17, v17, v14

    aput v17, v15, v16

    .line 183
    const/16 v16, 0x5

    mul-float v17, v8, v8

    mul-float v17, v17, v3

    add-float v17, v17, v2

    aput v17, v15, v16

    .line 184
    const/16 v16, 0x9

    mul-float v17, v10, v3

    sub-float v17, v17, v12

    aput v17, v15, v16

    .line 185
    const/16 v16, 0x2

    mul-float v17, v11, v3

    sub-float v17, v17, v13

    aput v17, v15, v16

    .line 186
    const/16 v16, 0x6

    mul-float v17, v10, v3

    add-float v17, v17, v12

    aput v17, v15, v16

    .line 187
    const/16 v16, 0xa

    mul-float v17, v9, v9

    mul-float v17, v17, v3

    add-float v17, v17, v2

    aput v17, v15, v16

    .line 188
    return-void
.end method

.method public loadScale(FFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 198
    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    .line 199
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 200
    const/4 v1, 0x5

    aput p2, v0, v1

    .line 201
    const/16 v1, 0xa

    aput p3, v0, v1

    .line 202
    return-void
.end method

.method public loadTranslate(FFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 213
    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    .line 214
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    .line 215
    const/16 v1, 0xd

    aput p2, v0, v1

    .line 216
    const/16 v1, 0xe

    aput p3, v0, v1

    .line 217
    return-void
.end method

.method public multiply(Landroidx/renderscript/Matrix4f;)V
    .locals 1
    .param p1, "rhs"    # Landroidx/renderscript/Matrix4f;

    .line 358
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 359
    .local v0, "tmp":Landroidx/renderscript/Matrix4f;
    invoke-virtual {v0, p0, p1}, Landroidx/renderscript/Matrix4f;->loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V

    .line 360
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->load(Landroidx/renderscript/Matrix4f;)V

    .line 361
    return-void
.end method

.method public rotate(FFFF)V
    .locals 1
    .param p1, "rot"    # F
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "z"    # F

    .line 372
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 373
    .local v0, "tmp":Landroidx/renderscript/Matrix4f;
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/renderscript/Matrix4f;->loadRotate(FFFF)V

    .line 374
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->multiply(Landroidx/renderscript/Matrix4f;)V

    .line 375
    return-void
.end method

.method public scale(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 386
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 387
    .local v0, "tmp":Landroidx/renderscript/Matrix4f;
    invoke-virtual {v0, p1, p2, p3}, Landroidx/renderscript/Matrix4f;->loadScale(FFF)V

    .line 388
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->multiply(Landroidx/renderscript/Matrix4f;)V

    .line 389
    return-void
.end method

.method public set(IIF)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "v"    # F

    .line 78
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v1, p2

    aput p3, v0, v1

    .line 79
    return-void
.end method

.method public translate(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 400
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 401
    .local v0, "tmp":Landroidx/renderscript/Matrix4f;
    invoke-virtual {v0, p1, p2, p3}, Landroidx/renderscript/Matrix4f;->loadTranslate(FFF)V

    .line 402
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->multiply(Landroidx/renderscript/Matrix4f;)V

    .line 403
    return-void
.end method

.method public transpose()V
    .locals 6

    .line 484
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 485
    add-int/lit8 v1, v0, 0x1

    .local v1, "j":I
    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 486
    iget-object v2, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    aget v3, v2, v3

    .line 487
    .local v3, "temp":F
    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v1

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v0

    aget v5, v2, v5

    aput v5, v2, v4

    .line 488
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v0

    aput v3, v2, v4

    .line 485
    .end local v3    # "temp":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 484
    .end local v1    # "j":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
