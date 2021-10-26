.class public final Lmjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmox;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjb;->a:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmjb;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmoz;
    .locals 2

    :try_start_0
    new-instance v0, Lmje;

    iget-object v1, p0, Lmjb;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Lmje;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p0, "samsung"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/CameraAPI2Keys;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/FixBSG;->setAperture()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmje;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Llxi;

    invoke-direct {v0, p1}, Llxi;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/util/List;Lmou;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmjb;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Lmjg;

    invoke-direct {v1, p2}, Lmjg;-><init>(Lmou;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Llxi;

    invoke-direct {p2, p1}, Llxi;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lmpk;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    move-object v1, p1

    check-cast v1, Lmpg;

    iget v1, v1, Lmpg;->a:I

    move-object v2, p1

    check-cast v2, Lmpg;

    iget-object v2, v2, Lmpg;->b:Ljava/util/List;

    sget-object v3, Lmja;->a:Lnzw;

    invoke-static {v2, v3}, Lzy;->a(Ljava/util/List;Lnzw;)Ljava/util/List;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lmpg;

    iget-object v3, v3, Lmpg;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lmjg;

    move-object v5, p1

    check-cast v5, Lmpg;

    iget-object v5, v5, Lmpg;->d:Lmou;

    invoke-direct {v4, v5}, Lmjg;-><init>(Lmou;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    check-cast p1, Lmpg;

    iget-object p1, p1, Lmpg;->e:Lmpa;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmjo;->a(Lmor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_0
    iget-object p1, p0, Lmjb;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance v0, Llxi;

    invoke-direct {v0, p1}, Llxi;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/util/List;Lmou;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmjb;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Lmjg;

    invoke-direct {v1, p2}, Lmjg;-><init>(Lmou;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Llxi;

    invoke-direct {p2, p1}, Llxi;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/util/List;Lmou;Landroid/os/Handler;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lmjb;->a:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lpak;->b:Lmoo;

    invoke-virtual {v3}, Lmoo;->isXiaomi()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lpak;->b:Lmoo;

    invoke-virtual {v3}, Lmoo;->isAsus()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lpak;->b:Lmoo;

    invoke-virtual {v3}, Lmoo;->isOnePlus7()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpak;->b:Lmoo;

    invoke-virtual {v3}, Lmoo;->isHTC()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lpak;->b:Lmoo;

    invoke-virtual {v3}, Lmoo;->isRN7()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lpak;->b:Lmoo;

    invoke-virtual {v3}, Lmoo;->isSamsung()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lpak;->b:Lmoo;

    invoke-virtual {v3}, Lmoo;->isTCL()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lpak;->b:Lmoo;

    invoke-virtual {v3}, Lmoo;->isRN9Pro()Z

    move-result v3

    if-nez v3, :cond_4

    const v3, 0xf008

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/FixBSG;->sMode:Ljys;

    sget-object v8, Ljys;->f:Ljys;

    if-eq v7, v8, :cond_6

    const v3, 0xf004

    goto :goto_0

    :cond_2
    const v3, 0xa010

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/FixBSG;->sMode:Ljys;

    sget-object v8, Ljys;->m:Ljys;

    if-eq v7, v8, :cond_5

    const v3, 0x8111

    goto :goto_0

    :cond_4
    const v3, 0x0

    goto :goto_0

    :cond_5
    const v3, 0x8019

    goto :goto_0

    :cond_6
    const v3, 0x40000

    goto :goto_0

    const v3, 0x8021

    goto :goto_0

    const v3, 0x8028

    :goto_0
    invoke-static {p1}, Lmjo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lmjg;

    invoke-direct {v4, p2}, Lmjg;-><init>(Lmou;)V

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/camera2/CameraDevice;->createCustomCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;ILandroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_1
    new-instance p2, Llxi;

    invoke-direct {p2, p1}, Llxi;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmjb;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method
