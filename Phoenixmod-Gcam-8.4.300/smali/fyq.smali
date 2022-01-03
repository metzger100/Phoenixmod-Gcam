.class final Lfyq;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfyq;->a:Lfyr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfyq;->a:Lfyr;

    iget-object p1, p1, Lfyr;->q:Lfdm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfdm;->b()V

    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lfyq;->a:Lfyr;

    iget-object v2, v0, Lfyr;->q:Lfdm;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfyr;->r:Lfdj;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v1, v0, p1}, Lfdm;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object p1, p0, Lfyq;->a:Lfyr;

    iget-object p1, p1, Lfyr;->q:Lfdm;

    invoke-virtual {p1}, Lfdm;->b()V

    iget-object p1, p0, Lfyq;->a:Lfyr;

    iget-object p1, p1, Lfyr;->r:Lfdj;

    invoke-virtual {p1}, Lfdj;->e()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfyq;->a:Lfyr;

    iget-object p1, p1, Lfyr;->q:Lfdm;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v1}, Lfdm;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
