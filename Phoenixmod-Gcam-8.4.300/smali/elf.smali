.class public final Lelf;
.super Ljava/lang/Object;


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:[F

.field private c:Ljava/nio/FloatBuffer;

.field private final d:[F

.field private final e:[F

.field private f:Lnlc;

.field private g:Lnle;

.field private h:Lnle;

.field private i:Lnle;

.field private j:F

.field private k:Lnle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/rendering/shaders/LineShader"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lelf;->b:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lelf;->c:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lelf;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lelf;->e:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lelf;->a:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lelf;->j:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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
    .locals 1

    iget-object v0, p0, Lelf;->f:Lnlc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnlc;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lelf;->f:Lnlc;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lelf;->f:Lnlc;

    if-nez v0, :cond_0

    new-instance v0, Lnlc;

    const-string v1, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v2, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v0, v1, v2}, Lnlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lelf;->f:Lnlc;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p0, Lelf;->g:Lnle;

    iget-object v0, p0, Lelf;->f:Lnlc;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p0, Lelf;->h:Lnle;

    iget-object v0, p0, Lelf;->f:Lnlc;

    const-string v1, "fillColor"

    invoke-virtual {v0, v1}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p0, Lelf;->i:Lnle;

    iget-object v0, p0, Lelf;->f:Lnlc;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Lnlc;->e(Ljava/lang/String;)Lnle;

    move-result-object v0

    iput-object v0, p0, Lelf;->k:Lnle;

    :cond_0
    iget-object v0, p0, Lelf;->c:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lelf;->f:Lnlc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnlc;->b()V

    iget-object v1, p0, Lelf;->k:Lnle;

    invoke-virtual {v1}, Lnle;->e()V

    iget-object v1, p0, Lelf;->k:Lnle;

    iget-object v2, p0, Lelf;->c:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lnle;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lelf;->g:Lnle;

    iget-object v2, p0, Lelf;->d:[F

    invoke-virtual {v1, v2}, Lnle;->a([F)V

    iget-object v1, p0, Lelf;->h:Lnle;

    iget-object v2, p0, Lelf;->e:[F

    invoke-virtual {v1, v2}, Lnle;->a([F)V

    iget-object v1, p0, Lelf;->i:Lnle;

    iget-object v2, p0, Lelf;->a:[F

    invoke-virtual {v1, v2}, Lnle;->b([F)V

    iget v1, p0, Lelf;->j:F

    invoke-static {v1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lelf;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Lelf;->k:Lnle;

    invoke-virtual {v1}, Lnle;->d()V

    invoke-virtual {v0}, Lnlc;->d()V

    return-void
.end method

.method public final c([FF)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lelf;->j:F

    invoke-static {p1}, Lmzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lelf;->c:Ljava/nio/FloatBuffer;

    return-void

    :cond_1
    :goto_0
    sget-object p2, Lelf;->b:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 v0, 0x4ee

    invoke-interface {p2, v0}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    array-length p1, p1

    const-string v0, "Tried to draw a set of lines with %d floats"

    invoke-interface {p2, v0, p1}, Loug;->p(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lelf;->c:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final d(FF)V
    .locals 8

    div-float v3, p1, p2

    iget-object v0, p0, Lelf;->e:[F

    neg-float v2, v3

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method
