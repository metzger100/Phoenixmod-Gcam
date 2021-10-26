.class final Lagb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahw;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lagg;


# direct methods
.method public constructor <init>(Lagg;Lahw;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lagb;->c:Lagg;

    iput-object p2, p0, Lagb;->a:Lahw;

    iput-object p3, p0, Lagb;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagb;->a:Lahw;

    if-eqz v0, :cond_0

    new-instance v0, Laga;

    invoke-direct {v0, p0}, Laga;-><init>(Lagb;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Lagb;->c:Lagg;

    iget-object v1, v1, Lagg;->c:Lagp;

    sget-object v2, Lagp;->a:Lajv;

    iget-object v1, v1, Lagp;->c:Lajp;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lajp;->b(I)V

    iget-object v1, p0, Lagb;->c:Lagg;

    iget-object v1, v1, Lagg;->c:Lagp;

    iget-object v1, v1, Lagp;->b:Lagn;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2, v0}, Lagn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
