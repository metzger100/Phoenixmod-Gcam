.class public final Lofd;
.super Ljava/lang/Object;

# interfaces
.implements Lofg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljta;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljta;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lofd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lofd;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lofd;->b:Ljta;

    return-void
.end method


# virtual methods
.method public final a(Loff;)V
    .locals 2

    invoke-virtual {p1}, Loff;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lofd;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lofc;

    invoke-direct {v1, p0, p1}, Lofc;-><init>(Lofd;Loff;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
