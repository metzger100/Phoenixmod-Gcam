.class final Lahc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Laif;

.field final synthetic c:Lahe;


# direct methods
.method public constructor <init>(Lahe;Landroid/os/Handler;Laif;)V
    .locals 0

    iput-object p1, p0, Lahc;->c:Lahe;

    iput-object p2, p0, Lahc;->a:Landroid/os/Handler;

    iput-object p3, p0, Lahc;->b:Laif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lahc;->c:Lahe;

    iget-object p2, p2, Lahe;->a:Laho;

    sget-object v0, Laho;->a:Lajv;

    iget-object p2, p2, Laho;->e:Lajp;

    invoke-virtual {p2}, Lajp;->a()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    sget-object p2, Laho;->a:Lajv;

    const-string v0, "picture callback returning when not capturing"

    invoke-static {p2, v0}, Lajw;->b(Lajv;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lahc;->c:Lahe;

    iget-object p2, p2, Lahe;->a:Laho;

    iget-object p2, p2, Laho;->e:Lajp;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lajp;->a(I)V

    :goto_0
    iget-object p2, p0, Lahc;->a:Landroid/os/Handler;

    new-instance v0, Lahb;

    invoke-direct {v0, p0, p1}, Lahb;-><init>(Lahc;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
