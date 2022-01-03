.class public final synthetic Lmjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjq;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmjq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjp;->a:Lmjq;

    iput-object p2, p0, Lmjp;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmjp;->a:Lmjq;

    iget-object v1, p0, Lmjp;->b:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lmjq;->a:Lmjr;

    iget-object v2, v2, Lmjr;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lmjq;->a:Lmjr;

    iget-object v3, v3, Lmjr;->d:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    sget-object v3, Lmjr;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    iget-object v4, v0, Lmjq;->a:Lmjr;

    iget-object v4, v4, Lmjr;->d:Ljava/lang/Throwable;

    invoke-interface {v3, v4}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xdfe

    invoke-interface {v3, v4}, Loug;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Muxer: due to new exception discarding the following throwable"

    invoke-interface {v3, v4}, Loug;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lmjq;->a:Lmjr;

    iput-object v1, v0, Lmjr;->d:Ljava/lang/Throwable;

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
