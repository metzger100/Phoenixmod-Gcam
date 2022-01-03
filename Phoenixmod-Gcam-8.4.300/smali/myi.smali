.class public final Lmyi;
.super Lmye;

# interfaces
.implements Lmxo;
.implements Lmvt;
.implements Lmwa;
.implements Lmvy;


# static fields
.field public static final a:Louj;


# instance fields
.field volatile b:Lmul;

.field public final c:Lpyn;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lmxl;

.field private final j:Lojc;

.field private final k:Lmwe;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/lang/Runnable;

.field private final q:Lnox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmyi;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmxm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lpyn;Lojc;Lmwe;Lnox;Lojc;Lqkg;[B)V
    .locals 1

    invoke-direct {p0}, Lmye;-><init>()V

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p10, p0, Lmyi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p10, p0, Lmyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p10, p0, Lmyi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p10, p0, Lmyi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lmyi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lmyi;->c:Lpyn;

    iput-object p5, p0, Lmyi;->j:Lojc;

    iput-object p6, p0, Lmyi;->k:Lmwe;

    iput-object p7, p0, Lmyi;->q:Lnox;

    sget-object p5, Lpgr;->a:Lpgr;

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p4, p6}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object p1

    iput-object p1, p0, Lmyi;->i:Lmxl;

    iput-object p2, p0, Lmyi;->g:Landroid/content/Context;

    iput-object p3, p0, Lmyi;->h:Ljava/util/concurrent/Executor;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p8, p1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmyi;->f:Z

    new-instance p1, Lmyg;

    invoke-direct {p1, p0, p9}, Lmyg;-><init>(Lmyi;Lqkg;)V

    iput-object p1, p0, Lmyi;->p:Ljava/lang/Runnable;

    return-void
.end method

.method private final h(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lmyf;

    invoke-direct {v0, p0, p2, p1}, Lmyf;-><init>(Lmyi;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object p1, p0, Lmyi;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lmyi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    iget-object p2, p0, Lmyi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lmyi;->h(ILjava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Loje;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lmul;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p1}, Lmul;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lmul;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lmul;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lmyi;->b:Lmul;

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmyi;->b:Lmul;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmyi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lmyh;

    invoke-direct {v1, p0, v0}, Lmyh;-><init>(Lmyi;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final e(Lqxy;)V
    .locals 8

    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    iget-object v0, p0, Lmyi;->c:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    invoke-virtual {v0}, Lmyd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lmyi;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyi;->i:Lmxl;

    iget-object v1, v1, Lmxl;->e:Lmvq;

    iget-object v4, v1, Lmvq;->a:Ljava/util/WeakHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lmvq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lmvp;->a:Lmvp;

    monitor-exit v4

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lmvq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v5, v2, [Lmvs;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmvs;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lmvp;

    invoke-direct {v4, v1}, Lmvp;-><init>([Lmvs;)V

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lmyi;->i:Lmxl;

    invoke-static {}, Lmxg;->a()Lmxf;

    move-result-object v5

    sget-object v6, Lqyk;->t:Lqyk;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    iget-boolean v7, v6, Lpoy;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v2, v6, Lpoy;->c:Z

    :cond_3
    iget-object v2, v6, Lpoy;->b:Lppd;

    check-cast v2, Lqyk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lqyk;->g:Lqxy;

    iget p1, v2, Lqyk;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lqyk;->a:I

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqyk;

    invoke-virtual {v5, p1}, Lmxf;->d(Lqyk;)V

    iput-object v3, v5, Lmxf;->b:Lqxe;

    iput-object v1, v5, Lmxf;->e:Lmvp;

    invoke-virtual {v5}, Lmxf;->a()Lmxg;

    move-result-object p1

    invoke-virtual {v4, p1}, Lmxl;->b(Lmxg;)Lpht;

    :goto_1
    iget-object p1, p0, Lmyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-gtz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lmyi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-gtz p1, :cond_5

    :goto_3
    iget-object p1, p0, Lmyi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lmyi;->f(ILmyd;)Lpht;

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lmyi;->f(ILmyd;)Lpht;

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lmyi;->f(ILmyd;)Lpht;

    goto :goto_1
.end method

.method final f(ILmyd;)Lpht;
    .locals 7

    invoke-virtual {p2}, Lmyd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p2, p2, Lmyd;->a:F

    iget-object v0, p0, Lmyi;->q:Lnox;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, p2, v1

    invoke-virtual {v0, v2}, Lnox;->a(F)Lncg;

    move-result-object v0

    iget-object v2, v0, Lncg;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget v0, v0, Lncg;->a:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lmyi;->i:Lmxl;

    invoke-static {}, Lmxg;->a()Lmxf;

    move-result-object v2

    sget-object v3, Lqyk;->t:Lqyk;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    sget-object v4, Lqyi;->d:Lqyi;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    div-float/2addr v1, p2

    float-to-int p2, v1

    iget-boolean v1, v4, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v5, v4, Lpoy;->c:Z

    :cond_0
    iget-object v1, v4, Lpoy;->b:Lppd;

    check-cast v1, Lqyi;

    iget v6, v1, Lqyi;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lqyi;->a:I

    iput p2, v1, Lqyi;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqyi;->b:I

    or-int/lit8 p1, v6, 0x1

    iput p1, v1, Lqyi;->a:I

    iget-boolean p1, v3, Lpoy;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v5, v3, Lpoy;->c:Z

    :cond_1
    iget-object p1, v3, Lpoy;->b:Lppd;

    check-cast p1, Lqyk;

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lqyi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqyk;->h:Lqyi;

    iget p2, p1, Lqyk;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lqyk;->a:I

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqyk;

    invoke-virtual {v2, p1}, Lmxf;->d(Lqyk;)V

    invoke-virtual {v2}, Lmxf;->a()Lmxg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmxl;->b(Lmxg;)Lpht;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lphq;->a:Lpht;

    return-object p1

    :cond_3
    sget-object p1, Lphq;->a:Lpht;

    return-object p1
.end method

.method public final g()Lpoy;
    .locals 7

    sget-object v0, Lqxy;->j:Lqxy;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxy;

    iget v3, v1, Lqxy;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqxy;->a:I

    iput-boolean v4, v1, Lqxy;->b:Z

    iget-object v1, p0, Lmyi;->b:Lmul;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lmul;->a:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_2
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lqxy;

    iget v6, v5, Lqxy;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqxy;->a:I

    iput-object v1, v5, Lqxy;->d:Ljava/lang/String;

    :cond_3
    :try_start_0
    sget-object v1, Lqxt;->c:Lqxt;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-object v5, p0, Lmyi;->g:Landroid/content/Context;

    invoke-static {v3, v5}, Lmwp;->e(Ljava/lang/String;Landroid/content/Context;)Lqxs;

    move-result-object v3

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_4
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lqxt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lqxt;->b:Lqxs;

    iget v3, v5, Lqxt;->a:I

    or-int/2addr v3, v4

    iput v3, v5, Lqxt;->a:I

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_5
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lqxy;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lqxt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqxy;->c:Lqxt;

    iget v1, v2, Lqxy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lqxy;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lmyi;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0xe26

    const-string v4, "Failed to get process stats."

    invoke-static {v2, v4, v3, v1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lmyi;->j:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyj;

    invoke-interface {v0, p0}, Lmyj;->a(Lmye;)V

    iget-object v0, p0, Lmyi;->k:Lmwe;

    invoke-virtual {v0, p0}, Lmwe;->a(Lmwd;)V

    iget-object v0, p0, Lmyi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lmyi;->h(ILjava/util/concurrent/atomic/AtomicInteger;)V

    iget-boolean v0, p0, Lmyi;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyi;->d()V

    :cond_0
    iget-object v0, p0, Lmyi;->p:Ljava/lang/Runnable;

    iget-object v1, p0, Lmyi;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    return-void
.end method
