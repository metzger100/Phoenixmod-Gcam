.class final Lahd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lair;

.field final synthetic c:Laif;

.field final synthetic d:Landroid/hardware/Camera$PictureCallback;

.field final synthetic e:Lahe;


# direct methods
.method public constructor <init>(Lahe;Landroid/os/Handler;Lair;Laif;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    iput-object p1, p0, Lahd;->e:Lahe;

    iput-object p2, p0, Lahd;->a:Landroid/os/Handler;

    iput-object p3, p0, Lahd;->b:Lair;

    iput-object p4, p0, Lahd;->c:Laif;

    iput-object p5, p0, Lahd;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lahd;->e:Lahe;

    invoke-virtual {v0}, Lahe;->h()Lajp;

    move-result-object v0

    invoke-virtual {v0}, Lajp;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahd;->e:Lahe;

    iget-object v0, v0, Lahe;->a:Laho;

    sget-object v1, Laho;->a:Lajv;

    iget-object v0, v0, Laho;->e:Lajp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lajp;->b(I)V

    iget-object v0, p0, Lahd;->e:Lahe;

    iget-object v0, v0, Lahe;->a:Laho;

    iget-object v0, v0, Laho;->d:Lahg;

    iget-object v1, p0, Lahd;->a:Landroid/os/Handler;

    iget-object v2, p0, Lahd;->b:Lair;

    sget v3, Lahn;->b:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v4, Lahn;

    invoke-direct {v4, v1, v2}, Lahn;-><init>(Landroid/os/Handler;Lair;)V

    nop

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_1
    iget-object v1, p0, Lahd;->a:Landroid/os/Handler;

    iget-object v2, p0, Lahd;->c:Laif;

    invoke-static {v1, v2}, Lahj;->a(Landroid/os/Handler;Laif;)Lahj;

    move-result-object v1

    iget-object v2, p0, Lahd;->a:Landroid/os/Handler;

    invoke-static {v2, v3}, Lahj;->a(Landroid/os/Handler;Laif;)Lahj;

    move-result-object v2

    iget-object v3, p0, Lahd;->d:Landroid/hardware/Camera$PictureCallback;

    new-instance v5, Lahf;

    invoke-direct {v5, v4, v1, v2, v3}, Lahf;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/16 v1, 0x259

    invoke-virtual {v0, v1, v5}, Lahg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    return-void
.end method
