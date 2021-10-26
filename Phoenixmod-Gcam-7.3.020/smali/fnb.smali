.class final Lfnb;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lfnc;


# direct methods
.method public constructor <init>(Lfnc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfnb;->a:Lfnc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfnc;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lfnb;->a:Lfnc;

    iget-object p1, p1, Lfnc;->u:Lekz;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lekz;->b()V

    return-void

    :cond_1
    sget-object v0, Lfnc;->a:Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MSG_RESIZE_RENDERER: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfnb;->a:Lfnc;

    iget-object v1, v0, Lfnc;->u:Lekz;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfnc;->v:Lekw;

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v0, p1}, Lekz;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object p1, p0, Lfnb;->a:Lfnc;

    iget-object p1, p1, Lfnc;->u:Lekz;

    invoke-virtual {p1}, Lekz;->b()V

    iget-object p1, p0, Lfnb;->a:Lfnc;

    iget-object p1, p1, Lfnc;->v:Lekw;

    invoke-virtual {p1}, Lekw;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lfnb;->a:Lfnc;

    sget-object v0, Lfnc;->a:Ljava/lang/String;

    iget-object p1, p1, Lfnc;->u:Lekz;

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    nop

    invoke-virtual {p1, v2, v2}, Lekz;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
