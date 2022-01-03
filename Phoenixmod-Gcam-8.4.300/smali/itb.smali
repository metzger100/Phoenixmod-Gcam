.class public final synthetic Litb;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lite;

.field public final synthetic b:Lojc;

.field public final synthetic c:Llie;


# direct methods
.method public synthetic constructor <init>(Lite;Lojc;Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litb;->a:Lite;

    iput-object p2, p0, Litb;->b:Lojc;

    iput-object p3, p0, Litb;->c:Llie;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Litb;->a:Lite;

    iget-object v1, p0, Litb;->b:Lojc;

    iget-object v2, p0, Litb;->c:Llie;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lite;->e:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lite;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_0

    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lite;->e:Lojc;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lite;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lite;->b:Lljf;

    new-instance v3, Lgng;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lgng;-><init>(Llie;I)V

    const-string v2, "detachResources.close"

    invoke-interface {v0, v2, v3}, Lljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
