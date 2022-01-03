.class final Lhwf;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lhwh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhwh;I)V
    .locals 0

    iput p2, p0, Lhwf;->b:I

    iput-object p1, p0, Lhwf;->a:Lhwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lhwf;->b:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhwh;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0xa6c

    const-string v3, "shouldStartUpdate threw an exception!"

    invoke-static {v0, v3, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lhwf;->a:Lhwh;

    iget-object p1, p1, Lhwh;->k:Lhwp;

    invoke-virtual {p1, v1}, Lhwp;->a(I)V

    iget-object p1, p0, Lhwf;->a:Lhwh;

    invoke-virtual {p1}, Lhwh;->c()V

    return-void

    :pswitch_0
    sget-object p1, Lhwh;->a:Louj;

    iget-object p1, p0, Lhwf;->a:Lhwh;

    iget-object p1, p1, Lhwh;->k:Lhwp;

    invoke-virtual {p1, v1}, Lhwp;->a(I)V

    iget-object p1, p0, Lhwf;->a:Lhwh;

    iget-object p1, p1, Lhwh;->m:Lhwn;

    const/4 v0, -0x1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lhwn;->b(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhwf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhwf;->a:Lhwh;

    iget-object v0, p1, Lhwh;->p:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvy;

    invoke-virtual {v0}, Lhvy;->a()Lpht;

    move-result-object v0

    new-instance v2, Lhwf;

    invoke-direct {v2, p1, v1}, Lhwf;-><init>(Lhwh;I)V

    iget-object p1, p1, Lhwh;->h:Llar;

    invoke-static {v0, v2, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhwh;->a:Louj;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lhwf;->a:Lhwh;

    iget-object v0, v0, Lhwh;->b:Landroid/content/Context;

    const-class v1, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.google.android.apps.camera.sideline.START_UPDATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lhwf;->a:Lhwh;

    iget-object v0, v0, Lhwh;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    sget-object p1, Lhwh;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xa6e

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-wide/32 v3, 0xea60

    const-string v0, "Not all cameras are available after waiting for %dms. Scheduling update later."

    invoke-interface {p1, v0, v3, v4}, Loug;->q(Ljava/lang/String;J)V

    iget-object p1, p0, Lhwf;->a:Lhwh;

    iget-object p1, p1, Lhwh;->k:Lhwp;

    invoke-virtual {p1, v2}, Lhwp;->a(I)V

    iget-object p1, p0, Lhwf;->a:Lhwh;

    iget-object p1, p1, Lhwh;->m:Lhwn;

    const/16 v0, 0x9

    invoke-virtual {p1, v1, v0}, Lhwn;->b(II)V

    iget-object p1, p0, Lhwf;->a:Lhwh;

    invoke-virtual {p1}, Lhwh;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lhwf;->a:Lhwh;

    iget-object p1, p1, Lhwh;->k:Lhwp;

    invoke-virtual {p1, v2}, Lhwp;->a(I)V

    iget-object p1, p0, Lhwf;->a:Lhwh;

    invoke-virtual {p1}, Lhwh;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
