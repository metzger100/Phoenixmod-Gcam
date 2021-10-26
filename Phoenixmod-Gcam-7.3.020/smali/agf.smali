.class final Lagf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lago;

.field final synthetic b:Lagg;


# direct methods
.method public constructor <init>(Lagg;Lago;)V
    .locals 0

    iput-object p1, p0, Lagf;->b:Lagg;

    iput-object p2, p0, Lagf;->a:Lago;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagf;->b:Lagg;

    iget-object v0, v0, Lagg;->c:Lagp;

    sget-object v1, Lagp;->a:Lajv;

    iget-object v0, v0, Lagp;->c:Lajp;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Lajp;->b(I)V

    iget-object v0, p0, Lagf;->b:Lagg;

    iget-object v0, v0, Lagg;->c:Lagp;

    iget-object v0, v0, Lagp;->b:Lagn;

    iget-object v1, p0, Lagf;->a:Lago;

    const/16 v2, 0x259

    invoke-virtual {v0, v2, v1}, Lagn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
