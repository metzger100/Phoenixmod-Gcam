.class public final Lmxi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lojz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmxi;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmxh;

    invoke-direct {v0, p1}, Lmxh;-><init>(Lpyn;)V

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object p1

    iput-object p1, p0, Lmxi;->b:Lojz;

    return-void
.end method
