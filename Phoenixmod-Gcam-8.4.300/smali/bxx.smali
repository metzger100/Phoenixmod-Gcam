.class public final synthetic Lbxx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbxy;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbxy;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxx;->a:Lbxy;

    iput-object p2, p0, Lbxx;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbxx;->a:Lbxy;

    iget-object v1, p0, Lbxx;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lbxy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbug;->d:Lbug;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/camera/async/tt/CpuSets;->a(I)Lkfm;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lbxy;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x96

    const-string v4, "Failed to cpuset-limit thread %s."

    invoke-static {v0, v4, v2, v3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object v0, Lbug;->e:Lbug;

    goto :goto_0

    :cond_1
    const-string v0, "LimitCpuSet"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lbxw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbxw;-><init>(ILkfm;[B[B[B)V

    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Llie;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Llie;->close()V

    throw v1
.end method
