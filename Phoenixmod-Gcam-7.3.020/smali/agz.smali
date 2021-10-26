.class final Lagz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lahw;

.field final synthetic c:Lahe;


# direct methods
.method public constructor <init>(Lahe;Landroid/os/Handler;Lahw;)V
    .locals 0

    iput-object p1, p0, Lagz;->c:Lahe;

    iput-object p2, p0, Lagz;->a:Landroid/os/Handler;

    iput-object p3, p0, Lagz;->b:Lahw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lagz;->c:Lahe;

    iget-object p2, p2, Lahe;->a:Laho;

    sget-object v0, Laho;->a:Lajv;

    iget-object p2, p2, Laho;->e:Lajp;

    invoke-virtual {p2}, Lajp;->a()I

    move-result p2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    sget-object p2, Laho;->a:Lajv;

    const-string v0, "onAutoFocus callback returning when not focusing"

    invoke-static {p2, v0}, Lajw;->b(Lajv;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lagz;->c:Lahe;

    iget-object p2, p2, Lahe;->a:Laho;

    iget-object p2, p2, Laho;->e:Lajp;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lajp;->a(I)V

    :goto_0
    iget-object p2, p0, Lagz;->a:Landroid/os/Handler;

    new-instance v0, Lagy;

    invoke-direct {v0, p0, p1}, Lagy;-><init>(Lagz;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
