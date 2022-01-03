.class public final synthetic Limn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Limo;

.field public final synthetic b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Limo;Landroid/os/PowerManager$OnThermalStatusChangedListener;I)V
    .locals 0

    iput p3, p0, Limn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limn;->a:Limo;

    iput-object p2, p0, Limn;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Limn;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Limn;->a:Limo;

    iget-object v1, p0, Limn;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    monitor-enter v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Limn;->a:Limo;

    iget-object v1, p0, Limn;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Limo;->d:Z

    if-nez v2, :cond_0

    sget-object v1, Limo;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xbb9

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "removeThermalStatusListener called, but listener not yet registered."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    iget-boolean v1, v0, Limo;->c:Z

    const-string v2, "Listener is neither registered, nor waiting to be registered."

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Limo;->c:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, v0, Limo;->b:Landroid/os/PowerManager;

    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_0
    :try_start_1
    iget-boolean v2, v0, Limo;->c:Z

    if-nez v2, :cond_1

    sget-object v1, Limo;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xbb8

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "removeThermalStatusListener already called. Not registering listener."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    const-string v2, "AddThermalStatusListener"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Limo;->b:Landroid/os/PowerManager;

    iget-object v3, v0, Limo;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Limo;->d:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
