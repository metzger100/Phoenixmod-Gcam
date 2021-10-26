.class public final Lmgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Lmow;


# direct methods
.method public constructor <init>(Lmow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgf;->a:Lmow;

    return-void
.end method

.method private final a(Lmpa;Z)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lmgf;->a:Lmow;

    :try_start_0
    check-cast v0, Lmiz;

    iget-object v0, v0, Lmiz;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lmjo;->a(Lmor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lmjd;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v3, v4}, Lmjd;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 p2, 0x0

    :goto_1
    iget-object p1, p0, Lmgf;->a:Lmow;

    const-string v2, "No requests returned from createHighSpeedRequestList for %s!"

    invoke-static {p2, v2, p1}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpa;

    iget-object p2, p0, Lmgf;->a:Lmow;

    const-string v2, "Null request returned in the request list %s from createHighSpeedRequestList for %s!"

    invoke-static {p1, v2, v0, p2}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpa;

    invoke-static {p1}, Lohc;->a(Ljava/lang/Object;)Lohc;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    nop

    const-string p2, "HFRCaptureSession"

    const-string v0, "The exception may cause by surface was destroyed before calling createHighSpeedRequestList"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    new-instance p2, Lmos;

    invoke-direct {p2, p1}, Lmos;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private final b(Ljava/util/List;Lmot;Landroid/os/Handler;Z)I
    .locals 2

    new-instance v0, Logx;

    invoke-direct {v0}, Logx;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpa;

    invoke-direct {p0, v1, p4}, Lmgf;->a(Lmpa;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Logx;->b(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmgf;->a:Lmow;

    invoke-virtual {v0}, Logx;->a()Lohc;

    move-result-object p4

    invoke-interface {p1, p4, p2, p3}, Lmow;->a(Ljava/util/List;Lmot;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmot;Landroid/os/Handler;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmgf;->b(Ljava/util/List;Lmot;Landroid/os/Handler;Z)I

    move-result p1

    return p1
.end method

.method public final a(Lmpa;Lmot;Landroid/os/Handler;Z)I
    .locals 0

    invoke-static {p1}, Lohc;->a(Ljava/lang/Object;)Lohc;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lmgf;->b(Ljava/util/List;Lmot;Landroid/os/Handler;Z)I

    move-result p1

    return p1
.end method

.method public final a(Lmhh;)Lmoz;
    .locals 1

    iget-object v0, p0, Lmgf;->a:Lmow;

    invoke-interface {v0}, Lmow;->b()Lmox;

    move-result-object v0

    iget p1, p1, Lmhh;->a:I

    invoke-interface {v0, p1}, Lmox;->a(I)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lmgf;->a:Lmow;

    invoke-interface {v0}, Lmow;->a()V

    return-void
.end method

.method public final b(Lmpa;Lmot;Landroid/os/Handler;Z)I
    .locals 1

    invoke-direct {p0, p1, p4}, Lmgf;->a(Lmpa;Z)Ljava/util/List;

    move-result-object p1

    iget-object p4, p0, Lmgf;->a:Lmow;

    :try_start_0
    check-cast p4, Lmiy;

    iget-object p4, p4, Lmiy;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmjo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lmix;

    invoke-direct {v0, p2}, Lmix;-><init>(Lmot;)V

    invoke-virtual {p4, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lmos;

    invoke-direct {p2, p1}, Lmos;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
