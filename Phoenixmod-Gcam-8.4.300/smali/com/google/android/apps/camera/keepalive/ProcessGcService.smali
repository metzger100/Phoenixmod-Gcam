.class public Lcom/google/android/apps/camera/keepalive/ProcessGcService;
.super Landroid/app/job/JobService;


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Lfjs;

.field public c:Lenw;

.field public d:Landroid/os/Handler;

.field public e:Lmos;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/keepalive/ProcessGcService"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->b:Lfjs;

    sget-object v1, Lpdt;->d:Lpdt;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v2, v1, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpdt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpdt;->b:I

    iget p1, v2, Lpdt;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpdt;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-boolean p1, v1, Lpoy;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object p1, v1, Lpoy;->b:Lppd;

    check-cast p1, Lpdt;

    iget v2, p1, Lpdt;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lpdt;->a:I

    iput-wide v4, p1, Lpdt;->c:J

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpdt;

    invoke-interface {v0, p1}, Lfjs;->G(Lpdt;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lenc;

    const-class v2, Leoi;

    invoke-interface {v0, v2}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Leoi;

    invoke-interface {v0, p0}, Leoi;->i(Lcom/google/android/apps/camera/keepalive/ProcessGcService;)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-wide/16 v2, -0x1

    const-string v4, "keepalive_sig"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->e:Lmos;

    iget-wide v4, v0, Lmos;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    invoke-static {p0}, Leoc;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->d:Landroid/os/Handler;

    new-instance v2, Leoh;

    invoke-direct {v2, p0, p1}, Leoh;-><init>(Lcom/google/android/apps/camera/keepalive/ProcessGcService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
