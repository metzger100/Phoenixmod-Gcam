.class public final synthetic Lgdq;
.super Ljava/lang/Object;

# interfaces
.implements Lmlu;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lgdq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgdq;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgdq;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lgdq;->a:J

    check-cast p1, Lmqq;

    invoke-interface {p1}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {p1}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v2, p1, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    sget-object p1, Lmlt;->a:Lmlt;

    return-object p1

    :pswitch_0
    iget-wide v2, p0, Lgdq;->a:J

    check-cast p1, Lmqq;

    invoke-interface {p1}, Lmqq;->i()V

    invoke-interface {p1}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p1}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v0, v4, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-interface {p1}, Lmqq;->k()V

    return-object v1

    :pswitch_1
    iget-wide v2, p0, Lgdq;->a:J

    check-cast p1, Lmqq;

    sget-object v0, Leot;->a:Louj;

    invoke-interface {p1}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p1}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v0, p1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-object v1

    :pswitch_2
    iget-wide v2, p0, Lgdq;->a:J

    check-cast p1, Lmqq;

    invoke-interface {p1}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p1}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v0, p1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
