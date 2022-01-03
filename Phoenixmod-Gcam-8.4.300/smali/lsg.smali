.class final Llsg;
.super Lljn;


# instance fields
.field private final a:Llmo;

.field private b:J


# direct methods
.method public constructor <init>(Llmo;)V
    .locals 0

    invoke-direct {p0}, Lljn;-><init>()V

    iput-object p1, p0, Llsg;->a:Llmo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llsg;->a:Llmo;

    invoke-interface {v0}, Llmo;->b()V

    return-void
.end method

.method public final c(Llju;)V
    .locals 5

    iget-wide v0, p0, Llsg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Llsg;->b:J

    sub-long v2, v0, v2

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, p0, Llsg;->a:Llmo;

    invoke-interface {v0, p1, v2, v3}, Llmo;->a(Llju;J)V

    return-void
.end method

.method public final d(Llzp;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Llsg;->b:J

    return-void
.end method
