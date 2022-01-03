.class public final Llhm;
.super Ljava/lang/Object;

# interfaces
.implements Llvq;


# instance fields
.field public final a:Lvm;

.field private final b:Llvx;

.field private final c:Llzh;

.field private final d:Llis;

.field private final e:Lljf;


# direct methods
.method public constructor <init>(Lvm;Llvx;Llzh;Llis;Lljf;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhm;->a:Lvm;

    iput-object p2, p0, Llhm;->b:Llvx;

    iput-object p3, p0, Llhm;->c:Llzh;

    iput-object p4, p0, Llhm;->d:Llis;

    iput-object p5, p0, Llhm;->e:Lljf;

    return-void
.end method


# virtual methods
.method public final a(Llvs;)Llvp;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llhm;->a:Lvm;

    invoke-static {p1}, Lmip;->bw(Llvs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvm;->a(Ljava/lang/String;)Lvo;

    move-result-object v0

    invoke-virtual {v0}, Lvo;->b()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve;

    iget-object v2, v2, Lve;->a:Ljava/lang/String;

    invoke-static {v2}, Llvs;->b(Ljava/lang/String;)Llvs;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Llvo;

    new-instance v4, Llho;

    invoke-direct {v4, v0}, Llho;-><init>(Lvo;)V

    iget-object v6, p0, Llhm;->c:Llzh;

    iget-object v7, p0, Llhm;->e:Lljf;

    iget-object v8, p0, Llhm;->d:Llis;

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Llvo;-><init>(Llvs;Llho;Ljava/util/Set;Llzh;Lljf;Llis;)V

    return-object v1
.end method

.method public final b()Llvs;
    .locals 1

    invoke-virtual {p0}, Llhm;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqmd;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    return-object v0
.end method

.method public final c(I)Llvs;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llhm;->d(Ljava/lang/String;)Llvs;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Llvs;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llhl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llhl;-><init>(Llhm;Lqlh;)V

    new-instance v2, Lqom;

    invoke-direct {v2, v0}, Lqom;-><init>(Lqmy;)V

    invoke-interface {v2}, Lqoj;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llvs;

    iget-object v3, v3, Llvs;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    :goto_0
    check-cast v1, Llvs;

    return-object v1
.end method

.method public final e(Llwd;)Llvs;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llhm;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llvs;

    iget-object v3, p0, Llhm;->a:Lvm;

    invoke-static {v2}, Lmip;->bw(Llvs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvm;->a(Ljava/lang/String;)Lvo;

    move-result-object v2

    invoke-static {v2}, Llhp;->a(Lvo;)Llwd;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Llvs;

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llhm;->b:Llvx;

    invoke-interface {v0}, Llvx;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Llhm;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Llwd;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llhm;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llvs;

    iget-object v4, p0, Llhm;->a:Lvm;

    invoke-static {v3}, Lmip;->bw(Llvs;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lvm;->a(Ljava/lang/String;)Lvo;

    move-result-object v3

    invoke-static {v3}, Llhp;->a(Lvo;)Llwd;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final i()Z
    .locals 5

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    :try_start_0
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v2, v4, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-ge v3, v0, :cond_1

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Llwd;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llhm;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llvs;

    iget-object v3, p0, Llhm;->a:Lvm;

    invoke-static {v2}, Lmip;->bw(Llvs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvm;->a(Ljava/lang/String;)Lvo;

    move-result-object v2

    invoke-static {v2}, Llhp;->a(Lvo;)Llwd;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 8

    invoke-virtual {p0}, Llhm;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llvs;

    iget-object v4, p0, Llhm;->a:Lvm;

    iget-object v3, v3, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lvm;->a(Ljava/lang/String;)Lvo;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lvo;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-nez v3, :cond_1

    sget-object v3, Llhp;->a:[I

    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    const/16 v7, 0x9

    if-ne v6, v7, :cond_2

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2
.end method
