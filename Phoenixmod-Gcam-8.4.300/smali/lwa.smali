.class public final Llwa;
.super Ljava/lang/Object;
.source "lwa"

# interfaces
.implements Llvx;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:Llis;

.field private final cameraManager2:Lcom/eszdman;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Llis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwa;->a:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Lcom/eszdman;

    invoke-direct {v0, p1}, Lcom/eszdman;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v0, p0, Llwa;->cameraManager2:Lcom/eszdman;

    const-string p1, "DefaultCamIdsPrdr"

    invoke-interface {p2, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Llwa;->b:Llis;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    :try_start_0
    iget-object v0, p0, Llwa;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v0}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, "pref_aux_key"

    invoke-static {v6}, Lcom/AGC;->MenuValue(Ljava/lang/String;)I

    move-result v6

    const v7, 0x1

    if-eq v6, v7, :cond_0

    const v7, 0x2

    if-eq v6, v7, :cond_1

    const v7, 0x3

    if-eq v6, v7, :cond_2

    const v7, 0x4

    if-eq v6, v7, :cond_3

    sget v3, Lcom/Fix/Lens;->sAuxSwitchMain:I

    sget v2, Lcom/Fix/Lens;->sAuxMain:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/Fix/Lens;->sAuxTele:I

    sget v2, Lcom/Fix/Lens;->sAuxSwitchTele:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/Fix/Lens;->sAuxWide:I

    sget v2, Lcom/Fix/Lens;->sAuxSwitchWide:I

    goto :goto_0

    :cond_2
    sget v3, Lcom/Fix/Lens;->sAuxInfinity:I

    sget v2, Lcom/Fix/Lens;->sAuxSwitchInfinity:I

    goto :goto_0

    :cond_3
    sget v3, Lcom/Fix/Lens;->sAux5:I

    sget v2, Lcom/Fix/Lens;->sAuxSwitch5:I

    :goto_0
    aget-object v4, v0, v3

    invoke-static {v4}, Llvs;->b(Ljava/lang/String;)Llvs;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v4, v0, v2

    invoke-static {v4}, Llvs;->b(Ljava/lang/String;)Llvs;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Llwa;->b:Llis;

    const-string v2, "Unable to read camera list."

    invoke-interface {v1, v2}, Llis;->d(Ljava/lang/String;)V

    new-instance v1, Llvz;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Llvz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    return-object v0
.end method
