.class public final Lnai;
.super Lnaq;

# interfaces
.implements Lmwa;
.implements Lmxo;


# instance fields
.field public final a:Lmxl;

.field public final b:Lpyn;

.field private final c:Lphw;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lmxm;Landroid/content/Context;Lmwe;Lphw;Lpyn;Lpyn;Lqkg;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lnaq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnai;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnai;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p8, p5, p7}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object p1

    iput-object p1, p0, Lnai;->a:Lmxl;

    check-cast p2, Landroid/app/Application;

    iput-object p4, p0, Lnai;->c:Lphw;

    iput-object p6, p0, Lnai;->b:Lpyn;

    invoke-virtual {p3, p0}, Lmwe;->a(Lmwd;)V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    iget-object v0, p0, Lnai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lnag;

    invoke-direct {v0, p0}, Lnag;-><init>(Lnai;)V

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lnai;->c:Lphw;

    invoke-static {v0, v1, v2, v3, v4}, Lplk;->X(Lpgj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnai;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnai;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnai;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lnad;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnad;

    iget-object v2, p0, Lnai;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    :cond_2
    new-instance v0, Lnah;

    invoke-direct {v0, p0, v1}, Lnah;-><init>(Lnai;[Lnad;)V

    iget-object v1, p0, Lnai;->c:Lphw;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lnai;->a()Lpht;

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method
