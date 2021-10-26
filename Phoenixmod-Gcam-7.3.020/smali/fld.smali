.class final synthetic Lfld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflo;

.field private final b:Lmvm;

.field private final c:Lmvh;


# direct methods
.method public constructor <init>(Lflo;Lmvm;Lmvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfld;->a:Lflo;

    iput-object p2, p0, Lfld;->b:Lmvm;

    iput-object p3, p0, Lfld;->c:Lmvh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lfld;->a:Lflo;

    iget-object v0, v1, Lfld;->b:Lmvm;

    iget-object v10, v1, Lfld;->c:Lmvh;

    iget-object v3, v2, Lflo;->d:Lfln;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lflo;->b:Llvb;

    const-string v4, "stopping previous session"

    invoke-interface {v3, v4}, Llvb;->f(Ljava/lang/String;)V

    iget-object v3, v2, Lflo;->d:Lfln;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfln;

    invoke-virtual {v3}, Lfln;->a()V

    const/4 v3, 0x0

    iput-object v3, v2, Lflo;->d:Lfln;

    :cond_0
    :try_start_0
    iget-object v3, v2, Lflo;->a:Llzl;

    invoke-interface {v3}, Llzl;->a()Lmkk;

    move-result-object v3

    sget-object v4, Lmkq;->b:Lmkq;

    invoke-interface {v3, v4}, Lmkk;->b(Lmkq;)Lmkn;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lflo;->b:Llvb;

    const-string v4, "no back-facing camera found"

    invoke-interface {v3, v4}, Llvb;->f(Ljava/lang/String;)V

    iget-object v3, v2, Lflo;->a:Llzl;

    invoke-interface {v3}, Llzl;->a()Lmkk;

    move-result-object v3

    invoke-interface {v3}, Lmkk;->a()Lmkn;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v11, v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "no cameras found"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v11, v3

    :goto_0
    iget-object v3, v2, Lflo;->a:Llzl;

    invoke-interface {v3}, Llzl;->a()Lmkk;

    move-result-object v3

    invoke-interface {v3, v11}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v12

    invoke-interface {v12}, Lmjz;->O()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lfle;->a:Lj$/util/function/Function;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    invoke-interface {v12}, Lmjz;->y()Ljava/util/List;

    move-result-object v14

    new-instance v3, Lmvl;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v3, v4}, Lmvl;-><init>(Ljava/util/Map;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    invoke-static {v4}, Luu;->a(Z)V

    move-object v4, v10

    check-cast v4, Lmvt;

    iget-object v4, v4, Lmvt;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    invoke-interface {v4, v13}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onSelectOutputSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v3, Lmvl;->a:Ljava/util/Map;

    const-string v6, "outputSize"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v10

    check-cast v4, Lmvt;

    iget-object v4, v4, Lmvt;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    invoke-interface {v4, v14}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onSelectTargetFpsRange(Ljava/util/List;)Landroid/util/Range;

    move-result-object v4

    iget-object v5, v3, Lmvl;->a:Ljava/util/Map;

    const-string v6, "targetFpsRange"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lmvm;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v5}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lovh;->a([II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Lmvl;->a:Ljava/util/Map;

    const-string v6, "opticalStabilizationMode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lmvm;->b()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v12, v4}, Lflo;->a(Lmjz;F)F

    move-result v4

    invoke-virtual {v3, v4}, Lmvl;->a(F)V

    :cond_5
    invoke-virtual {v0}, Lmvm;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lmvl;->a(Z)V

    :cond_6
    invoke-virtual {v3}, Lmvl;->a()Lmvm;

    move-result-object v0

    new-instance v9, Lfln;

    iget-object v4, v2, Lflo;->a:Llzl;

    iget-object v8, v2, Lflo;->c:Landroid/os/Handler;

    iget-object v7, v2, Lflo;->b:Llvb;

    move-object v3, v9

    move-object v5, v12

    move-object v6, v0

    move-object/from16 v16, v7

    move-object v7, v10

    move-object v15, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lfln;-><init>(Llzl;Lmjz;Lmvm;Lmvh;Landroid/os/Handler;Llvb;)V

    iput-object v15, v2, Lflo;->d:Lfln;

    iget-object v3, v11, Lmkn;->a:Ljava/lang/String;

    new-instance v4, Lmvn;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v5}, Lmvn;-><init>(Ljava/util/Map;)V

    iget-object v5, v4, Lmvn;->a:Ljava/util/Map;

    const-string v6, "id"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v3}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v4, Lmvn;->a:Ljava/util/Map;

    const-string v6, "facing"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lmjz;->q()F

    move-result v3

    iget-object v5, v4, Lmvn;->a:Ljava/util/Map;

    const-string v6, "maxZoom"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lmvn;->a:Ljava/util/Map;

    const-string v5, "supportedSizes"

    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lmvn;->a:Ljava/util/Map;

    const-string v5, "supportedTargetFpsRanges"

    invoke-interface {v3, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lmjz;->d()I

    move-result v3

    iget-object v5, v4, Lmvn;->a:Ljava/util/Map;

    const-string v6, "orientation"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v4, Lmvn;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Luu;->b(Z)V

    iput-boolean v5, v4, Lmvn;->b:Z

    new-instance v3, Lmvo;

    iget-object v4, v4, Lmvn;->a:Ljava/util/Map;

    invoke-direct {v3, v4}, Lmvo;-><init>(Ljava/util/Map;)V

    move-object v4, v10

    check-cast v4, Lmvt;

    iget-object v4, v4, Lmvt;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    iget-object v3, v3, Lmvo;->a:Ljava/util/Map;

    iget-object v0, v0, Lmvm;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onConfigurationAvailable(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v2, Lflo;->d:Lfln;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v10, v0}, Lmvh;->a(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
