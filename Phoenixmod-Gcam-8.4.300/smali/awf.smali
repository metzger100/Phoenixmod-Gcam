.class final Lawf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laxh;

.field final synthetic c:Lawl;


# direct methods
.method public constructor <init>(Lawl;ILaxh;)V
    .locals 0

    iput-object p1, p0, Lawf;->c:Lawl;

    iput p2, p0, Lawf;->a:I

    iput-object p3, p0, Lawf;->b:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lawf;->c:Lawl;

    invoke-virtual {v0}, Lawl;->g()Laxi;

    move-result-object v0

    invoke-virtual {v0}, Laxi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lawf;->a:I

    invoke-virtual {v0, v1}, Laxi;->e(I)V

    iget-object v0, p0, Lawf;->c:Lawl;

    invoke-virtual {v0}, Lawl;->c()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcc

    iget-object v2, p0, Lawf;->b:Laxh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
