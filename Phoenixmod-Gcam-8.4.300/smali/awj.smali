.class final Lawj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lawm;

.field final synthetic c:Lawl;


# direct methods
.method public constructor <init>(Lawl;Landroid/os/Handler;Lawm;)V
    .locals 0

    iput-object p1, p0, Lawj;->c:Lawl;

    iput-object p2, p0, Lawj;->a:Landroid/os/Handler;

    iput-object p3, p0, Lawj;->b:Lawm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lawj;->c:Lawl;

    invoke-virtual {v0}, Lawl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lawj;->a:Landroid/os/Handler;

    iget-object v2, p0, Lawj;->b:Lawm;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lawo;

    invoke-direct {v3, v1, v2}, Lawo;-><init>(Landroid/os/Handler;Lawm;)V

    :cond_1
    :goto_0
    const/16 v1, 0x66

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
