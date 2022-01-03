.class final Laue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavu;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Laui;


# direct methods
.method public constructor <init>(Laui;Lavu;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Laue;->c:Laui;

    iput-object p2, p0, Laue;->a:Lavu;

    iput-object p3, p0, Laue;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laue;->a:Lavu;

    if-eqz v0, :cond_0

    new-instance v0, Laud;

    invoke-direct {v0, p0}, Laud;-><init>(Laue;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laue;->c:Laui;

    iget-object v1, v1, Laui;->c:Laur;

    iget-object v1, v1, Laur;->c:Laxi;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Laxi;->e(I)V

    iget-object v1, p0, Laue;->c:Laui;

    iget-object v1, v1, Laui;->c:Laur;

    iget-object v1, v1, Laur;->b:Laup;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2, v0}, Laup;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
