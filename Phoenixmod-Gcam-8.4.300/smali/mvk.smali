.class public final Lmvk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lmdf;

.field private static final b:Ljava/util/Random;

.field private static final c:Lphv;

.field private static final d:Ljava/lang/Object;

.field private static e:Lkqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    sput-object v0, Lmvk;->a:Lmdf;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmvk;->b:Ljava/util/Random;

    new-instance v0, Lpij;

    invoke-direct {v0}, Lpij;-><init>()V

    const-string v1, "PrimesBrellaExampleStore-%d"

    invoke-virtual {v0, v1}, Lpij;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lpij;->b(Lpij;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v0

    sput-object v0, Lmvk;->c:Lphv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmvk;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkqw;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lmvk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmvk;->e:Lkqw;

    if-nez v1, :cond_0

    new-instance v1, Lkqw;

    new-instance v2, Lkra;

    sget-object v3, Lmvk;->a:Lmdf;

    sget-object v4, Lmvk;->b:Ljava/util/Random;

    sget-object v5, Lmvk;->c:Lphv;

    invoke-direct {v2, p0, v3, v4, v5}, Lkra;-><init>(Landroid/content/Context;Lmdf;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    const-class v3, Lcom/google/android/libraries/performance/primes/federatedlearning/PrimesExampleStoreDataTtlService;

    invoke-direct {v1, p0, v2, v5, v3}, Lkqw;-><init>(Landroid/content/Context;Lkra;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    sput-object v1, Lmvk;->e:Lkqw;

    :cond_0
    sget-object p0, Lmvk;->e:Lkqw;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
