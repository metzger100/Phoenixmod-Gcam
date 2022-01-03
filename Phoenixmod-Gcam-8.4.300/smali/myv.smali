.class public final Lmyv;
.super Ljava/lang/Object;

# interfaces
.implements Lmvw;
.implements Lmvv;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lpyn;

.field private c:Z

.field private d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/ActivityLevelJankMonitor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmyv;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpyn;Lqkg;Lojc;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyv;->c:Z

    iput-object p1, p0, Lmyv;->b:Lpyn;

    new-instance p1, Lmyu;

    invoke-direct {p1, p0, p2, p3}, Lmyu;-><init>(Lmyv;Lqkg;Lojc;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmyv;->d:Landroid/app/Activity;

    iget-boolean v0, p0, Lmyv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyv;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    invoke-virtual {v0, p1}, Lmzd;->d(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyv;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmyv;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xe2c

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Activity mismatch (currentActivity=%s, activity=%s)"

    iget-object v2, p0, Lmyv;->d:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lmyv;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyv;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    invoke-virtual {v0, p1}, Lmzd;->a(Landroid/app/Activity;)Lpht;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmyv;->d:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic c(Lqkg;Lojc;)V
    .locals 0

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lmyv;->c:Z

    iget-object p1, p0, Lmyv;->d:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lmyv;->a(Landroid/app/Activity;)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
