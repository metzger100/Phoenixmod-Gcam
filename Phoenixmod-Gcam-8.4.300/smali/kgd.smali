.class public final Lkgd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lknw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknw;

    const-string v1, "GoogleSignInCommon"

    invoke-direct {v0, v1}, Lknw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkgd;->a:Lknw;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lkgf;->c(Landroid/content/Context;)Lkgf;

    move-result-object p0

    invoke-virtual {p0}, Lkgf;->d()V

    invoke-static {}, Lkim;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkkg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object p0, Lkkg;->d:Lkkg;

    if-eqz p0, :cond_0

    sget-object p0, Lkkg;->d:Lkkg;

    iget-object v1, p0, Lkkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p0, Lkkg;->o:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkim;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
