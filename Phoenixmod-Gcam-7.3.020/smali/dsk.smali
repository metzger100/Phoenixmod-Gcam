.class public final Ldsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldse;


# instance fields
.field public a:[F

.field private b:Ldul;

.field private final c:[F

.field private final d:[F

.field private final e:Ldsf;

.field private final f:Ldrp;


# direct methods
.method public constructor <init>(Ldsf;Ldrp;Lchh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v1, v0, [F

    iput-object v1, p0, Ldsk;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ldsk;->d:[F

    iput-object p1, p0, Ldsk;->e:Ldsf;

    iput-object p2, p0, Ldsk;->f:Ldrp;

    sget-object p1, Lchp;->a:Lchi;

    invoke-interface {p3}, Lchh;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldul;

    invoke-direct {p1}, Ldul;-><init>()V

    iput-object p1, p0, Ldsk;->b:Ldul;

    new-array p1, v0, [F

    iput-object p1, p0, Ldsk;->a:[F

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldsk;->b:Ldul;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldsk;->b:Ldul;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldul;->e:Lnrx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnrx;->a()V

    iput-object v2, v0, Ldul;->e:Lnrx;

    :cond_0
    iput-object v2, p0, Ldsk;->b:Ldul;

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-object v0, p0, Ldsk;->b:Ldul;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v4, p1, p2

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldul;

    iget-object v1, p1, Ldul;->d:[F

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
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Ldsk;->b:Ldul;

    if-eqz v0, :cond_4

    iget-object v0, v1, Ldsk;->f:Ldrp;

    const/16 v2, 0x9

    new-array v3, v2, [F

    iget-object v4, v0, Ldrp;->i:[F

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Ldrp;->i:[F

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldsk;->e:Ldsf;

    iget v0, v0, Ldsf;->a:F

    iget-object v4, v1, Ldsk;->c:[F

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v6, v4, v7

    const/4 v8, 0x2

    aput v6, v4, v8

    aget v9, v3, v5

    mul-float v9, v9, v0

    const/4 v10, 0x3

    aput v9, v4, v10

    aget v9, v3, v10

    const/4 v11, 0x4

    aput v9, v4, v11

    const/4 v9, 0x6

    aget v12, v3, v9

    const/4 v13, 0x5

    aput v12, v4, v13

    aput v6, v4, v9

    const/4 v12, 0x7

    aput v6, v4, v12

    const/16 v14, 0x8

    aput v6, v4, v14

    aget v15, v3, v7

    mul-float v15, v15, v0

    aput v15, v4, v2

    aget v15, v3, v11

    const/16 v16, 0xa

    aput v15, v4, v16

    aget v15, v3, v12

    const/16 v17, 0xb

    aput v15, v4, v17

    const/16 v15, 0xc

    aput v6, v4, v15

    const/16 v18, 0xd

    aput v6, v4, v18

    const/16 v19, 0xe

    aput v6, v4, v19

    aget v20, v3, v8

    mul-float v20, v20, v0

    const/16 v0, 0xf

    aput v20, v4, v0

    aget v20, v3, v13

    const/16 v21, 0x10

    aput v20, v4, v21

    aget v3, v3, v14

    const/16 v20, 0x11

    aput v3, v4, v20

    iget-object v3, v1, Ldsk;->a:[F

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v4, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, v1, Ldsk;->d:[F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v5

    aput v6, v0, v7

    aput v6, v0, v8

    aput v3, v0, v10

    aput v6, v0, v11

    aput v6, v0, v13

    aput v6, v0, v9

    aput v3, v0, v12

    aput v6, v0, v14

    aput v6, v0, v2

    aput v3, v0, v16

    aput v6, v0, v17

    aput v6, v0, v15

    aput v6, v0, v18

    aput v3, v0, v19

    const/16 v2, 0xf

    aput v6, v0, v2

    aput v6, v0, v21

    aput v3, v0, v20

    iget-object v0, v1, Ldsk;->b:Ldul;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldul;

    iget-object v2, v1, Ldsk;->a:[F

    iget-object v3, v1, Ldsk;->d:[F

    if-eqz v2, :cond_1

    array-length v4, v2

    rem-int/2addr v4, v9

    if-nez v4, :cond_1

    const/high16 v4, 0x41000000    # 8.0f

    iput v4, v0, Ldul;->j:F

    invoke-static {v2}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Ldul;->a:Ljava/nio/FloatBuffer;

    invoke-static {v3}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Ldul;->b:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_1
    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tried to draw a set of lines with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " floats"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LineShader"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-object v2, v0, Ldul;->a:Ljava/nio/FloatBuffer;

    :goto_1
    iget-object v0, v1, Ldsk;->b:Ldul;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldul;

    iget-object v2, v0, Ldul;->e:Lnrx;

    if-nez v2, :cond_2

    new-instance v2, Lnrx;

    const-string v3, "attribute vec3 vertexAttrib;attribute vec3 vertexColorAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;varying vec3 vertexColor;void main() {  vertexColor = vertexColorAttrib;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 1.);}"

    const-string v4, "precision mediump float;varying vec3 vertexColor;void main() {  gl_FragColor = vec4(vertexColor, 1.);}"

    invoke-direct {v2, v3, v4}, Lnrx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Ldul;->e:Lnrx;

    iget-object v2, v0, Ldul;->e:Lnrx;

    const-string v3, "vertexTransform"

    invoke-virtual {v2, v3}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v2

    iput-object v2, v0, Ldul;->f:Lnrz;

    iget-object v2, v0, Ldul;->e:Lnrx;

    const-string v3, "projectionMatrix"

    invoke-virtual {v2, v3}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v2

    iput-object v2, v0, Ldul;->g:Lnrz;

    iget-object v2, v0, Ldul;->e:Lnrx;

    const-string v3, "vertexAttrib"

    invoke-virtual {v2, v3}, Lnrx;->b(Ljava/lang/String;)Lnrv;

    move-result-object v2

    iput-object v2, v0, Ldul;->h:Lnrv;

    iget-object v2, v0, Ldul;->e:Lnrx;

    const-string v3, "vertexColorAttrib"

    invoke-virtual {v2, v3}, Lnrx;->b(Ljava/lang/String;)Lnrv;

    move-result-object v2

    iput-object v2, v0, Ldul;->i:Lnrv;

    :cond_2
    iget-object v2, v0, Ldul;->a:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldul;->e:Lnrx;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lnrx;->b()V

    iget-object v3, v0, Ldul;->h:Lnrv;

    invoke-virtual {v3}, Lnrv;->a()V

    iget-object v3, v0, Ldul;->h:Lnrv;

    iget-object v4, v0, Ldul;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v10}, Lnrv;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v3, v0, Ldul;->i:Lnrv;

    invoke-virtual {v3}, Lnrv;->a()V

    iget-object v3, v0, Ldul;->i:Lnrv;

    iget-object v4, v0, Ldul;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v10}, Lnrv;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v3, v0, Ldul;->f:Lnrz;

    iget-object v4, v0, Ldul;->c:[F

    invoke-virtual {v3, v4}, Lnrz;->b([F)V

    iget-object v3, v0, Ldul;->g:Lnrz;

    iget-object v4, v0, Ldul;->d:[F

    invoke-virtual {v3, v4}, Lnrz;->b([F)V

    iget v3, v0, Ldul;->j:F

    invoke-static {v3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v3, v0, Ldul;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/2addr v3, v10

    invoke-static {v7, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v3, v0, Ldul;->h:Lnrv;

    invoke-virtual {v3}, Lnrv;->b()V

    iget-object v0, v0, Ldul;->i:Lnrv;

    invoke-virtual {v0}, Lnrv;->b()V

    invoke-virtual {v2}, Lnrx;->c()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
