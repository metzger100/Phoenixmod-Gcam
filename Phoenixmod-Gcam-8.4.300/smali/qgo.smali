.class final Lqgo;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqcn;


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field final a:Lqgq;

.field b:Lqbz;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lqgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqgo;->a:Lqgq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqbz;

    invoke-static {p0, p1}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    iget-object v0, p0, Lqgo;->a:Lqgq;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqgo;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqgo;->a:Lqgq;

    iget-object v1, v1, Lqgq;->a:Lqjs;

    check-cast v1, Lqgn;

    invoke-virtual {v1, p1}, Lqgn;->b(Lqbz;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lqgo;->a:Lqgq;

    invoke-virtual {v0, p0}, Lqgq;->c(Lqgo;)V

    return-void
.end method
