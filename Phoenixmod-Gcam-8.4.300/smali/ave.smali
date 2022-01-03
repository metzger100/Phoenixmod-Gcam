.class final Lave;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lawc;

.field final synthetic c:Landroid/hardware/Camera$PictureCallback;

.field final synthetic d:Lavf;

.field final synthetic e:Lfde;


# direct methods
.method public constructor <init>(Lavf;Landroid/os/Handler;Lfde;Lawc;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    iput-object p1, p0, Lave;->d:Lavf;

    iput-object p2, p0, Lave;->a:Landroid/os/Handler;

    iput-object p3, p0, Lave;->e:Lfde;

    iput-object p4, p0, Lave;->b:Lawc;

    iput-object p5, p0, Lave;->c:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lave;->d:Lavf;

    invoke-virtual {v0}, Lavf;->g()Laxi;

    move-result-object v0

    invoke-virtual {v0}, Laxi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lave;->d:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->e:Laxi;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laxi;->e(I)V

    iget-object v0, p0, Lave;->d:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->d:Lavh;

    iget-object v1, p0, Lave;->a:Landroid/os/Handler;

    iget-object v2, p0, Lave;->e:Lfde;

    sget v3, Lavn;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    new-instance v4, Lavn;

    invoke-direct {v4, v1, v2}, Lavn;-><init>(Landroid/os/Handler;Lfde;)V

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    iget-object v1, p0, Lave;->a:Landroid/os/Handler;

    iget-object v2, p0, Lave;->b:Lawc;

    invoke-static {v1, v2}, Lavj;->a(Landroid/os/Handler;Lawc;)Lavj;

    move-result-object v1

    iget-object v2, p0, Lave;->a:Landroid/os/Handler;

    invoke-static {v2, v3}, Lavj;->a(Landroid/os/Handler;Lawc;)Lavj;

    move-result-object v2

    iget-object v3, p0, Lave;->c:Landroid/hardware/Camera$PictureCallback;

    new-instance v5, Lavg;

    invoke-direct {v5, v4, v1, v2, v3}, Lavg;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/16 v1, 0x259

    invoke-virtual {v0, v1, v5}, Lavh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
