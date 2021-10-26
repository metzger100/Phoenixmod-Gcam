.class public final Ldso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldse;


# instance fields
.field private final a:[F

.field private b:Ldum;

.field private final c:[F

.field private d:I

.field private e:[F

.field private final f:Ldqx;

.field private final g:Ldsf;

.field private final h:Lhvb;

.field private i:Ljfs;


# direct methods
.method public constructor <init>(Ldsf;Ldqx;Lhvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldso;->a:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ldso;->c:[F

    sget-object v0, Ljfs;->a:Ljfs;

    iput-object v0, p0, Ldso;->i:Ljfs;

    iput-object p2, p0, Ldso;->f:Ldqx;

    iput-object p1, p0, Ldso;->g:Ldsf;

    iput-object p3, p0, Ldso;->h:Lhvb;

    new-instance p1, Ldum;

    invoke-direct {p1}, Ldum;-><init>()V

    iput-object p1, p0, Ldso;->b:Ldum;

    iget-object p2, p0, Ldso;->a:[F

    iget-object p1, p1, Ldum;->d:[F

    array-length p3, p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    iget-object v0, p0, Ldso;->b:Ldum;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldum;->e:Lnrx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnrx;->a()V

    iput-object v2, v0, Ldum;->e:Lnrx;

    :cond_0
    iput-object v2, p0, Ldso;->b:Ldum;

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-object v0, p0, Ldso;->b:Ldum;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v4, p1, p2

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldum;

    iget-object v1, p1, Ldum;->c:[F

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
    .locals 15

    iget-object v0, p0, Ldso;->h:Lhvb;

    sget-object v1, Lhuq;->i:Lhvi;

    invoke-interface {v0, v1}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljfs;->a(I)Ljfs;

    move-result-object v0

    iget-object v1, p0, Ldso;->i:Ljfs;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_4

    iput-object v0, p0, Ldso;->i:Ljfs;

    invoke-virtual {v0}, Ljfs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Ldso;->d:I

    iget-object v0, p0, Ldso;->c:[F

    const v1, 0x3ec3910d

    aput v1, v0, v4

    const v1, 0x3f1e377a

    aput v1, v0, v5

    goto :goto_0

    :cond_1
    iput v2, p0, Ldso;->d:I

    iget-object v0, p0, Ldso;->c:[F

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v3

    goto :goto_0

    :cond_2
    iput v3, p0, Ldso;->d:I

    iget-object v0, p0, Ldso;->c:[F

    const v1, 0x3eaaaaab

    aput v1, v0, v4

    const v1, 0x3f2aaaab

    aput v1, v0, v5

    :goto_0
    iget v0, p0, Ldso;->d:I

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Ldso;->e:[F

    goto :goto_1

    :cond_3
    iput v4, p0, Ldso;->d:I

    :cond_4
    :goto_1
    iget-object v0, p0, Ldso;->b:Ldum;

    if-eqz v0, :cond_d

    iget v0, p0, Ldso;->d:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldso;->f:Ldqx;

    invoke-virtual {v0}, Ldqx;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldso;->g:Ldsf;

    iget-boolean v1, v0, Ldsf;->n:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v1, :cond_8

    iget v1, v0, Ldsf;->b:F

    iget-boolean v7, v0, Ldsf;->l:Z

    if-nez v7, :cond_5

    iget-boolean v7, v0, Ldsf;->m:Z

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    move v8, v1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    nop

    :goto_3
    iget v9, v0, Ldsf;->a:F

    neg-float v10, v9

    add-float/2addr v10, v8

    if-nez v7, :cond_7

    iget v0, v0, Ldsf;->c:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v1

    goto :goto_4

    :cond_7
    nop

    :goto_4
    sub-float v0, v9, v10

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    iget v8, p0, Ldso;->d:I

    if-ge v1, v8, :cond_9

    iget-object v8, p0, Ldso;->c:[F

    aget v11, v8, v1

    mul-float v11, v11, v0

    add-float/2addr v11, v10

    add-int/lit8 v12, v7, 0x1

    iget-object v13, p0, Ldso;->e:[F

    aput v11, v13, v7

    add-int/lit8 v7, v12, 0x1

    iget-object v14, p0, Ldso;->g:Ldsf;

    iget v14, v14, Ldsf;->d:F

    aput v14, v13, v12

    add-int/lit8 v12, v7, 0x1

    aput v11, v13, v7

    add-int/lit8 v7, v12, 0x1

    neg-float v11, v14

    aput v11, v13, v12

    add-float v11, v14, v14

    aget v8, v8, v1

    mul-float v11, v11, v8

    sub-float/2addr v14, v11

    add-int/lit8 v8, v7, 0x1

    aput v10, v13, v7

    add-int/lit8 v7, v8, 0x1

    aput v14, v13, v8

    add-int/lit8 v8, v7, 0x1

    aput v9, v13, v7

    add-int/lit8 v7, v8, 0x1

    aput v14, v13, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget v0, v0, Ldsf;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    sub-float v1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    iget v9, p0, Ldso;->d:I

    if-ge v7, v9, :cond_9

    iget-object v9, p0, Ldso;->g:Ldsf;

    iget v9, v9, Ldsf;->d:F

    iget-object v10, p0, Ldso;->c:[F

    add-float v11, v9, v9

    aget v12, v10, v7

    mul-float v11, v11, v12

    sub-float v11, v9, v11

    add-int/lit8 v12, v8, 0x1

    iget-object v13, p0, Ldso;->e:[F

    aput v11, v13, v8

    add-int/lit8 v8, v12, 0x1

    aput v6, v13, v12

    add-int/lit8 v12, v8, 0x1

    aput v11, v13, v8

    add-int/lit8 v8, v12, 0x1

    aput v0, v13, v12

    aget v10, v10, v7

    mul-float v10, v10, v1

    add-float/2addr v10, v0

    add-int/lit8 v11, v8, 0x1

    neg-float v12, v9

    aput v12, v13, v8

    add-int/lit8 v8, v11, 0x1

    aput v10, v13, v11

    add-int/lit8 v11, v8, 0x1

    aput v9, v13, v8

    add-int/lit8 v8, v11, 0x1

    aput v10, v13, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ldso;->b:Ldum;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldum;

    iget-object v1, p0, Ldso;->e:[F

    if-eqz v1, :cond_a

    array-length v7, v1

    and-int/2addr v2, v7

    if-nez v2, :cond_a

    iput v6, v0, Ldum;->j:F

    invoke-static {v1}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Ldum;->a:Ljava/nio/FloatBuffer;

    goto :goto_7

    :cond_a
    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Tried to draw a set of lines with "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " floats"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LineShader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v0, Ldum;->a:Ljava/nio/FloatBuffer;

    :goto_7
    iget-object v0, p0, Ldso;->b:Ldum;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldum;

    iget-object v1, v0, Ldum;->e:Lnrx;

    if-nez v1, :cond_b

    new-instance v1, Lnrx;

    const-string v2, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v6, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v2, v6}, Lnrx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ldum;->e:Lnrx;

    iget-object v1, v0, Ldum;->e:Lnrx;

    const-string v2, "vertexTransform"

    invoke-virtual {v1, v2}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v1

    iput-object v1, v0, Ldum;->f:Lnrz;

    iget-object v1, v0, Ldum;->e:Lnrx;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v1

    iput-object v1, v0, Ldum;->g:Lnrz;

    iget-object v1, v0, Ldum;->e:Lnrx;

    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v1

    iput-object v1, v0, Ldum;->h:Lnrz;

    iget-object v1, v0, Ldum;->e:Lnrx;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Lnrx;->b(Ljava/lang/String;)Lnrv;

    move-result-object v1

    iput-object v1, v0, Ldum;->i:Lnrv;

    :cond_b
    iget-object v1, v0, Ldum;->a:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_c

    iget-object v1, v0, Ldum;->e:Lnrx;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnrx;->b()V

    iget-object v2, v0, Ldum;->i:Lnrv;

    invoke-virtual {v2}, Lnrv;->a()V

    iget-object v2, v0, Ldum;->i:Lnrv;

    iget-object v6, v0, Ldum;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v6, v3}, Lnrv;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v2, v0, Ldum;->f:Lnrz;

    iget-object v6, v0, Ldum;->b:[F

    invoke-virtual {v2, v6}, Lnrz;->b([F)V

    iget-object v2, v0, Ldum;->g:Lnrz;

    iget-object v6, v0, Ldum;->c:[F

    invoke-virtual {v2, v6}, Lnrz;->b([F)V

    iget-object v2, v0, Ldum;->h:Lnrz;

    iget-object v6, v0, Ldum;->d:[F

    invoke-virtual {v2, v6}, Lnrz;->a([F)V

    iget v2, v0, Ldum;->j:F

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v2, v0, Ldum;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Ldum;->i:Lnrv;

    invoke-virtual {v0}, Lnrv;->b()V

    invoke-virtual {v1}, Lnrx;->c()V

    :cond_c
    return-void

    :cond_d
    return-void
.end method
