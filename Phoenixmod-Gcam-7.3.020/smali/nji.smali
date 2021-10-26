.class final Lnji;
.super Lnic;
.source "PG"

# interfaces
.implements Lnmn;
.implements Lnis;
.implements Lnir;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lnog;

.field public final f:Lnnw;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lpnh;Landroid/app/Application;Loan;Loan;Landroid/content/SharedPreferences;Lnnw;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnic;-><init>(Lpnh;Landroid/app/Application;Loan;Loan;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lnji;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lnji;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Lnog;

    invoke-direct {p1, p5}, Lnog;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lnji;->e:Lnog;

    iput-object p6, p0, Lnji;->f:Lnnw;

    return-void
.end method

.method private final a(Lpnj;)Loxo;
    .locals 1

    new-instance v0, Lnjh;

    invoke-direct {v0, p0, p1}, Lnjh;-><init>(Lnji;Lpnj;)V

    invoke-virtual {p0}, Lnic;->c()Loxr;

    move-result-object p1

    invoke-static {v0, p1}, Loza;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lnji;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnji;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BatteryMetricService"

    const-string v1, "App is already in the foreground."

    invoke-static {v0, v1, p1}, Lnrs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Loza;->d()Loxo;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpnj;->c:Lpnj;

    invoke-direct {p0, p1}, Lnji;->a(Lpnj;)Loxo;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnpi;->a(Loxo;)V

    return-void

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lnji;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    invoke-static {p1}, Luu;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lpnj;->b:Lpnj;

    invoke-direct {p0, p1}, Lnji;->a(Lpnj;)Loxo;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnpi;->a(Loxo;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lnji;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic;->a:Landroid/app/Application;

    invoke-static {v0}, Lniv;->a(Landroid/app/Application;)Lniv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lniv;->b(Lniu;)V

    :cond_0
    iget-object v0, p0, Lnji;->e:Lnog;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnji;->e:Lnog;

    iget-object v1, v1, Lnog;->a:Lnpc;

    iget-object v1, v1, Lnpc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "primes.battery.snapshot"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnji;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lnji;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnic;->a:Landroid/app/Application;

    invoke-static {v0}, Lniv;->a(Landroid/app/Application;)Lniv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lniv;->a(Lniu;)V

    :cond_0
    return-void
.end method
