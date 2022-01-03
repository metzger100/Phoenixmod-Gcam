.class public final synthetic Ldyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpih;

.field public final synthetic b:Lpih;


# direct methods
.method public synthetic constructor <init>(Lpih;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyb;->a:Lpih;

    iput-object p2, p0, Ldyb;->b:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldyb;->a:Lpih;

    iget-object v1, p0, Ldyb;->b:Lpih;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v3, 0x3038

    const/4 v5, 0x0

    aput-wide v3, v0, v5

    const/16 v3, 0x30f9

    invoke-static {v2, v3, v0, v5}, Landroid/opengl/EGL15;->eglCreateSync(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    move-result-object v0

    sget-boolean v2, Lmot;->a:Z

    invoke-virtual {v1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
