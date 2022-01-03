.class public final Lmpp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;)V
    .locals 0

    iput-object p1, p0, Lmpp;->a:Landroid/opengl/EGLDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmpp;->a:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/16 v2, 0x3038

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    const/16 v2, 0x30f9

    invoke-static {v0, v2, v1, v4}, Landroid/opengl/EGL15;->eglCreateSync(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "eglWait"

    return-object v0
.end method
