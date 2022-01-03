.class final Lauy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lavf;

.field final synthetic c:Lfde;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lavf;Landroid/os/Handler;Lfde;I[B)V
    .locals 0

    iput p4, p0, Lauy;->d:I

    iput-object p1, p0, Lauy;->b:Lavf;

    iput-object p2, p0, Lauy;->a:Landroid/os/Handler;

    iput-object p3, p0, Lauy;->c:Lfde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lauy;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lauy;->b:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->d:Lavh;

    const/16 v1, 0x6b

    iget-object v2, p0, Lauy;->a:Landroid/os/Handler;

    iget-object v3, p0, Lauy;->c:Lfde;

    invoke-static {v2, v3}, Lavl;->a(Landroid/os/Handler;Lfde;)Lavl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lavh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lauy;->b:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->d:Lavh;

    const/16 v1, 0x68

    iget-object v2, p0, Lauy;->a:Landroid/os/Handler;

    iget-object v3, p0, Lauy;->c:Lfde;

    invoke-static {v2, v3}, Lavl;->a(Landroid/os/Handler;Lfde;)Lavl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lavh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
