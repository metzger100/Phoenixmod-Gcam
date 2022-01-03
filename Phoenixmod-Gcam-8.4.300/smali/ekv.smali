.class public final Lekv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lekn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 9

    new-instance v0, Lekn;

    invoke-direct {v0}, Lekn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekv;->a:Lekn;

    iput-object p1, v0, Lekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p1, 0x10

    new-array v7, p1, [F

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p2, v0, Lekn;->d:[F

    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 4

    iget-object v0, p0, Lekv;->a:Lekn;

    iget-object v0, v0, Lekn;->e:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lekv;->a:Lekn;

    iget-object v0, p1, Lekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lekn;->f:Lnlc;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v2, 0x8d65

    if-ne v0, v2, :cond_1

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    goto :goto_0

    :cond_1
    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    :goto_0
    new-instance v2, Lnlc;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v2, v3, v0}, Lnlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Lekn;->f:Lnlc;

    iget-object v0, p1, Lekn;->f:Lnlc;

    const-string v2, "texture"

    invoke-virtual {v0, v2}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p1, Lekn;->g:Lnle;

    iget-object v0, p1, Lekn;->f:Lnlc;

    const-string v2, "vertexTransform"

    invoke-virtual {v0, v2}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p1, Lekn;->h:Lnle;

    iget-object v0, p1, Lekn;->f:Lnlc;

    const-string v2, "textureTransform"

    invoke-virtual {v0, v2}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p1, Lekn;->i:Lnle;

    iget-object v0, p1, Lekn;->f:Lnlc;

    const-string v2, "vertexAttrib"

    invoke-virtual {v0, v2}, Lnlc;->e(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p1, Lekn;->j:Lnle;

    iget-object v0, p1, Lekn;->f:Lnlc;

    const-string v2, "texCoordAttrib"

    invoke-virtual {v0, v2}, Lnlc;->e(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p1, Lekn;->k:Lnle;

    :cond_2
    iget-object v0, p1, Lekn;->f:Lnlc;

    invoke-virtual {v0}, Lnlc;->b()V

    iget-object v0, p1, Lekn;->j:Lnle;

    invoke-virtual {v0}, Lnle;->e()V

    iget-object v0, p1, Lekn;->j:Lnle;

    sget-object v2, Lekn;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lnle;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Lekn;->k:Lnle;

    invoke-virtual {v0}, Lnle;->e()V

    iget-object v0, p1, Lekn;->k:Lnle;

    sget-object v2, Lekn;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v3}, Lnle;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Lekn;->g:Lnle;

    iget-object v2, p1, Lekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0, v2}, Lnle;->c(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v0, p1, Lekn;->h:Lnle;

    iget-object v2, p1, Lekn;->d:[F

    invoke-virtual {v0, v2}, Lnle;->a([F)V

    iget-object v0, p1, Lekn;->i:Lnle;

    iget-object v2, p1, Lekn;->e:[F

    invoke-virtual {v0, v2}, Lnle;->a([F)V

    const/4 v0, 0x5

    sget-object v2, Lekn;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p1, Lekn;->k:Lnle;

    invoke-virtual {v0}, Lnle;->d()V

    iget-object v0, p1, Lekn;->j:Lnle;

    invoke-virtual {v0}, Lnle;->d()V

    iget-object v0, p1, Lekn;->f:Lnlc;

    invoke-virtual {v0}, Lnlc;->d()V

    iget-object p1, p1, Lekn;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void
.end method
