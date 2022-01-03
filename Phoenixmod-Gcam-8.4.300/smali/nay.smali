.class public final Lnay;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lmxl;

.field public final c:Lpyn;

.field public final d:Lphw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lnay;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmxm;Lphw;Ljava/util/concurrent/Executor;Lpyn;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lnay;->c:Lpyn;

    iput-object p2, p0, Lnay;->d:Lphw;

    invoke-virtual {p1, p3, p4, p5}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object p1

    iput-object p1, p0, Lnay;->b:Lmxl;

    return-void
.end method
