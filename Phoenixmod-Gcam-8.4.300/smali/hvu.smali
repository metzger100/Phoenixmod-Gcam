.class public final synthetic Lhvu;
.super Ljava/lang/Object;

# interfaces
.implements Lxt;


# instance fields
.field public final synthetic a:Lhvy;

.field public final synthetic b:Lhvx;


# direct methods
.method public synthetic constructor <init>(Lhvy;Lhvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvu;->a:Lhvy;

    iput-object p2, p0, Lhvu;->b:Lhvx;

    return-void
.end method


# virtual methods
.method public final a(Lxr;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhvu;->a:Lhvy;

    iget-object v1, p0, Lhvu;->b:Lhvx;

    iput-object p1, v1, Lhvx;->a:Lxr;

    iget-object p1, v0, Lhvy;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lhvy;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const-string p1, "SidelineCameraStateChecker#waitForCamerasAllAvailable"

    return-object p1
.end method
