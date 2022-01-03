.class public final synthetic Lgbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgbd;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgbd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbc;->a:Lgbd;

    iput-wide p2, p0, Lgbc;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgbc;->a:Lgbd;

    iget-wide v1, p0, Lgbc;->b:J

    iget-object v0, v0, Lgbd;->a:Lmrd;

    invoke-virtual {v0}, Lmpo;->c()Lmqw;

    move-result-object v0

    check-cast v0, Lmqq;

    invoke-interface {v0}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-interface {v0}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method
