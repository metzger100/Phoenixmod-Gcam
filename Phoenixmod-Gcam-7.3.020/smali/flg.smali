.class final synthetic Lflg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflo;


# direct methods
.method public constructor <init>(Lflo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflg;->a:Lflo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lflg;->a:Lflo;

    iget-object v1, v0, Lflo;->d:Lfln;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lfln;->e:Llvb;

    const-string v2, "start"

    invoke-interface {v0, v2}, Llvb;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfln;->d()V

    iget-boolean v0, v1, Lfln;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfln;->e:Llvb;

    const-string v1, "(already started)"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfln;->g:Z

    iget-object v2, v1, Lfln;->b:Lmjz;

    invoke-interface {v2}, Lmjz;->M()Lmkn;

    move-result-object v2

    iget-object v3, v1, Lfln;->f:Lmvm;

    invoke-virtual {v3}, Lmvm;->c()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, Lluo;->a(Landroid/util/Size;)Lluo;

    move-result-object v3

    invoke-static {v2, v3}, Llzv;->a(Lmkn;Lluo;)Llzu;

    move-result-object v3

    invoke-static {}, Llyz;->l()Llyy;

    move-result-object v4

    invoke-virtual {v4, v2}, Llyy;->a(Lmkn;)V

    invoke-virtual {v4, v3}, Llyy;->a(Llzu;)V

    iget-object v2, v1, Lfln;->o:Lmza;

    invoke-virtual {v4, v2}, Llyy;->a(Lmza;)V

    invoke-virtual {v4}, Llyy;->a()Llyz;

    move-result-object v2

    iget-object v4, v1, Lfln;->a:Llzl;

    invoke-interface {v4, v2}, Llzl;->a(Llyz;)Llyw;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyw;

    iput-object v2, v1, Lfln;->h:Llyw;

    iget-object v2, v1, Lfln;->h:Llyw;

    invoke-interface {v2}, Llyw;->b()V

    iget-object v2, v1, Lfln;->h:Llyw;

    invoke-interface {v2}, Llyw;->a()Llyx;

    move-result-object v2

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzu;

    invoke-interface {v2, v3}, Llyx;->a(Llzu;)Llzs;

    move-result-object v2

    iput-object v2, v1, Lfln;->i:Llzs;

    iget-object v2, v1, Lfln;->f:Lmvm;

    invoke-virtual {v2}, Lmvm;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lfln;->h:Llyw;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Llyw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lfln;->h:Llyw;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3}, Llyw;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_0
    invoke-virtual {v1}, Lfln;->b()V

    iget-object v2, v1, Lfln;->f:Lmvm;

    iget-object v2, v2, Lmvm;->a:Ljava/util/Map;

    const-string v3, "targetFpsRange"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lfln;->h:Llyw;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyw;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3, v4, v2}, Llyw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lfln;->h:Llyw;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3}, Llyw;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_1
    invoke-virtual {v1}, Lfln;->c()V

    iget-object v2, v1, Lfln;->f:Lmvm;

    invoke-virtual {v2}, Lmvm;->c()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    new-instance v3, Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v1, Lfln;->k:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lfln;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v3, v1, Lfln;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, v1, Lfln;->k:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lflk;

    invoke-direct {v3, v1}, Lflk;-><init>(Lfln;)V

    iget-object v4, v1, Lfln;->d:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v2, v1, Lfln;->i:Llzs;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzs;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, v1, Lfln;->k:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v3}, Llzs;->a(Landroid/view/Surface;)V

    iget-object v2, v1, Lfln;->c:Lmvh;

    iget-object v3, v1, Lfln;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/SurfaceTexture;

    new-instance v4, Lmvp;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v3, v5}, Lmvp;-><init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    iget-boolean v3, v4, Lmvp;->c:Z

    xor-int/2addr v3, v0

    invoke-static {v3}, Luu;->b(Z)V

    iput-boolean v0, v4, Lmvp;->c:Z

    new-instance v0, Lmvq;

    iget-object v3, v4, Lmvp;->b:Landroid/graphics/SurfaceTexture;

    iget-object v4, v4, Lmvp;->a:Ljava/util/Map;

    invoke-direct {v0, v3, v4}, Lmvq;-><init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    check-cast v2, Lmvt;

    iget-object v2, v2, Lmvt;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    iget-object v3, v0, Lmvq;->a:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, Lmvq;->b:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onOutputAvailable(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    iget-object v0, v1, Lfln;->h:Llyw;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    iget-object v2, v1, Lfln;->h:Llyw;

    iget-object v3, v1, Lfln;->i:Llzs;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzs;

    invoke-interface {v2, v3}, Llyw;->a(Llzs;)Llzb;

    move-result-object v2

    invoke-interface {v0, v2}, Llyw;->a(Llzb;)Llum;

    move-result-object v0

    iput-object v0, v1, Lfln;->j:Llum;

    return-void

    :cond_3
    iget-object v0, v0, Lflo;->b:Llvb;

    const-string v1, "start called without an active session"

    invoke-interface {v0, v1}, Llvb;->f(Ljava/lang/String;)V

    return-void
.end method
