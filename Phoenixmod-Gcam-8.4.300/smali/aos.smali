.class public final Laos;
.super Ljava/lang/Object;

# interfaces
.implements Lapc;
.implements Lank;
.implements Larz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Laox;

.field public final e:Lapd;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Z

.field private final h:Ljava/lang/Object;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Laox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laos;->a:Landroid/content/Context;

    iput p2, p0, Laos;->b:I

    iput-object p4, p0, Laos;->d:Laox;

    iput-object p3, p0, Laos;->c:Ljava/lang/String;

    iget-object p2, p4, Laox;->j:Laso;

    new-instance p3, Lapd;

    invoke-direct {p3, p1, p2, p0}, Lapd;-><init>(Landroid/content/Context;Laso;Lapc;)V

    iput-object p3, p0, Laos;->e:Lapd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laos;->g:Z

    iput p1, p0, Laos;->i:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laos;->h:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Laos;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laos;->e:Lapd;

    invoke-virtual {v1}, Lapd;->b()V

    iget-object v1, p0, Laos;->d:Laox;

    iget-object v1, v1, Laox;->c:Lasb;

    iget-object v2, p0, Laos;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lasb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Laos;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laos;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p0, Laos;->c:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v1, p0, Laos;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lkus;->h([Ljava/lang/Throwable;)V

    invoke-direct {p0}, Laos;->d()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Laos;->a:Landroid/content/Context;

    iget-object p2, p0, Laos;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Laoo;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Laos;->d:Laox;

    new-instance v0, Laou;

    iget v1, p0, Laos;->b:I

    invoke-direct {v0, p2, p1, v1}, Laou;-><init>(Laox;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Laox;->d(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Laos;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laos;->a:Landroid/content/Context;

    invoke-static {p1}, Laoo;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Laos;->d:Laox;

    new-instance v0, Laou;

    iget v1, p0, Laos;->b:I

    invoke-direct {v0, p2, p1, v1}, Laou;-><init>(Laox;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Laox;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Exceeded time limits on execution for %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lkus;->h([Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Laos;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Laos;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laos;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iput v2, p0, Laos;->i:I

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Laos;->c:Ljava/lang/String;

    aput-object v5, v2, v4

    const-string v5, "Stopping work for WorkSpec %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v1, p0, Laos;->a:Landroid/content/Context;

    iget-object v2, p0, Laos;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Laoo;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Laos;->d:Laox;

    new-instance v5, Laou;

    iget v6, p0, Laos;->b:I

    invoke-direct {v5, v2, v1, v6}, Laou;-><init>(Laox;Landroid/content/Intent;I)V

    invoke-virtual {v2, v5}, Laox;->d(Ljava/lang/Runnable;)V

    iget-object v1, p0, Laos;->d:Laox;

    iget-object v1, v1, Laox;->d:Lann;

    iget-object v2, p0, Laos;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lann;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laos;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "WorkSpec %s needs to be rescheduled"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v1, p0, Laos;->a:Landroid/content/Context;

    iget-object v2, p0, Laos;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Laoo;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Laos;->d:Laox;

    new-instance v3, Laou;

    iget v4, p0, Laos;->b:I

    invoke-direct {v3, v2, v1, v4}, Laou;-><init>(Laox;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Laox;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laos;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Processor does not have WorkSpec %s. No need to reschedule "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laos;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Already stopped work for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkus;->h([Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Laos;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laos;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Laos;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Laos;->i:I

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Laos;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "onAllConstraintsMet for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lkus;->h([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laos;->d:Laox;

    iget-object v0, v0, Laox;->d:Lann;

    iget-object v3, p0, Laos;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lann;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laos;->d:Laox;

    iget-object v0, v0, Laox;->c:Lasb;

    iget-object v3, p0, Laos;->c:Ljava/lang/String;

    iget-object v4, v0, Lasb;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v6, "Starting timer for %s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lasb;->a(Ljava/lang/String;)V

    new-instance v1, Lasa;

    invoke-direct {v1, v0, v3}, Lasa;-><init>(Lasb;Ljava/lang/String;)V

    iget-object v2, v0, Lasb;->b:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lasb;->c:Ljava/util/Map;

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lasb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/32 v2, 0x927c0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    invoke-direct {p0}, Laos;->d()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Laos;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Already started work for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkus;->h([Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Laos;->c()V

    return-void
.end method
