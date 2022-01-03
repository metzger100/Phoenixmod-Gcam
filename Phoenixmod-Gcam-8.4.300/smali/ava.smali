.class final Lava;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lavu;

.field final synthetic c:Lavf;


# direct methods
.method public constructor <init>(Lavf;Landroid/os/Handler;Lavu;)V
    .locals 0

    iput-object p1, p0, Lava;->c:Lavf;

    iput-object p2, p0, Lava;->a:Landroid/os/Handler;

    iput-object p3, p0, Lava;->b:Lavu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lava;->c:Lavf;

    iget-object p2, p2, Lavf;->a:Lavo;

    iget-object p2, p2, Lavo;->e:Laxi;

    invoke-virtual {p2}, Laxi;->a()I

    move-result p2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    sget-object p2, Lavo;->a:Laxo;

    const-string v0, "onAutoFocus callback returning when not focusing"

    invoke-static {p2, v0}, Laxp;->c(Laxo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lava;->c:Lavf;

    iget-object p2, p2, Lavf;->a:Lavo;

    iget-object p2, p2, Lavo;->e:Laxi;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Laxi;->c(I)V

    :goto_0
    iget-object p2, p0, Lava;->a:Landroid/os/Handler;

    new-instance v0, Lauz;

    invoke-direct {v0, p0, p1}, Lauz;-><init>(Lava;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
