.class final Laum;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field final synthetic a:Laup;


# direct methods
.method public constructor <init>(Laup;)V
    .locals 0

    iput-object p1, p0, Laum;->a:Laup;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object p1, p0, Laum;->a:Laup;

    iget-object p1, p1, Laup;->k:Lawm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lawm;->a()V

    iget-object p1, p0, Laum;->a:Laup;

    const/4 v0, 0x0

    iput-object v0, p1, Laup;->k:Lawm;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object p1, Laur;->a:Laxo;

    const-string v0, "Failed to configure the camera for capture"

    invoke-static {p1, v0}, Laxp;->a(Laxo;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Laum;->a:Laup;

    iput-object p1, v0, Laup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Laup;->a(I)V

    return-void
.end method
