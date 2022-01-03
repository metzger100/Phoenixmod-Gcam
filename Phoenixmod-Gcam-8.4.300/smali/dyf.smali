.class final Ldyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Ldyi;


# direct methods
.method public constructor <init>(Ldyi;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Ldyf;->b:Ldyi;

    iput-object p2, p0, Ldyf;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ldyf;->b:Ldyi;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v0, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Ldyf;->b:Ldyi;

    iget-object v1, v0, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Ldyf;->b:Ldyi;

    iget-object v0, v0, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Ldyf;->b:Ldyi;

    iget-object v2, v1, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v1, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Ldyf;->b:Ldyi;

    iget-object v8, v1, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x1

    new-array v10, v2, [I

    sget-object v4, Ldyi;->a:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, v9

    move-object v7, v10

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v11, 0x0

    aget v6, v10, v11

    if-lez v6, :cond_4

    new-array v12, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Ldyi;->a:[I

    move-object v2, v8

    move-object v3, v9

    move-object v5, v12

    move-object v7, v10

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v2, v12, v11

    iput-object v2, v1, Ldyi;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v1, p0, Ldyf;->b:Ldyi;

    iget-object v2, v1, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Ldyi;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Ldyi;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Ldyf;->b:Ldyi;

    iget-object v0, v0, Ldyi;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldyf;->b:Ldyi;

    iget-object v1, v0, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Ldyi;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Ldyf;->a:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Ldyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Ldyf;->b:Ldyi;

    iget-object v0, v0, Ldyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldyf;->b:Ldyi;

    iget-object v1, v0, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Ldyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v0, Ldyi;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyf;->b:Ldyi;

    iget-object v1, v0, Ldyi;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v1, v0, Ldyi;->g:Ljavax/microedition/khronos/opengles/GL10;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to eglMakeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createWindowSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
