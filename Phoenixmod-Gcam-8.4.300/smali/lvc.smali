.class public final Llvc;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field private final a:Llzn;


# direct methods
.method public constructor <init>(Llzn;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Llvc;->a:Llzn;

    return-void
.end method

.method private static final a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;
    .locals 1

    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Lluv;

    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v0, p0}, Lluv;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    return-object v0

    :cond_0
    new-instance v0, Lluu;

    invoke-direct {v0, p0}, Lluu;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Llvc;->a:Llzn;

    invoke-static {p1}, Llvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;

    invoke-interface {v0}, Llzn;->i()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Llvc;->a:Llzn;

    invoke-static {p1}, Llvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;

    move-result-object p1

    invoke-interface {v0, p1}, Llzn;->d(Llzo;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Llvc;->a:Llzn;

    invoke-static {p1}, Llvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;

    move-result-object p1

    invoke-interface {v0, p1}, Llzn;->e(Llzo;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Llvc;->a:Llzn;

    invoke-static {p1}, Llvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;

    move-result-object p1

    invoke-interface {v0, p1}, Llzn;->f(Llzo;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Llvc;->a:Llzn;

    invoke-static {p1}, Llvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;

    invoke-interface {v0}, Llzn;->j()V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    iget-object p2, p0, Llvc;->a:Llzn;

    invoke-static {p1}, Llvc;->a(Landroid/hardware/camera2/CameraCaptureSession;)Llzo;

    invoke-interface {p2}, Llzn;->k()V

    return-void
.end method
