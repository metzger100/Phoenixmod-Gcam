.class public final Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldse;


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Lduo;

.field private final d:Ldsf;


# direct methods
.method public constructor <init>(Ldsf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldst;->a:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldst;->b:[F

    iput-object p1, p0, Ldst;->d:Ldsf;

    new-instance p1, Lduo;

    invoke-direct {p1}, Lduo;-><init>()V

    iput-object p1, p0, Ldst;->c:Lduo;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldst;->c:Lduo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lduo;->e:Lnrx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnrx;->a()V

    iput-object v2, v0, Lduo;->e:Lnrx;

    :cond_0
    iput-object v2, p0, Ldst;->c:Lduo;

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-object v0, p0, Ldst;->c:Lduo;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v4, p1, p2

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lduo;

    iget-object v1, p1, Lduo;->c:[F

    const/4 v2, 0x0

    neg-float v3, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Ldst;->c:Lduo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldst;->d:Ldsf;

    iget-boolean v0, v0, Ldsf;->y:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldst;->d:Ldsf;

    iget-object v1, v0, Ldsf;->r:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v1, v1, v6

    iget-object v7, p0, Ldst;->b:[F

    aput v3, v7, v2

    aput v5, v7, v4

    aput v1, v7, v6

    iget-object v10, p0, Ldst;->a:[F

    iget v1, v0, Ldsf;->e:F

    iget v0, v0, Ldsf;->f:F

    invoke-static {v10, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, p0, Ldst;->d:Ldsf;

    iget v3, v3, Ldsf;->p:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v10, v2, v1, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Ldst;->d:Ldsf;

    iget-object v12, v0, Ldsf;->o:[F

    const/4 v13, 0x0

    move-object v8, v10

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Ldst;->d:Ldsf;

    iget-boolean v0, v0, Ldsf;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldst;->c:Lduo;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    iget-object v1, p0, Ldst;->d:Ldsf;

    iget v5, v1, Ldsf;->d:F

    iget v1, v1, Ldsf;->q:F

    neg-float v7, v5

    div-float v8, v1, v4

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v7, v8, v5, v1}, Lduo;->a(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldst;->c:Lduo;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    iget-object v1, p0, Ldst;->d:Ldsf;

    iget v5, v1, Ldsf;->p:F

    iget v1, v1, Ldsf;->d:F

    neg-float v7, v5

    div-float/2addr v7, v4

    div-float/2addr v5, v4

    neg-float v4, v1

    invoke-virtual {v0, v7, v1, v5, v4}, Lduo;->a(FFFF)V

    :goto_0
    iget-object v0, p0, Ldst;->d:Ldsf;

    iget v0, v0, Ldsf;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v5, v0, v4

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    nop

    cmpg-float v3, v0, v4

    if-ltz v3, :cond_3

    const v3, 0x3ca3d70a    # 0.02f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    const v1, -0x43dc28f6    # -0.01f

    add-float/2addr v0, v1

    div-float v3, v0, v4

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Ldst;->b:[F

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v0, p0, Ldst;->c:Lduo;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    iget-object v1, p0, Ldst;->b:[F

    iget-object v0, v0, Lduo;->d:[F

    array-length v3, v0

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldst;->c:Lduo;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    iget-object v1, p0, Ldst;->a:[F

    iget-object v0, v0, Lduo;->b:[F

    const/16 v3, 0x10

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldst;->c:Lduo;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    iget-object v1, v0, Lduo;->e:Lnrx;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lnrx;

    const-string v3, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v4, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v3, v4}, Lnrx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lduo;->e:Lnrx;

    iget-object v1, v0, Lduo;->e:Lnrx;

    const-string v3, "vertexTransform"

    invoke-virtual {v1, v3}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v1

    iput-object v1, v0, Lduo;->f:Lnrz;

    iget-object v1, v0, Lduo;->e:Lnrx;

    const-string v3, "projectionMatrix"

    invoke-virtual {v1, v3}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v1

    iput-object v1, v0, Lduo;->g:Lnrz;

    iget-object v1, v0, Lduo;->e:Lnrx;

    const-string v3, "fillColor"

    invoke-virtual {v1, v3}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v1

    iput-object v1, v0, Lduo;->h:Lnrz;

    iget-object v1, v0, Lduo;->e:Lnrx;

    const-string v3, "vertexAttrib"

    invoke-virtual {v1, v3}, Lnrx;->b(Ljava/lang/String;)Lnrv;

    move-result-object v1

    iput-object v1, v0, Lduo;->i:Lnrv;

    :goto_2
    iget-object v1, v0, Lduo;->e:Lnrx;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnrx;->b()V

    iget-object v3, v0, Lduo;->i:Lnrv;

    invoke-virtual {v3}, Lnrv;->a()V

    iget-object v3, v0, Lduo;->i:Lnrv;

    iget-object v4, v0, Lduo;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v6}, Lnrv;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v3, v0, Lduo;->f:Lnrz;

    iget-object v4, v0, Lduo;->b:[F

    invoke-virtual {v3, v4}, Lnrz;->b([F)V

    iget-object v3, v0, Lduo;->g:Lnrz;

    iget-object v4, v0, Lduo;->c:[F

    invoke-virtual {v3, v4}, Lnrz;->b([F)V

    iget-object v3, v0, Lduo;->h:Lnrz;

    iget-object v4, v0, Lduo;->d:[F

    invoke-virtual {v3, v4}, Lnrz;->a([F)V

    const/4 v3, 0x4

    iget-object v4, v0, Lduo;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v6

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lduo;->i:Lnrv;

    invoke-virtual {v0}, Lnrv;->b()V

    invoke-virtual {v1}, Lnrx;->c()V

    return-void

    :cond_5
    :goto_3
    return-void
.end method
