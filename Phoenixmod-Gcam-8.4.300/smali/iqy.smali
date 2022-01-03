.class public final synthetic Liqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lira;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lenl;

.field public final synthetic e:Lkfm;


# direct methods
.method public synthetic constructor <init>(Lira;IILenl;Lkfm;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqy;->a:Lira;

    iput p2, p0, Liqy;->b:I

    iput p3, p0, Liqy;->c:I

    iput-object p4, p0, Liqy;->d:Lenl;

    iput-object p5, p0, Liqy;->e:Lkfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Liqy;->a:Lira;

    iget v3, p0, Liqy;->b:I

    iget v4, p0, Liqy;->c:I

    iget-object v5, p0, Liqy;->d:Lenl;

    iget-object v6, p0, Liqy;->e:Lkfm;

    new-instance v14, Lirc;

    iget-object v2, v0, Lira;->h:Lmip;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lirc;-><init>(Lmip;IILenl;Lkfm;[B[B[B[B[B[B[B)V

    iput-object v14, v0, Lira;->g:Lirc;

    iget-object v0, v0, Lira;->g:Lirc;

    iget-object v0, v0, Lirc;->e:Lire;

    iget-object v1, v0, Lire;->a:Lirg;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x5

    new-array v4, v4, [I

    const/16 v5, 0x3057

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, v1, Lirg;->c:I

    const/4 v7, 0x1

    aput v5, v4, v7

    const/16 v5, 0x3056

    aput v5, v4, v2

    iget v5, v1, Lirg;->b:I

    const/4 v8, 0x3

    aput v5, v4, v8

    const/4 v5, 0x4

    const/16 v9, 0x3038

    aput v9, v4, v5

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v8

    check-cast v8, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v8, v1, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v1, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v8

    iput-object v8, v1, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, v1, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v8, v9, :cond_4

    iget-object v8, v1, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v8, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v2, v2, [I

    iget-object v8, v1, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v8, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v2, v7, [I

    iget-object v8, v1, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v11, v1, Lirg;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v12, 0x0

    move-object v10, v3

    move-object v13, v2

    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v12, v2, v6

    new-array v7, v12, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v7, v1, Lirg;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v8, v1, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v1, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v11, v1, Lirg;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    iget-object v2, v1, Lirg;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lirg;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v2, v1, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v1, Lirg;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, v1, Lirg;->h:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, v1, Lirg;->h:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v1, Lirg;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, v1, Lirg;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, v1, Lirg;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lirg;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lirg;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lirg;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, v1, Lirg;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v1, Lirg;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v2, v1, Lirg;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, v0, Lire;->a:Lirg;

    iget-object v0, v0, Lire;->b:Lirf;

    iput-object v0, v1, Lirg;->l:Lirf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lirg;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lirg;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0xc3d

    const-string v2, "setRenderer: This thread does not own the OpenGL context."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, v1, Lirg;->l:Lirf;

    iget-object v2, v1, Lirg;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v3, v1, Lirg;->c:I

    iget v1, v1, Lirg;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lirf;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglSurface create failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglContext create failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method
