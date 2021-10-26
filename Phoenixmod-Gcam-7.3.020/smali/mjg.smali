.class public final Lmjg;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lmou;


# direct methods
.method public constructor <init>(Lmou;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lmjg;->a:Lmou;

    return-void
.end method

.method private static final a(Landroid/hardware/camera2/CameraCaptureSession;)Lmov;
    .locals 1

    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Lmiz;

    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v0, p0}, Lmiz;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    return-object v0

    :cond_0
    new-instance v0, Lmiy;

    invoke-direct {v0, p0}, Lmiy;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmjg;->a:Lmou;

    invoke-static {p1}, Lmjg;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmov;

    invoke-interface {v0}, Lmou;->e()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmjg;->a:Lmou;

    invoke-static {p1}, Lmjg;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmov;

    move-result-object p1

    invoke-interface {v0, p1}, Lmou;->a(Lmov;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmjg;->a:Lmou;

    invoke-static {p1}, Lmjg;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmov;

    move-result-object p1

    invoke-interface {v0, p1}, Lmou;->b(Lmov;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmjg;->a:Lmou;

    invoke-static {p1}, Lmjg;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmov;

    move-result-object p1

    invoke-interface {v0, p1}, Lmou;->c(Lmov;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmjg;->a:Lmou;

    invoke-static {p1}, Lmjg;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmov;

    invoke-interface {v0}, Lmou;->f()V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    iget-object p2, p0, Lmjg;->a:Lmou;

    invoke-static {p1}, Lmjg;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmov;

    invoke-interface {p2}, Lmou;->g()V

    return-void
.end method
