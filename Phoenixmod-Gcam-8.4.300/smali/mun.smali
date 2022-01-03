.class public final Lmun;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I

.field private static final c:Louj;

.field private static final d:Lmun;

.field private static volatile e:Z

.field private static volatile f:Lmun;


# instance fields
.field public final a:Lmuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmun;->c:Louj;

    new-instance v0, Lmun;

    new-instance v1, Lmum;

    invoke-direct {v1}, Lmum;-><init>()V

    invoke-direct {v0, v1}, Lmun;-><init>(Lmuo;)V

    sput-object v0, Lmun;->d:Lmun;

    const/4 v1, 0x1

    sput-boolean v1, Lmun;->e:Z

    sput-object v0, Lmun;->f:Lmun;

    return-void
.end method

.method public constructor <init>(Lmuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmun;->a:Lmuo;

    return-void
.end method

.method public static declared-synchronized a(Lmui;)V
    .locals 4

    const-class v0, Lmun;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmun;->f:Lmun;

    sget-object v2, Lmun;->d:Lmun;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmyw;->i()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lmun;->c:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const-string v2, "Primes.initialize() should only be called from the main thread."

    const/16 v3, 0xe03

    invoke-static {v1, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_1
    iget-object p0, p0, Lmui;->a:Lmun;

    sput-object p0, Lmun;->f:Lmun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
