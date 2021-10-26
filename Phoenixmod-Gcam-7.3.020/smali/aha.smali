.class final Laha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/hardware/Camera$AutoFocusCallback;

.field final synthetic b:Lahe;


# direct methods
.method public constructor <init>(Lahe;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Laha;->b:Lahe;

    iput-object p2, p0, Laha;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laha;->b:Lahe;

    invoke-virtual {v0}, Lahe;->h()Lajp;

    move-result-object v0

    invoke-virtual {v0}, Lajp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laha;->b:Lahe;

    iget-object v0, v0, Lahe;->a:Laho;

    sget-object v1, Laho;->a:Lajv;

    iget-object v0, v0, Laho;->e:Lajp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lajp;->b(I)V

    iget-object v0, p0, Laha;->b:Lahe;

    iget-object v0, v0, Lahe;->a:Laho;

    iget-object v0, v0, Laho;->d:Lahg;

    const/16 v1, 0x12d

    iget-object v2, p0, Laha;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lahg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
