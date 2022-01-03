.class final Lcnf;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcng;


# direct methods
.method public constructor <init>(Lcng;)V
    .locals 0

    iput-object p1, p0, Lcnf;->a:Lcng;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lcnf;->a:Lcng;

    iget-object p1, p1, Lcng;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcnf;->a:Lcng;

    iget-boolean v1, v1, Lcng;->j:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Lcnf;->a:Lcng;

    const/4 v0, 0x4

    iput v0, p2, Lcng;->l:I

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object p2, p0, Lcnf;->a:Lcng;

    iput v1, p2, Lcng;->l:I

    iget v1, p2, Lcng;->m:I

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    sget-object p2, Lcng;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 v0, 0x21e

    invoke-interface {p2, v0}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string v0, "Retry to disconnect"

    invoke-interface {p2, v0}, Loug;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lcnf;->a:Lcng;

    invoke-virtual {p2}, Lcng;->b()V

    monitor-exit p1

    return-void

    :cond_1
    iget-object p2, p2, Lcng;->h:Llda;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p2, p0, Lcnf;->a:Lcng;

    iput v3, p2, Lcng;->m:I

    goto/16 :goto_0

    :cond_2
    throw v0

    :pswitch_2
    iget-object p2, p0, Lcnf;->a:Lcng;

    iput v2, p2, Lcng;->l:I

    iget p2, p2, Lcng;->m:I

    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_3

    sget-object p2, Lcng;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 v0, 0x21c

    invoke-interface {p2, v0}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string v0, "Retry to connect"

    invoke-interface {p2, v0}, Loug;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lcnf;->a:Lcng;

    iget-object v0, p2, Lcng;->g:Llda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcng;->a(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_3
    if-ne p2, v3, :cond_4

    sget-object p2, Lcng;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 v0, 0x21b

    invoke-interface {p2, v0}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string v0, "Disconnected from system, stop bluetooth sco"

    invoke-interface {p2, v0}, Loug;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lcnf;->a:Lcng;

    iget-object p2, p2, Lcng;->c:Landroid/media/AudioManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_4
    iget-object p2, p0, Lcnf;->a:Lcng;

    iget-object p2, p2, Lcng;->h:Llda;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p2, p0, Lcnf;->a:Lcng;

    iput v3, p2, Lcng;->m:I

    goto :goto_0

    :cond_5
    throw v0

    :pswitch_3
    sget-object p2, Lcng;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 v0, 0x219

    invoke-interface {p2, v0}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string v0, "receive SCO_AUDIO_STATE_ERROR"

    invoke-interface {p2, v0}, Loug;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lcnf;->a:Lcng;

    iget-object p2, p2, Lcng;->c:Landroid/media/AudioManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_6
    :goto_0
    monitor-exit p1

    return-void

    :cond_7
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
