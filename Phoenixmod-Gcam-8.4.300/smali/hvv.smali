.class public final synthetic Lhvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhvy;

.field public final synthetic b:Lhvx;


# direct methods
.method public synthetic constructor <init>(Lhvy;Lhvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvv;->a:Lhvy;

    iput-object p2, p0, Lhvv;->b:Lhvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvv;->a:Lhvy;

    iget-object v1, p0, Lhvv;->b:Lhvx;

    iget-object v0, v0, Lhvy;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
