.class final Lkuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkuz;


# direct methods
.method public constructor <init>(Lkuz;)V
    .locals 0

    iput-object p1, p0, Lkuy;->a:Lkuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkuy;->a:Lkuz;

    iget-object v0, v0, Lkuz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkuy;->a:Lkuz;

    iget-object v1, v1, Lkuz;->b:Lkvq;

    iget-object v1, v1, Lkvq;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
