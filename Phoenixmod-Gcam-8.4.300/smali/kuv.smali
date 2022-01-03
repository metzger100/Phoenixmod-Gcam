.class final Lkuv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkvk;

.field final synthetic b:Lkuw;


# direct methods
.method public constructor <init>(Lkuw;Lkvk;)V
    .locals 0

    iput-object p1, p0, Lkuv;->b:Lkuw;

    iput-object p2, p0, Lkuv;->a:Lkvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkuv;->a:Lkvk;

    check-cast v0, Lkvp;

    iget-boolean v0, v0, Lkvp;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkuv;->b:Lkuw;

    iget-object v0, v0, Lkuw;->b:Lkvp;

    iget-object v1, v0, Lkvp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lkvp;->b:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkvp;->b:Z

    iput-boolean v2, v0, Lkvp;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lkvp;->f:Lofh;

    invoke-virtual {v1, v0}, Lofh;->d(Lkvk;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkuv;->b:Lkuw;

    iget-object v0, v0, Lkuw;->a:Lkuu;

    iget-object v1, p0, Lkuv;->a:Lkvk;

    invoke-interface {v0, v1}, Lkuu;->a(Lkvk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lkvj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Lkuv;->b:Lkuw;

    iget-object v1, v1, Lkuw;->b:Lkvp;

    invoke-virtual {v1, v0}, Lkvp;->l(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkuv;->b:Lkuw;

    iget-object v1, v1, Lkuw;->b:Lkvp;

    invoke-virtual {v1, v0}, Lkvp;->k(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lkvj;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkuv;->b:Lkuw;

    iget-object v1, v1, Lkuw;->b:Lkvp;

    invoke-virtual {v0}, Lkvj;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lkvp;->k(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lkuv;->b:Lkuw;

    iget-object v1, v1, Lkuw;->b:Lkvp;

    invoke-virtual {v1, v0}, Lkvp;->k(Ljava/lang/Exception;)V

    return-void
.end method
