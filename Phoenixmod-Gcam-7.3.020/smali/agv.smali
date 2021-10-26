.class final Lagv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Landroid/hardware/Camera$Parameters;

.field final synthetic b:Laiw;

.field final synthetic c:Lahe;


# direct methods
.method public constructor <init>(Lahe;[Landroid/hardware/Camera$Parameters;Laiw;)V
    .locals 0

    iput-object p1, p0, Lagv;->c:Lahe;

    iput-object p2, p0, Lagv;->a:[Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, Lagv;->b:Laiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagv;->c:Lahe;

    iget-object v0, v0, Lahe;->a:Laho;

    sget-object v1, Laho;->a:Lajv;

    iget-object v0, v0, Laho;->d:Lahg;

    iget-object v1, p0, Lagv;->a:[Landroid/hardware/Camera$Parameters;

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Lahg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lagv;->c:Lahe;

    iget-object v0, v0, Lahe;->a:Laho;

    iget-object v0, v0, Laho;->d:Lahg;

    iget-object v1, p0, Lagv;->b:Laiw;

    iget-object v1, v1, Laiw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lahg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
