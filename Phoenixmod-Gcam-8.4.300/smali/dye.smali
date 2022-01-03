.class public final Ldye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldyi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldyi;I)V
    .locals 0

    iput p2, p0, Ldye;->b:I

    iput-object p1, p0, Ldye;->a:Ldyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ldye;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldye;->a:Ldyi;

    iget-object v0, v0, Ldyi;->k:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldye;->a:Ldyi;

    iget-object v1, v0, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Ldyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Ldye;->a:Ldyi;

    iget-object v1, v0, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Ldyi;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Ldye;->a:Ldyi;

    iget-object v1, v0, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Ldye;->a:Ldyi;

    const/4 v1, 0x0

    iput-object v1, v0, Ldyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v1, v0, Ldyi;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, v0, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void

    :goto_0
    :try_start_0
    iget-object v1, p0, Ldye;->a:Ldyi;

    iget-object v2, v1, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldyi;->j:Ldyh;

    iget-object v1, v1, Ldyi;->g:Ljavax/microedition/khronos/opengles/GL10;

    check-cast v2, Lfyr;

    iget-object v2, v2, Lfyr;->q:Lfdm;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lfdm;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    iget-object v1, p0, Ldye;->a:Ldyi;

    iget-object v2, v1, Ldyi;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ldyi;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v1, Ldyi;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, Ldye;->a:Ldyi;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldyi;->h:Z

    :cond_1
    iget-object v1, p0, Ldye;->a:Ldyi;

    iget-object v1, v1, Ldyi;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
