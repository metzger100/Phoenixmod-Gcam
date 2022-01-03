.class public final Lhjn;
.super Ljava/lang/Object;


# instance fields
.field private a:Lhjx;

.field private b:Lhjs;

.field private final c:Landroid/os/Handler;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhjn;->d:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lhjn;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhjn;->a:Lhjx;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhju;->b()V

    invoke-virtual {p0}, Lhjn;->f()V

    invoke-virtual {p0}, Lhjn;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhjn;->a:Lhjx;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhju;->a()V

    invoke-virtual {p0}, Lhjn;->f()V

    invoke-virtual {p0}, Lhjn;->g()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lhjn;->b:Lhjs;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lhjn;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lhjo;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhjn;->c:Landroid/os/Handler;

    new-instance v2, Lhjm;

    invoke-direct {v2, v0}, Lhjm;-><init>(Lhjs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lhjn;->c:Landroid/os/Handler;

    new-instance v2, Lhjm;

    invoke-direct {v2, v0}, Lhjm;-><init>(Lhjs;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {p0}, Lhjn;->f()V

    invoke-virtual {p0}, Lhjn;->g()V

    return-void
.end method

.method public final d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    new-instance v0, Lhjs;

    invoke-direct {v0, p1}, Lhjs;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iput-object v0, p0, Lhjn;->b:Lhjs;

    new-instance v0, Lhjx;

    iget-object v1, p0, Lhjn;->b:Lhjs;

    invoke-direct {v0, p1, v1}, Lhjx;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Lhjo;)V

    iput-object v0, p0, Lhjn;->a:Lhjx;

    invoke-virtual {v0}, Lhju;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhjn;->d:J

    iget-object v0, p0, Lhjn;->b:Lhjs;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhjo;->a()V

    invoke-virtual {p0}, Lhjn;->f()V

    invoke-virtual {p0}, Lhjn;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhjn;->a:Lhjx;

    iget-boolean v0, v0, Lhjx;->b:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhjn;->b:Lhjs;

    iget-boolean v0, v0, Lhjs;->b:Z

    return-void
.end method
