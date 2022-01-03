.class public final synthetic Lbtn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtp;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbtp;II)V
    .locals 0

    iput p3, p0, Lbtn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtn;->a:Lbtp;

    iput p2, p0, Lbtn;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbtn;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbtn;->a:Lbtp;

    iget v1, p0, Lbtn;->b:I

    const-string v2, "Acquiring semaphore"

    invoke-virtual {v0, v1, v2}, Lbtp;->c(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbtn;->a:Lbtp;

    iget v1, p0, Lbtn;->b:I

    :try_start_0
    invoke-virtual {v0}, Lbtp;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v2, v0, Lbtp;->b:Landroid/os/Handler;

    new-instance v3, Lbtn;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lbtn;-><init>(Lbtp;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
