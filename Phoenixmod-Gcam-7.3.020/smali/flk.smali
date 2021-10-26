.class final synthetic Lflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Lfln;


# direct methods
.method public constructor <init>(Lfln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflk;->a:Lfln;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object p1, p0, Lflk;->a:Lfln;

    invoke-virtual {p1}, Lfln;->d()V

    iget-boolean v0, p1, Lfln;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfln;->c:Lmvh;

    new-instance v1, Lmvj;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2}, Lmvj;-><init>(Ljava/util/Map;)V

    iget-boolean v2, p1, Lfln;->l:Z

    iget-object v3, v1, Lmvj;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isFocused"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p1, Lfln;->m:Z

    iget-object v3, v1, Lmvj;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isExposureConverged"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lfln;->n:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lmvj;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sensorExposureTimeNanos"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean p1, v1, Lmvj;->b:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-static {p1}, Luu;->b(Z)V

    iput-boolean v2, v1, Lmvj;->b:Z

    new-instance p1, Lmvk;

    iget-object v1, v1, Lmvj;->a:Ljava/util/Map;

    invoke-direct {p1, v1}, Lmvk;-><init>(Ljava/util/Map;)V

    check-cast v0, Lmvt;

    iget-object v0, v0, Lmvt;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    iget-object p1, p1, Lmvk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onCaptureAvailable(Ljava/util/Map;)V

    return-void

    :cond_1
    return-void
.end method
