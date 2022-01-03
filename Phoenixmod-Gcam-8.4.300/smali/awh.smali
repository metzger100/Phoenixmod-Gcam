.class public final Lawh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lavw;

.field final synthetic c:Lawl;


# direct methods
.method public constructor <init>(Lawl;Landroid/os/Handler;Lavw;)V
    .locals 0

    iput-object p1, p0, Lawh;->c:Lawl;

    iput-object p2, p0, Lawh;->a:Landroid/os/Handler;

    iput-object p3, p0, Lawh;->b:Lavw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lawh;->c:Lawl;

    invoke-virtual {v0}, Lawl;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lawh;->c:Lawl;

    invoke-virtual {v1}, Lawl;->a()I

    move-result v1

    iget-object v2, p0, Lawh;->a:Landroid/os/Handler;

    iget-object v3, p0, Lawh;->b:Lavw;

    invoke-static {v2, v3}, Lawb;->e(Landroid/os/Handler;Lavw;)Lawb;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
