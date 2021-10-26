.class final Lfln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static p:I


# instance fields
.field public final a:Llzl;

.field public final b:Lmjz;

.field public final c:Lmvh;

.field public final d:Landroid/os/Handler;

.field public final e:Llvb;

.field public f:Lmvm;

.field public g:Z

.field public h:Llyw;

.field public i:Llzs;

.field public j:Llum;

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Long;

.field public final o:Lmza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lfln;->p:I

    return-void
.end method

.method public constructor <init>(Llzl;Lmjz;Lmvm;Lmvh;Landroid/os/Handler;Llvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lflm;

    invoke-direct {v0, p0}, Lflm;-><init>(Lfln;)V

    iput-object v0, p0, Lfln;->o:Lmza;

    iput-object p1, p0, Lfln;->a:Llzl;

    iput-object p2, p0, Lfln;->b:Lmjz;

    iput-object p3, p0, Lfln;->f:Lmvm;

    iput-object p4, p0, Lfln;->c:Lmvh;

    iput-object p5, p0, Lfln;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Lfln;->d()V

    sget p1, Lfln;->p:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lfln;->p:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "[session=%d] "

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p6}, Llvc;->a(Ljava/lang/String;Llvb;)Llvc;

    move-result-object p1

    iput-object p1, p0, Lfln;->e:Llvb;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lfln;->e:Llvb;

    const-string v1, "stop"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfln;->d()V

    iget-boolean v0, p0, Lfln;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfln;->e:Llvb;

    const-string v1, "(already stopped)"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfln;->j:Llum;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llum;

    invoke-interface {v0}, Llum;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfln;->j:Llum;

    iget-object v1, p0, Lfln;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, p0, Lfln;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Lfln;->k:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lfln;->i:Llzs;

    iget-object v1, p0, Lfln;->h:Llyw;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyw;

    invoke-interface {v1}, Llyw;->close()V

    iput-object v0, p0, Lfln;->h:Llyw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfln;->g:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfln;->f:Lmvm;

    invoke-virtual {v0}, Lmvm;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfln;->h:Llyw;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyw;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    nop

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Llyw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfln;->h:Llyw;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Llyw;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lfln;->f:Lmvm;

    invoke-virtual {v0}, Lmvm;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfln;->h:Llyw;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyw;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lfln;->b:Lmjz;

    invoke-interface {v3}, Lmjz;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v5, v4

    div-float v6, v5, v0

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v7, v3

    div-float v0, v7, v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v6

    float-to-int v0, v7

    new-instance v6, Landroid/graphics/Rect;

    sub-int/2addr v4, v5

    sub-int/2addr v3, v0

    invoke-direct {v6, v5, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2, v6}, Llyw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfln;->h:Llyw;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Llyw;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfln;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lflo;->e:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    return-void
.end method
