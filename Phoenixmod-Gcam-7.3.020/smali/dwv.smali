.class final Ldwv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ldwz;


# direct methods
.method public constructor <init>(Ldwz;)V
    .locals 0

    iput-object p1, p0, Ldwv;->a:Ldwz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "key_value"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "key_down"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ldwz;->a:Ljava/lang/String;

    const-string p2, "Unknown Key event received. Ignoring it."

    invoke-static {p1, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    sget-object p1, Ldwz;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldwv;->a:Ldwz;

    invoke-virtual {p1, p2}, Ldwz;->a(Z)V

    goto/16 :goto_6

    :pswitch_1
    sget-object p1, Ldwz;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldwv;->a:Ldwz;

    iget-object p1, p1, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    invoke-interface {v0, p2}, Ldww;->b(Z)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Ldwz;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldwv;->a:Ldwz;

    iget-object p1, p1, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    invoke-interface {v0, p2}, Ldww;->c(Z)V

    goto :goto_1

    :pswitch_3
    sget-object p1, Ldwz;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldwv;->a:Ldwz;

    iget-object p1, p1, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    invoke-interface {v0, p2}, Ldww;->e(Z)V

    goto :goto_2

    :pswitch_4
    sget-object p1, Ldwz;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldwv;->a:Ldwz;

    iget-object p1, p1, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    invoke-interface {v0, p2}, Ldww;->e(Z)V

    goto :goto_3

    :pswitch_5
    sget-object p1, Ldwz;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldwv;->a:Ldwz;

    iget-object p1, p1, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldww;

    invoke-interface {p2}, Ldww;->a()V

    goto :goto_4

    :pswitch_6
    sget-object p1, Ldwz;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldwv;->a:Ldwz;

    iget-object p1, p1, Ldwz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    invoke-interface {v0, p2}, Ldww;->a(Z)V

    goto :goto_5

    :cond_0
    :goto_6
    iget-object p1, p0, Ldwv;->a:Ldwz;

    iget-object p1, p1, Ldwz;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldwx;

    invoke-interface {p2}, Ldwx;->a()V

    goto :goto_7

    :cond_1
    return-void

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
