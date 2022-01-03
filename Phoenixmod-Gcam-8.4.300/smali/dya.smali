.class public final synthetic Ldya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyc;

.field public final synthetic b:Lpih;

.field public final synthetic c:Lpih;


# direct methods
.method public synthetic constructor <init>(Ldyc;Lpih;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->a:Ldyc;

    iput-object p2, p0, Ldya;->b:Lpih;

    iput-object p3, p0, Ldya;->c:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldya;->a:Ldyc;

    iget-object v1, p0, Ldya;->b:Lpih;

    iget-object v2, p0, Ldya;->c:Lpih;

    invoke-static {v1}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLSync;

    invoke-static {v2}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    invoke-static {v2, v1, v3, v4, v5}, Landroid/opengl/EGL15;->eglClientWaitSync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;IJ)I

    sget-boolean v3, Lmot;->a:Z

    invoke-static {v2, v1}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    :try_start_0
    iget-object v1, v0, Ldyc;->a:Ljava/lang/AutoCloseable;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Ldyd;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x3dd

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v0, v0, Ldyc;->a:Ljava/lang/AutoCloseable;

    const-string v3, "Error while closing resource %s: %s"

    invoke-interface {v2, v3, v0, v1}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
