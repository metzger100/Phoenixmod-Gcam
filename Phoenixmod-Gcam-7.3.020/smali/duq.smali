.class public final Lduq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final c:[F

.field public final d:[F

.field public e:I

.field private final f:[F

.field private g:Ljava/nio/FloatBuffer;

.field private final h:[F

.field private final i:[F

.field private j:Lnrx;

.field private k:Lnrz;

.field private l:Lnrz;

.field private m:Lnrz;

.field private n:Lnrz;

.field private o:Lnrz;

.field private p:Lnrv;

.field private q:Lnrv;

.field private final r:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lduq;->f:[F

    invoke-static {v1}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lduq;->g:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lduq;->h:[F

    invoke-static {v0}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lduq;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lduq;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lduq;->i:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lduq;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lduq;->d:[F

    const v0, 0x812f

    iput v0, p0, Lduq;->e:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lduq;->r:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lduq;->c:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lduq;->d:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lduq;->j:Lnrx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnrx;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lduq;->j:Lnrx;

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lduq;->f:[F

    neg-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput p2, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    neg-float v1, p2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput p1, v0, v2

    const/4 v2, 0x5

    aput p2, v0, v2

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p1, 0x7

    aput v1, v0, p1

    invoke-static {v0}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lduq;->g:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final a([F)V
    .locals 3

    iget-object v0, p0, Lduq;->i:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lduq;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lduq;->j:Lnrx;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v1, 0x8d65

    if-eq v0, v1, :cond_1

    const-string v0, "precision mediump float;uniform sampler2D texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    goto :goto_0

    :cond_1
    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    :goto_0
    new-instance v1, Lnrx;

    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v2, v0}, Lnrx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lduq;->j:Lnrx;

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v0

    iput-object v0, p0, Lduq;->m:Lnrz;

    iget-object v0, p0, Lduq;->j:Lnrx;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v0

    iput-object v0, p0, Lduq;->k:Lnrz;

    iget-object v0, p0, Lduq;->j:Lnrx;

    const-string v1, "textureTransform"

    invoke-virtual {v0, v1}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v0

    iput-object v0, p0, Lduq;->l:Lnrz;

    iget-object v0, p0, Lduq;->j:Lnrx;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v0

    iput-object v0, p0, Lduq;->n:Lnrz;

    iget-object v0, p0, Lduq;->j:Lnrx;

    const-string v1, "overrideColor"

    invoke-virtual {v0, v1}, Lnrx;->a(Ljava/lang/String;)Lnrz;

    move-result-object v0

    iput-object v0, p0, Lduq;->o:Lnrz;

    iget-object v0, p0, Lduq;->j:Lnrx;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Lnrx;->b(Ljava/lang/String;)Lnrv;

    move-result-object v0

    iput-object v0, p0, Lduq;->p:Lnrv;

    iget-object v0, p0, Lduq;->j:Lnrx;

    const-string v1, "texCoordAttrib"

    invoke-virtual {v0, v1}, Lnrx;->b(Ljava/lang/String;)Lnrv;

    move-result-object v0

    iput-object v0, p0, Lduq;->q:Lnrv;

    :goto_1
    iget-object v0, p0, Lduq;->j:Lnrx;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnrx;->b()V

    iget-object v1, p0, Lduq;->p:Lnrv;

    invoke-virtual {v1}, Lnrv;->a()V

    iget-object v1, p0, Lduq;->p:Lnrv;

    iget-object v2, p0, Lduq;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lnrv;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lduq;->q:Lnrv;

    invoke-virtual {v1}, Lnrv;->a()V

    iget-object v1, p0, Lduq;->q:Lnrv;

    iget-object v2, p0, Lduq;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v3}, Lnrv;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lduq;->m:Lnrz;

    iget-object v2, p0, Lduq;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1, v2}, Lnrz;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v1, p0, Lduq;->k:Lnrz;

    iget-object v2, p0, Lduq;->i:[F

    invoke-virtual {v1, v2}, Lnrz;->b([F)V

    iget-object v1, p0, Lduq;->n:Lnrz;

    iget-object v2, p0, Lduq;->d:[F

    invoke-virtual {v1, v2}, Lnrz;->b([F)V

    iget-object v1, p0, Lduq;->l:Lnrz;

    iget-object v2, p0, Lduq;->c:[F

    invoke-virtual {v1, v2}, Lnrz;->b([F)V

    iget-object v1, p0, Lduq;->o:Lnrz;

    iget-object v2, p0, Lduq;->r:[F

    invoke-virtual {v1, v2}, Lnrz;->a([F)V

    const/16 v1, 0x2802

    iget v2, p0, Lduq;->e:I

    const/16 v4, 0xde1

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    iget v2, p0, Lduq;->e:I

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v4, p0, Lduq;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Lduq;->q:Lnrv;

    invoke-virtual {v1}, Lnrv;->b()V

    iget-object v1, p0, Lduq;->p:Lnrv;

    invoke-virtual {v1}, Lnrv;->b()V

    invoke-virtual {v0}, Lnrx;->c()V

    return-void

    :cond_2
    return-void
.end method

.method public final b([F)V
    .locals 3

    iget-object v0, p0, Lduq;->r:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
