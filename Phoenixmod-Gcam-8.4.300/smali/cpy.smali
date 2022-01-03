.class public final Lcpy;
.super Ljava/lang/Object;

# interfaces
.implements Lcpt;


# instance fields
.field private final a:Lcpt;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lcpt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcpy;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpy;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcpy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcpy;->a:Lcpt;

    return-void
.end method


# virtual methods
.method public final a(Lhsq;)Lpht;
    .locals 5

    iget-object v0, p0, Lcpy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcpy;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "has been closed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "there is already a snapshot request in flight."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    iput v3, p0, Lcpy;->d:I

    iget-object v1, p0, Lcpy;->a:Lcpt;

    invoke-interface {v1, p1}, Lcpt;->a(Lhsq;)Lpht;

    move-result-object p1

    new-instance v1, Lcpx;

    invoke-direct {v1, p0, v2}, Lcpx;-><init>(Lcpy;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {p1, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Llwd;Llic;)Lpht;
    .locals 6

    iget-object v0, p0, Lcpy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcpy;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "has been closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "there is already a snapshot request in flight."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobr;->aQ(Z)V

    iput v3, p0, Lcpy;->d:I

    iget-object v1, p0, Lcpy;->a:Lcpt;

    invoke-interface {v1, p1, p2}, Lcpt;->b(Llwd;Llic;)Lpht;

    move-result-object p1

    new-instance p2, Lcpx;

    invoke-direct {p2, p0, v5}, Lcpx;-><init>(Lcpy;I)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {p1, p2, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcpy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcpy;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iput v2, p0, Lcpy;->d:I

    iget-boolean v1, p0, Lcpy;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcpy;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcpy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcpy;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lcpy;->b:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcpy;->a:Lcpt;

    invoke-interface {v1}, Lcpt;->close()V

    iput v2, p0, Lcpy;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcpy;->b:Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
