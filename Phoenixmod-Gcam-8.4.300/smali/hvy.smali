.class public final Lhvy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/sideline/SidelineCameraAvailabilityChecker"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhvy;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvy;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lhvy;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method final a()Lpht;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lhvy;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhvx;

    iget-object v2, p0, Lhvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lhvx;-><init>([Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v1, Lhvu;

    invoke-direct {v1, p0, v0}, Lhvu;-><init>(Lhvy;Lhvx;)V

    invoke-static {v1}, Lvj;->b(Lxt;)Lpht;

    move-result-object v1

    new-instance v2, Lhvv;

    invoke-direct {v2, p0, v0}, Lhvv;-><init>(Lhvy;Lhvx;)V

    iget-object v0, p0, Lhvy;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lhvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/32 v3, 0xea60

    invoke-static {v1, v3, v4, v0, v2}, Lplk;->ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object v0

    new-instance v1, Leto;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Leto;-><init>(I)V

    const-class v2, Ljava/util/concurrent/TimeoutException;

    iget-object v3, p0, Lhvy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
