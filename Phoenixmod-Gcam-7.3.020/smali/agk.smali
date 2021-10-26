.class final Lagk;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Lagn;


# direct methods
.method public constructor <init>(Lagn;)V
    .locals 0

    iput-object p1, p0, Lagk;->a:Lagn;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object p1, p0, Lagk;->a:Lagn;

    iget-object p1, p1, Lagn;->k:Lais;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lais;->a()V

    iget-object p1, p0, Lagk;->a:Lagn;

    const/4 v0, 0x0

    iput-object v0, p1, Lagn;->k:Lais;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object p1, Lagp;->a:Lajv;

    const-string v0, "Failed to configure the camera for capture"

    invoke-static {p1, v0}, Lajw;->a(Lajv;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lagk;->a:Lagn;

    iput-object p1, v0, Lagn;->i:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lagn;->a(I)V

    return-void
.end method
