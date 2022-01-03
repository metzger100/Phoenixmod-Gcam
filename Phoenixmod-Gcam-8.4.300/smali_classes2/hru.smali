.class public final synthetic Lhru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhrx;

.field public final synthetic b:Lj$/util/function/Consumer;

.field public final synthetic c:Lhsp;


# direct methods
.method public synthetic constructor <init>(Lhrx;Lj$/util/function/Consumer;Lhsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhru;->a:Lhrx;

    iput-object p2, p0, Lhru;->b:Lj$/util/function/Consumer;

    iput-object p3, p0, Lhru;->c:Lhsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhru;->a:Lhrx;

    iget-object v1, p0, Lhru;->b:Lj$/util/function/Consumer;

    iget-object v2, p0, Lhru;->c:Lhsp;

    iget-object v3, v0, Lhrx;->b:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lhrx;->c(Lj$/util/function/Consumer;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lhrx;->c:Lhpu;

    invoke-interface {v1, v2}, Lhpu;->d(Lhsp;)V

    iget-object v0, v0, Lhrx;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
