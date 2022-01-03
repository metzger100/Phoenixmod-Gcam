.class final Lags;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lagy;


# direct methods
.method public constructor <init>(Lagy;)V
    .locals 0

    iput-object p1, p0, Lags;->a:Lagy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lags;->a:Lagy;

    invoke-virtual {p1}, Lagy;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
