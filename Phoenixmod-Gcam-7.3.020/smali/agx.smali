.class final Lagx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Laig;

.field final synthetic c:Lahe;


# direct methods
.method public constructor <init>(Lahe;Landroid/os/Handler;Laig;)V
    .locals 0

    iput-object p1, p0, Lagx;->c:Lahe;

    iput-object p2, p0, Lagx;->a:Landroid/os/Handler;

    iput-object p3, p0, Lagx;->b:Laig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagx;->c:Lahe;

    iget-object v0, v0, Lahe;->a:Laho;

    sget-object v1, Laho;->a:Lajv;

    iget-object v0, v0, Laho;->d:Lahg;

    iget-object v1, p0, Lagx;->a:Landroid/os/Handler;

    iget-object v2, p0, Lagx;->b:Laig;

    invoke-static {v1, v2}, Lahl;->a(Landroid/os/Handler;Laig;)Lahl;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v1}, Lahg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
