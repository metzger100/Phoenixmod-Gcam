.class public final Lmqv;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lmqv;->a:[I

    return-void
.end method

.method public static a()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method public static b(Lmtu;)Lmqq;
    .locals 12

    invoke-static {}, Lmqv;->a()I

    move-result v9

    invoke-interface {p0}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    const v1, 0x8d40

    invoke-static {v1, v9}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    invoke-virtual {v0}, Lmpo;->c()Lmqw;

    move-result-object v2

    check-cast v2, Lmrb;

    iget v2, v2, Lmrb;->c:I

    invoke-virtual {v0}, Lmpo;->c()Lmqw;

    move-result-object v3

    check-cast v3, Lmrb;

    iget v3, v3, Lmqx;->b:I

    const v4, 0x8ce0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lmpo;->b:Lmpi;

    invoke-interface {v1}, Lmpi;->h()Lmrd;

    move-result-object v1

    invoke-virtual {v1}, Lmpo;->c()Lmqw;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmqq;

    new-instance v11, Lmqu;

    invoke-interface {v8}, Lmqq;->h()Lmrh;

    move-result-object v1

    invoke-interface {v8}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-interface {v8}, Lmqq;->e()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v8}, Lmqq;->d()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-virtual {v0}, Lmrf;->b()Lmoq;

    move-result-object v7

    move-object v0, v11

    move v6, v9

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lmqu;-><init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoq;Lmqq;ILmtu;)V

    return-object v11
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public static e(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    return-void
.end method
