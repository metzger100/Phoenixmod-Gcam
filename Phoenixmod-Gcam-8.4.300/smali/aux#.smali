.class final Laux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Landroid/hardware/Camera$Parameters;

.field final synthetic b:Lawq;

.field final synthetic c:Lavf;


# direct methods
.method public constructor <init>(Lavf;[Landroid/hardware/Camera$Parameters;Lawq;)V
    .locals 0

    iput-object p1, p0, Laux;->c:Lavf;

    iput-object p2, p0, Laux;->a:[Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, Laux;->b:Lawq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laux;->c:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->d:Lavh;

    iget-object v1, p0, Laux;->a:[Landroid/hardware/Camera$Parameters;

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Lavh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Laux;->c:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->d:Lavh;

    iget-object v1, p0, Laux;->b:Lawq;

    iget-object v1, v1, Lawq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lavh;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
