.class public final Ldsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldse;


# instance fields
.field public a:Lduq;

.field public final b:Ldsf;

.field private final c:[F

.field private final d:[F

.field private final e:[F


# direct methods
.method public constructor <init>(Ldsf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldsr;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ldsr;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldsr;->e:[F

    iput-object p1, p0, Ldsr;->b:Ldsf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldsr;->a:Lduq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lduq;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsr;->a:Lduq;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Ldsr;->b:Ldsf;

    iget-boolean v0, v0, Ldsf;->y:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldsr;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldsr;->b:Ldsf;

    iget-boolean v2, v0, Ldsf;->n:Z

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldsr;->e:[F

    const/high16 v2, -0x41000000    # -0.5f

    invoke-static {v0, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldsr;->c:[F

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v0, v1, v5, v5, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v10, p0, Ldsr;->e:[F

    const/4 v7, 0x0

    iget-object v8, p0, Ldsr;->c:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Ldsr;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldsr;->c:[F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v10, p0, Ldsr;->e:[F

    iget-object v8, p0, Ldsr;->c:[F

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Ldsr;->b:Ldsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ldsf;->B:F

    mul-float v0, v0, v3

    iget-object v2, p0, Ldsr;->e:[F

    invoke-static {v2, v1, v0, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Ldsr;->b:Ldsf;

    iget-boolean v3, v2, Ldsf;->w:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Ldsr;->e:[F

    iget v2, v2, Ldsf;->i:F

    invoke-static {v3, v1, v5, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v2, p0, Ldsr;->b:Ldsf;

    iget v3, v2, Ldsf;->E:F

    add-float v6, v3, v4

    iget v7, v2, Ldsf;->i:F

    add-float/2addr v7, v3

    div-float/2addr v7, v6

    mul-float v6, v6, v7

    add-float/2addr v0, v0

    sub-float v0, v4, v0

    iget v2, v2, Ldsf;->C:F

    sub-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ldsf;->B:F

    mul-float v0, v0, v3

    iget-object v2, p0, Ldsr;->e:[F

    invoke-static {v2, v1, v5, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Ldsr;->b:Ldsf;

    iget-boolean v3, v2, Ldsf;->w:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Ldsr;->e:[F

    iget v2, v2, Ldsf;->i:F

    neg-float v2, v2

    invoke-static {v3, v1, v2, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    iget-object v2, p0, Ldsr;->b:Ldsf;

    iget v3, v2, Ldsf;->D:F

    add-float v6, v3, v4

    iget v7, v2, Ldsf;->i:F

    add-float/2addr v7, v3

    div-float/2addr v7, v6

    mul-float v3, v6, v7

    add-float/2addr v0, v0

    sub-float v0, v4, v0

    iget v2, v2, Ldsf;->C:F

    sub-float v6, v0, v2

    nop

    move v0, v3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldsr;->e:[F

    invoke-static {v3, v1, v0, v6, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Ldsr;->e:[F

    invoke-static {v0, v1, v5, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldsr;->a:Lduq;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduq;

    iget-object v2, p0, Ldsr;->e:[F

    iget-object v0, v0, Lduq;->c:[F

    const/16 v3, 0x10

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldsr;->b:Ldsf;

    iget v2, v0, Ldsf;->d:F

    iget-boolean v3, v0, Ldsf;->n:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    iget-object v0, p0, Ldsr;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldsr;->a:Lduq;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduq;

    iget-object v3, p0, Ldsr;->b:Ldsf;

    iget v3, v3, Ldsf;->z:F

    add-float/2addr v2, v2

    add-float/2addr v3, v3

    invoke-virtual {v0, v2, v3}, Lduq;->a(FF)V

    iget-object v0, p0, Ldsr;->b:Ldsf;

    iget v2, v0, Ldsf;->z:F

    sub-float/2addr v4, v2

    iget-object v2, p0, Ldsr;->d:[F

    add-float/2addr v4, v4

    div-float/2addr v4, v6

    neg-float v3, v4

    iget v0, v0, Ldsf;->b:F

    add-float/2addr v3, v0

    invoke-static {v2, v1, v5, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_1

    :cond_3
    iget v0, v0, Ldsf;->a:F

    add-float/2addr v0, v0

    iget-object v3, p0, Ldsr;->d:[F

    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, p0, Ldsr;->a:Lduq;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lduq;

    iget-object v7, p0, Ldsr;->b:Ldsf;

    iget v7, v7, Ldsf;->z:F

    mul-float v7, v7, v0

    add-float/2addr v2, v2

    invoke-virtual {v3, v7, v2}, Lduq;->a(FF)V

    iget-object v2, p0, Ldsr;->b:Ldsf;

    iget v3, v2, Ldsf;->z:F

    iget-object v7, p0, Ldsr;->d:[F

    sub-float/2addr v4, v3

    mul-float v0, v0, v4

    div-float/2addr v0, v6

    neg-float v0, v0

    iget v2, v2, Ldsf;->b:F

    add-float/2addr v0, v2

    invoke-static {v7, v1, v0, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_1
    iget-object v0, p0, Ldsr;->a:Lduq;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduq;

    iget-object v1, p0, Ldsr;->d:[F

    invoke-virtual {v0, v1}, Lduq;->a([F)V

    iget-object v0, p0, Ldsr;->a:Lduq;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduq;

    invoke-virtual {v0}, Lduq;->b()V

    iget-object v0, p0, Ldsr;->b:Ldsf;

    iget-object v0, v0, Ldsf;->A:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void

    :cond_4
    return-void
.end method
