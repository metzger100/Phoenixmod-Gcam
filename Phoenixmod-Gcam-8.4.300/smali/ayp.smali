.class final Layp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Layu;


# direct methods
.method public constructor <init>(Layu;)V
    .locals 0

    iput-object p1, p0, Layp;->a:Layu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Layp;->a:Layu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layp;->a:Layu;

    iget-object v2, v1, Layu;->c:Ljava/io/Writer;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Layu;->d()V

    iget-object v1, p0, Layp;->a:Layu;

    invoke-virtual {v1}, Layu;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layp;->a:Layu;

    invoke-virtual {v1}, Layu;->c()V

    iget-object v1, p0, Layp;->a:Layu;

    const/4 v2, 0x0

    iput v2, v1, Layu;->d:I

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
