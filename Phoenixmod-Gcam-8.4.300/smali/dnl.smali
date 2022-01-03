.class final Ldnl;
.super Ljava/lang/Object;

# interfaces
.implements Lgjt;


# instance fields
.field final synthetic a:Ldos;

.field final synthetic b:Ldnn;


# direct methods
.method public constructor <init>(Ldnn;Ldos;)V
    .locals 0

    iput-object p1, p0, Ldnl;->b:Ldnn;

    iput-object p2, p0, Ldnl;->a:Ldos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    iget-object v0, p0, Ldnl;->a:Ldos;

    iget-object v0, v0, Ldos;->a:Lmad;

    invoke-interface {v0}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Ldnn;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x36b

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Using CPU processing on an image having a HardwareBuffer?"

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    throw v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    new-instance v0, Ldnm;

    iget-object v1, p0, Ldnl;->b:Ldnn;

    iget-wide v2, v1, Ldnn;->d:J

    iget-object v4, p0, Ldnl;->a:Ldos;

    iget v1, v1, Ldnn;->b:I

    invoke-direct {v0, v2, v3, v4, v1}, Ldnm;-><init>(JLdos;I)V

    invoke-static {v0}, Lphu;->a(Ljava/util/concurrent/Callable;)Lphu;

    move-result-object v0

    iget-object v1, p0, Ldnl;->b:Ldnn;

    iget-object v1, v1, Ldnn;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lpht;
    .locals 2

    new-instance v0, Ldod;

    iget-object v1, p0, Ldnl;->a:Ldos;

    iget-object v1, v1, Ldos;->a:Lmad;

    invoke-direct {v0, v1}, Ldod;-><init>(Lmad;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
