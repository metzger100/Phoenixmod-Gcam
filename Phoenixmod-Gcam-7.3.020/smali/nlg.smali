.class final Lnlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnla;


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Loan;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lnlg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Loan;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnlg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lnlg;->e:Ljava/util/concurrent/CountDownLatch;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Luu;->b(Z)V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lnlg;->b:Landroid/app/Application;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loan;

    iput-object p1, p0, Lnlg;->c:Loan;

    sget-object p1, Lnlg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lnlg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lnky;

    invoke-direct {p2, p3}, Lnky;-><init>(Z)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lnlg;Lpnh;Loan;Loan;Loan;)Ljava/lang/Runnable;
    .locals 9

    new-instance v6, Lnle;

    iget-object v0, p0, Lnlg;->b:Landroid/app/Application;

    invoke-static {v0}, Lniv;->a(Landroid/app/Application;)Lniv;

    move-result-object v0

    invoke-direct {v6, v0}, Lnle;-><init>(Lniv;)V

    new-instance v7, Lnlf;

    iget-object v0, p0, Lnlg;->b:Landroid/app/Application;

    invoke-static {v0}, Lniv;->a(Landroid/app/Application;)Lniv;

    move-result-object v0

    iget-object v1, p0, Lnlg;->c:Loan;

    invoke-direct {v7, v0, v1}, Lnlf;-><init>(Lniv;Loan;)V

    new-instance v8, Lnld;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lnld;-><init>(Lnlg;Lpnh;Loan;Loan;Loan;Lnle;Lnlf;)V

    invoke-static {v8}, Lnlg;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lnlc;

    invoke-direct {v0, p0}, Lnlc;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static d()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lnlb;

    invoke-direct {v0, p0, p1, p2, p3}, Lnlb;-><init>(Lnlg;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;Z)V

    invoke-static {v0}, Lnlg;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    invoke-virtual {p0}, Lnlg;->c()Lnla;

    move-result-object v0

    invoke-interface {v0, p1}, Lnla;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lnlg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lnkq;

    invoke-direct {v1}, Lnkq;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnla;

    invoke-interface {v0}, Lnla;->a()V

    :try_start_0
    iget-object v0, p0, Lnlg;->b:Landroid/app/Application;

    const-class v1, Lniv;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lniv;->a:Lniv;

    if-eqz v2, :cond_0

    sget-object v2, Lniv;->a:Lniv;

    iget-object v2, v2, Lniv;->b:Lnix;

    iget-object v3, v2, Lnix;->a:Lniw;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Lnix;->a:Lniw;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lniv;->a:Lniv;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Primes"

    const-string v2, "Failed to shutdown app lifecycle monitor"

    invoke-static {v1, v2, v0}, Lnrs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lnlg;->c()Lnla;

    move-result-object v0

    instance-of v1, v0, Lnky;

    const-string v2, "Primes"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnky;

    iget-object v1, p0, Lnlg;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, v0, Lnky;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lnky;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "init task registered"

    invoke-static {v2, v0, p1}, Lnrs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lnla;

    aput-object v0, p1, v3

    const-string v0, "could not register init task - current api: %s"

    invoke-static {v2, v0, p1}, Lnrs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lnlg;->c()Lnla;

    move-result-object v0

    invoke-interface {v0}, Lnla;->b()V

    return-void
.end method

.method final c()Lnla;
    .locals 1

    iget-object v0, p0, Lnlg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnla;

    return-object v0
.end method
