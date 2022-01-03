.class final Lmph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lmpi;

.field final synthetic b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    iput-object p1, p0, Lmph;->a:Lmpi;

    iput-object p2, p0, Lmph;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmph;->a:Lmpi;

    iget-object v1, p0, Lmph;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {}, Lmqv;->a()I

    move-result v12

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glGenRenderbuffers(I[II)V

    aget v11, v3, v4

    const v2, 0x8d41

    invoke-static {v2, v11}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    iget-wide v3, v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v3, v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToRbo(J)V

    const v3, 0x8d40

    invoke-static {v3, v12}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    invoke-static {v3, v4, v2, v11}, Landroid/opengl/GLES30;->glFramebufferRenderbuffer(IIII)V

    invoke-interface {v0}, Lmpi;->h()Lmrd;

    move-result-object v0

    invoke-virtual {v0}, Lmpo;->c()Lmqw;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmqq;

    new-instance v0, Lmqt;

    invoke-interface {v10}, Lmqq;->h()Lmrh;

    move-result-object v3

    invoke-interface {v10}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v4

    invoke-interface {v10}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-interface {v10}, Lmqq;->e()Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-interface {v10}, Lmqq;->d()Landroid/opengl/EGLConfig;

    move-result-object v7

    new-instance v9, Lmor;

    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Lmme;

    move-result-object v1

    invoke-direct {v9, v1}, Lmor;-><init>(Lmme;)V

    move-object v2, v0

    move v8, v12

    invoke-direct/range {v2 .. v12}, Lmqt;-><init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmor;Lmqq;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmph;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Lmme;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "createCanvasForImage("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
