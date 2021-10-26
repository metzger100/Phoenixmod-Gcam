.class final synthetic Lmqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmqn;

.field private final b:Landroid/view/Surface;

.field private final c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lmqn;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqm;->a:Lmqn;

    iput-object p2, p0, Lmqm;->b:Landroid/view/Surface;

    iput-object p3, p0, Lmqm;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmqm;->a:Lmqn;

    iget-object v1, p0, Lmqm;->b:Landroid/view/Surface;

    iget-object v2, p0, Lmqm;->c:Landroid/util/Size;

    iget-object v3, v0, Lmqn;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lmqn;->s:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lmqn;->i:Llvj;

    const-string v5, "setOutputSurface"

    invoke-interface {v4, v5}, Llvj;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lmqn;->o:Loac;

    invoke-virtual {v4}, Loac;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lmqn;->p:Lnfe;

    invoke-virtual {v4}, Lnhs;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lmqn;->p:Lnfe;

    invoke-virtual {v4}, Lnhs;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_0
    iget-object v4, v0, Lmqn;->o:Loac;

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncv;

    invoke-virtual {v4}, Lnde;->close()V

    :goto_1
    new-instance v4, Lnfe;

    invoke-direct {v4, v1}, Lnfe;-><init>(Landroid/view/Surface;)V

    iput-object v4, v0, Lmqn;->p:Lnfe;

    iget-object v1, v0, Lmqn;->d:Lncw;

    iget-object v4, v0, Lmqn;->p:Lnfe;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v5, v2}, Lmzb;->a(II)Lmzb;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lncv;->a(Lncw;Lnht;Lmzb;)Lncv;

    move-result-object v1

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    iput-object v1, v0, Lmqn;->o:Loac;

    iget-object v0, v0, Lmqn;->i:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    monitor-exit v3

    return-void

    :cond_2
    new-instance v0, Lnhx;

    invoke-direct {v0}, Lnhx;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
