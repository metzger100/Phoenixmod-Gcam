.class public final Leli;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Lcom/google/android/libraries/vision/opengl/Texture;

.field public c:I

.field public d:Z

.field public final e:[F

.field private final f:[F

.field private g:Ljava/nio/FloatBuffer;

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private l:Lnlc;

.field private m:Lnle;

.field private n:Lnle;

.field private o:Lnle;

.field private p:Lnle;

.field private q:Lnle;

.field private r:Lnle;

.field private s:Lnle;

.field private t:Lnle;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Leli;->f:[F

    invoke-static {v1}, Lmzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Leli;->g:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Leli;->h:[F

    invoke-static {v0}, Lmzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Leli;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Leli;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Leli;->i:[F

    new-array v2, v0, [F

    iput-object v2, p0, Leli;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Leli;->k:[F

    const v3, 0x812f

    iput v3, p0, Leli;->c:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Leli;->d:Z

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    iput-object v4, p0, Leli;->e:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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

    iget-object v0, p0, Leli;->l:Lnlc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnlc;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Leli;->l:Lnlc;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Leli;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Leli;->l:Lnlc;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v1, 0x8d65

    if-ne v0, v1, :cond_1

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    goto :goto_0

    :cond_1
    const-string v0, "precision mediump float;uniform sampler2D texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    :goto_0
    new-instance v1, Lnlc;

    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v2, v0}, Lnlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Leli;->l:Lnlc;

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p0, Leli;->o:Lnle;

    iget-object v0, p0, Leli;->l:Lnlc;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p0, Leli;->m:Lnle;

    iget-object v0, p0, Leli;->l:Lnlc;

    const-string v1, "textureTransform"

    invoke-virtual {v0, v1}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p0, Leli;->n:Lnle;

    iget-object v0, p0, Leli;->l:Lnlc;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p0, Leli;->p:Lnle;

    iget-object v0, p0, Leli;->l:Lnlc;

    const-string v1, "overrideColor"

    invoke-virtual {v0, v1}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p0, Leli;->q:Lnle;

    iget-object v0, p0, Leli;->l:Lnlc;

    const-string v1, "overrideColorActive"

    invoke-virtual {v0, v1}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p0, Leli;->r:Lnle;

    iget-object v0, p0, Leli;->l:Lnlc;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Lnlc;->e(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p0, Leli;->s:Lnle;

    iget-object v0, p0, Leli;->l:Lnlc;

    const-string v1, "texCoordAttrib"

    invoke-virtual {v0, v1}, Lnlc;->e(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p0, Leli;->t:Lnle;

    :cond_2
    iget-object v0, p0, Leli;->l:Lnlc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnlc;->b()V

    iget-object v1, p0, Leli;->s:Lnle;

    invoke-virtual {v1}, Lnle;->e()V

    iget-object v1, p0, Leli;->s:Lnle;

    iget-object v2, p0, Leli;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lnle;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Leli;->t:Lnle;

    invoke-virtual {v1}, Lnle;->e()V

    iget-object v1, p0, Leli;->t:Lnle;

    iget-object v2, p0, Leli;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v3}, Lnle;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Leli;->o:Lnle;

    iget-object v2, p0, Leli;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lnle;->c(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v1, p0, Leli;->m:Lnle;

    iget-object v2, p0, Leli;->i:[F

    invoke-virtual {v1, v2}, Lnle;->a([F)V

    iget-object v1, p0, Leli;->p:Lnle;

    iget-object v2, p0, Leli;->k:[F

    invoke-virtual {v1, v2}, Lnle;->a([F)V

    iget-object v1, p0, Leli;->n:Lnle;

    iget-object v2, p0, Leli;->j:[F

    invoke-virtual {v1, v2}, Lnle;->a([F)V

    iget-object v1, p0, Leli;->r:Lnle;

    iget-boolean v2, p0, Leli;->d:Z

    iget v1, v1, Lnle;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Leli;->q:Lnle;

    iget-object v2, p0, Leli;->e:[F

    invoke-virtual {v1, v2}, Lnle;->b([F)V

    const/16 v1, 0x2802

    iget v2, p0, Leli;->c:I

    const/16 v4, 0xde1

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    iget v2, p0, Leli;->c:I

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v4, p0, Leli;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Leli;->t:Lnle;

    invoke-virtual {v1}, Lnle;->d()V

    iget-object v1, p0, Leli;->s:Lnle;

    invoke-virtual {v1}, Lnle;->d()V

    invoke-virtual {v0}, Lnlc;->d()V

    return-void
.end method

.method public final c(FF)V
    .locals 8

    div-float v3, p1, p2

    iget-object v0, p0, Leli;->k:[F

    neg-float v2, v3

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final d(FF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Leli;->f:[F

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

    invoke-static {v0}, Lmzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Leli;->g:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final e([F)V
    .locals 3

    iget-object v0, p0, Leli;->j:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final f([F)V
    .locals 3

    iget-object v0, p0, Leli;->i:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
