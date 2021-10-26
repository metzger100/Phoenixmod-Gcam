.class public final Lmkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmko;


# instance fields
.field private final a:Lmko;

.field private final b:Llvj;


# direct methods
.method public constructor <init>(Lmko;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkv;->a:Lmko;

    iput-object p2, p0, Lmkv;->b:Llvj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmkv;->a:Lmko;

    invoke-interface {v0, p1}, Lmko;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmkv;->a:Lmko;

    invoke-interface {v0, p1, p2}, Lmko;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmkv;->b:Llvj;

    const-string v1, "CM.availableCaptureRequestKeys"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmkv;->a:Lmko;

    invoke-interface {v0}, Lmko;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmkv;->b:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmkv;->a:Lmko;

    invoke-interface {v0, p1}, Lmko;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmkv;->b:Llvj;

    const-string v1, "CM.availableSessionKeys"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmkv;->a:Lmko;

    invoke-interface {v0}, Lmko;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmkv;->b:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmkv;->b:Llvj;

    const-string v1, "CM.physicalCameraIds"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmkv;->a:Lmko;

    invoke-interface {v0}, Lmko;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmkv;->b:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    return-object v0
.end method
