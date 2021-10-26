.class final Lmkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkk;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/hardware/camera2/CameraManager;

.field private final c:Lmju;

.field private final cameraManager2:Lcom/eszdman;

.field private final d:Llvb;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lmju;Llvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkl;->b:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Lcom/eszdman;

    invoke-direct {v0, p1}, Lcom/eszdman;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v0, p0, Lmkl;->cameraManager2:Lcom/eszdman;

    iput-object p2, p0, Lmkl;->c:Lmju;

    const-string p1, "CameraHWManager"

    invoke-interface {p3, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lmkl;->d:Llvb;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkl;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lmkl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmkl;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmkl;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v1}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, "pref_aux_key"

    invoke-static {v6}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v6

    const v7, 0x1

    if-eq v6, v7, :cond_1

    const v7, 0x2

    if-eq v6, v7, :cond_2

    const v7, 0x3

    if-eq v6, v7, :cond_3

    const v7, 0x4

    if-eq v6, v7, :cond_4

    sget v4, Lcom/FixBSG;->sAuxSwitchMain:I

    sget v3, Lcom/FixBSG;->sAuxMain:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/FixBSG;->sAuxTele:I

    sget v3, Lcom/FixBSG;->sAuxSwitchTele:I

    goto :goto_0

    :cond_2
    sget v4, Lcom/FixBSG;->sAuxWide:I

    sget v3, Lcom/FixBSG;->sAuxSwitchWide:I

    goto :goto_0

    :cond_3
    sget v4, Lcom/FixBSG;->sAuxInfinity:I

    sget v3, Lcom/FixBSG;->sAuxSwitchInfinity:I

    goto :goto_0

    :cond_4
    sget v4, Lcom/FixBSG;->sAux5:I

    sget v3, Lcom/FixBSG;->sAuxSwitch5:I

    :goto_0
    aget-object v5, v1, v4

    invoke-static {v5}, Lmkn;->a(Ljava/lang/String;)Lmkn;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v1, v3

    invoke-static {v5}, Lmkn;->a(Ljava/lang/String;)Lmkn;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v1

    iput-object v1, p0, Lmkl;->e:Ljava/util/List;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v1, p0, Lmkl;->e:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to read camera list."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Lmkn;
    .locals 2

    invoke-direct {p0}, Lmkl;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmkl;->d:Llvb;

    const-string v1, "No camera\'s found on this device!"

    invoke-interface {v0, v1}, Llvb;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkn;

    return-object v0
.end method

.method public final a(I)Lmkn;
    .locals 3

    invoke-direct {p0}, Lmkl;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkn;

    invoke-virtual {v1}, Lmkn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmkn;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lmkn;
    .locals 3

    invoke-direct {p0}, Lmkl;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkn;

    iget-object v2, v1, Lmkn;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lmkq;)Z
    .locals 3

    invoke-direct {p0}, Lmkl;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkn;

    iget-object v2, p0, Lmkl;->c:Lmju;

    iget-object v1, v1, Lmkn;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmju;->a(Ljava/lang/String;)Lmjz;

    move-result-object v1

    invoke-interface {v1}, Lmjz;->N()Lmkq;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lmkl;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmkn;)Lmjz;
    .locals 1

    iget-object v0, p0, Lmkl;->c:Lmju;

    iget-object p1, p1, Lmkn;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmju;->a(Ljava/lang/String;)Lmjz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmkq;)Lmkn;
    .locals 4

    invoke-direct {p0}, Lmkl;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkn;

    iget-object v2, p0, Lmkl;->c:Lmju;

    iget-object v3, v1, Lmkn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmju;->a(Ljava/lang/String;)Lmjz;

    move-result-object v2

    invoke-interface {v2}, Lmjz;->N()Lmkq;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lmkl;->d:Llvb;

    invoke-static {p1}, Lmkq;->a(Lmkq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " camera found on this device!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llvb;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lmkq;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lmkl;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkn;

    iget-object v3, p0, Lmkl;->c:Lmju;

    iget-object v4, v2, Lmkn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmju;->a(Ljava/lang/String;)Lmjz;

    move-result-object v3

    invoke-interface {v3}, Lmjz;->N()Lmkq;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 3

    invoke-direct {p0}, Lmkl;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkn;

    iget-object v2, p0, Lmkl;->c:Lmju;

    iget-object v1, v1, Lmkn;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmju;->a(Ljava/lang/String;)Lmjz;

    move-result-object v1

    invoke-interface {v1}, Lmjz;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v3, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
