.class public final Lpak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lmoo;


# instance fields
.field private final c:Lmjz;

.field private final d:Lmkk;

.field private final e:Lmon;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpak;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpak;->a:Ljava/lang/String;

    invoke-static {}, Lmoo;->a()Lmoo;

    move-result-object v0

    sput-object v0, Lpak;->b:Lmoo;

    return-void
.end method

.method public constructor <init>(Lmjz;Lmkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpak;->c:Lmjz;

    iput-object p2, p0, Lpak;->d:Lmkk;

    invoke-static {}, Lmon;->a()Lmon;

    move-result-object p2

    iput-object p2, p0, Lpak;->e:Lmon;

    sget-object p2, Lpak;->b:Lmoo;

    invoke-virtual {p2}, Lmoo;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    sget-object p2, Lpak;->b:Lmoo;

    invoke-virtual {p2}, Lmoo;->d()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lmjz;->g()Lmkp;

    move-result-object p1

    iget p1, p1, Lmkp;->e:I

    iput p1, p0, Lpak;->f:I

    return-void

    :goto_0
    sget-object p1, Lmkp;->a:Lmkp;

    iget p1, p1, Lmkp;->e:I

    iput p1, p0, Lpak;->f:I

    return-void
.end method

.method public static a(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static a(Lmjz;Lmpb;)I
    .locals 6

    invoke-interface {p0}, Lmjz;->N()Lmkq;

    move-result-object v0

    invoke-interface {p0}, Lmjz;->C()Z

    move-result v1

    invoke-interface {p0}, Lmjz;->J()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    :goto_1
    sget-object v4, Lmkq;->b:Lmkq;

    const/4 v5, 0x3

    if-eq v0, v4, :cond_8

    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide v4, 0x4000cccccccccccdL    # 2.1

    cmpg-double p1, v0, v4

    if-ltz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x4011333333333333L    # 4.3

    cmpl-double v2, p0, v0

    if-lez v2, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    return v3

    :cond_8
    if-eqz v1, :cond_a

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 p0, 0x5

    return p0

    :cond_a
    :goto_4
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpl-double p0, v0, v3

    if-lez p0, :cond_d

    sget-object p0, Lpak;->b:Lmoo;

    invoke-virtual {p0}, Lmoo;->e()Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lpak;->b:Lmoo;

    invoke-virtual {p0}, Lmoo;->f()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Lpak;->g(Lmpb;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v5, :cond_c

    const/4 p0, 0x7

    return p0

    :cond_c
    const/4 p0, 0x4

    return p0

    :cond_d
    return v2
.end method

.method public static a(Landroid/graphics/Rect;Lmpb;)Lcom/google/googlex/gcam/MeshWarp;
    .locals 12

    new-instance v6, Lcom/google/googlex/gcam/MeshWarp;

    invoke-direct {v6}, Lcom/google/googlex/gcam/MeshWarp;-><init>()V

    sget-object v0, Lkli;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_4

    sget-object v0, Lkli;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_4

    sget-object v0, Lkli;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_4

    sget-object v0, Lkli;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkli;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lkli;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    sget-object v0, Lkli;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-object v1, Lkli;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [I

    sget-object v1, Lkli;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    array-length v1, v7

    const/4 v8, 0x2

    if-ne v1, v8, :cond_4

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    array-length v1, v0

    const/4 v9, 0x0

    aget v2, v7, v9

    const/4 v10, 0x1

    aget v3, v7, v10

    mul-int v2, v2, v3

    add-int/2addr v2, v2

    const/4 v11, 0x3

    if-ne v1, v2, :cond_3

    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_2

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_data_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/FloatVector;)V

    aget v0, v7, v9

    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_cols_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    aget v0, v7, v10

    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_rows_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    aget v0, p1, v9

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    aget v0, p1, v10

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    aget v0, p1, v9

    aget v1, p1, v8

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    aget v0, p1, v10

    aget p1, p1, v11

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v10

    const-string v0, "Invalid physical scaler crop region: %s"

    invoke-static {p1, v0, p0}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, p0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_dst_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    goto :goto_2

    :cond_2
    aget v3, v0, v2

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lpak;->a:Ljava/lang/String;

    new-array p1, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    aget v0, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v10

    aget v0, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    const-string v0, "Mesh data length (%d) and grid dimension (%dx%dx2) mismatch."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-object v6
.end method

.method public static a(Lmjz;)Lmld;
    .locals 6

    const/16 v0, 0x25

    invoke-interface {p0, v0}, Lmjz;->a(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {p0, v2}, Lmjz;->a(I)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x23

    invoke-interface {p0, v4}, Lmjz;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, Lmld;

    invoke-static {v1}, Lhlu;->a(Ljava/util/List;)Lluo;

    move-result-object v1

    invoke-static {v1}, Lcom/FixBSG;->GcamRaw(Lluo;)Lluo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmld;-><init>(ILluo;)V

    return-object p0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lmld;

    invoke-static {v3}, Lhlu;->a(Ljava/util/List;)Lluo;

    move-result-object v0

    invoke-static {v0}, Lcom/FixBSG;->GcamRaw(Lluo;)Lluo;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lmld;-><init>(ILluo;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lmld;

    invoke-static {p0}, Lhlu;->a(Ljava/util/List;)Lluo;

    move-result-object p0

    invoke-static {p0}, Lcom/FixBSG;->GcamRaw(Lluo;)Lluo;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lmld;-><init>(ILluo;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No HDR+ compatible raw format supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lmpf;Ljava/lang/String;)Lmpf;
    .locals 3

    invoke-interface {p0}, Lmpf;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    if-nez v0, :cond_1

    sget-object v0, Lpak;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Physical metadata is null for images from camera "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    new-instance p0, Lmpe;

    invoke-direct {p0, v0}, Lmpe;-><init>(Lmpb;)V

    :cond_2
    return-object p0
.end method

.method private static a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 11

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    new-instance v10, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v10}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget-wide v5, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    invoke-static {v5, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_rect_get(JLcom/google/googlex/gcam/WeightedPixelRect;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v7, v5, v6, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    nop

    :goto_2
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget v5, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v3

    iget-wide v4, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    int-to-float v3, v3

    invoke-static {v4, v5, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_weight_set(JLcom/google/googlex/gcam/WeightedPixelRect;F)V

    iget-wide v5, p2, Lcom/google/googlex/gcam/WeightedPixelRectVector;->a:J

    iget-wide v8, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRectVector_add(JLcom/google/googlex/gcam/WeightedPixelRectVector;JLcom/google/googlex/gcam/WeightedPixelRect;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(FF)Z
    .locals 2

    const v0, -0x42b33333    # -0.05f

    add-float/2addr v0, p1

    const/4 v1, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float p0, p0, p1

    const p1, 0x3d4ccccd    # 0.05f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-array p0, v0, [F

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rotation must be one of {0, 90, 180, 270}."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static b(Lmjz;)J
    .locals 2

    invoke-static {p0}, Lpak;->a(Lmjz;)Lmld;

    move-result-object v0

    iget v1, v0, Lmld;->a:I

    iget-object v0, v0, Lmld;->b:Lluo;

    invoke-interface {p0, v1, v0}, Lmjz;->a(ILluo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lmjz;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpak;->a(Lmjz;Lmpb;)I

    move-result p0

    return p0
.end method

.method private static c(I)[I
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraCharacteristics: unsupported colorFilterArrangment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    nop

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_2
    nop

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static d(Lmjz;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 18

    move-object/from16 v1, p0

    new-instance v8, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v8}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    const-string v0, "Google"

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    const-string v0, "flame"

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Lmop;->a:Lmoq;

    const-string v2, "ro.revision"

    invoke-virtual {v0, v2}, Lmoq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_hardware_revision_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HDR+ "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lpak;->c(Lmjz;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->a(I)V

    invoke-interface/range {p0 .. p0}, Lmjz;->I()Z

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    invoke-interface/range {p0 .. p0}, Lmjz;->N()Lmkq;

    move-result-object v0

    sget-object v2, Lmkq;->a:Lmkq;

    invoke-virtual {v0}, Lmkq;->ordinal()I

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v9, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    nop

    nop

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    nop

    nop

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    nop

    nop

    const/4 v0, 0x0

    :goto_1
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-interface/range {p0 .. p0}, Lmjz;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    const-string v3, "Cameras must have at least one focal length."

    invoke-static {v2, v3}, Luu;->a(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    goto :goto_2

    :cond_5
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v2, v0

    if-lez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_3
    const-string v4, "Cameras must have at least one f-number (aperture size)."

    invoke-static {v3, v4}, Luu;->a(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    const/4 v3, 0x0

    :goto_4
    if-lt v3, v2, :cond_16

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V

    :cond_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_c

    if-eq v0, v11, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v3, :cond_9

    sget-object v3, Lpak;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "convertToBayerPattern: unsupported color filter arrangement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returning kInvalid."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    nop

    const/4 v3, 0x2

    goto :goto_6

    :cond_a
    nop

    nop

    const/4 v3, 0x4

    goto :goto_6

    :cond_b
    nop

    nop

    goto :goto_6

    :cond_c
    nop

    const/4 v3, 0x1

    :goto_6
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v4, v5, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    new-array v0, v9, [J

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v10

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v11

    new-array v3, v9, [F

    aget-wide v4, v0, v10

    invoke-static {v4, v5}, Lpak;->a(J)F

    move-result v4

    aput v4, v3, v10

    aget-wide v4, v0, v11

    invoke-static {v4, v5}, Lpak;->a(J)F

    move-result v0

    aput v0, v3, v11

    invoke-interface/range {p0 .. p0}, Lmjz;->N()Lmkq;

    move-result-object v0

    sget-object v4, Lmkq;->b:Lmkq;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_10

    sget-object v0, Lpak;->b:Lmoo;

    invoke-virtual {v0}, Lmoo;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p0 .. p0}, Lpak;->c(Lmjz;)I

    move-result v0

    if-nez v0, :cond_d

    const/high16 v0, 0x46fa0000    # 32000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_9

    :cond_d
    if-ne v0, v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x5

    if-eq v0, v2, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    const v0, 0x46bb8000    # 24000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_9

    :cond_10
    :goto_8
    nop

    :goto_9
    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    nop

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aget v2, v3, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v11

    :goto_a
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v4, v5, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    new-array v0, v9, [I

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v10

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v11

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[I)V

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v2}, Lpak;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lpak;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->a(I)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->a([F)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->b([F)V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_13

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v2}, Lpak;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lpak;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->a(I)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->a([F)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->b([F)V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_13
    invoke-static {v8, v1}, Lpak;->getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;Lmjz;)V

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V

    invoke-interface {v1}, Lmjz;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    invoke-interface {v1}, Lmjz;->getSensorInfoPixelArraySize()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-interface {v1}, Lmjz;->getSensorInfoActiveArraySize()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRect;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    invoke-static/range {p0 .. p0}, Lpak;->a(Lmjz;)Lmld;

    move-result-object v0

    iget-object v2, v0, Lmld;->b:Lluo;

    iget v2, v2, Lluo;->a:I

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    iget-object v2, v0, Lmld;->b:Lluo;

    iget v2, v2, Lluo;->b:I

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/StaticMetadata;->b(I)V

    iget v0, v0, Lmld;->a:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-static/range {p0 .. p0}, Lpak;->b(Lmjz;)J

    move-result-wide v2

    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3}, Lpak;->a(J)F

    move-result v0

    invoke-static {v4, v5, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    :goto_b
    if-ge v10, v1, :cond_15

    aget v2, v0, v10

    if-eq v2, v11, :cond_14

    goto :goto_c

    :cond_14
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_ois_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    return-object v8

    :cond_16
    aget v4, v0, v3

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4
.end method

.method private static f(Lmpb;)F
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpak;->a(J)F

    move-result p0

    return p0
.end method

.method private static g(Lmpb;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;Lmjz;)V
    .locals 12

    :try_start_0
    const-string v0, "pref_ehn_awb_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/16 v4, 0x10

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    goto :goto_0

    :cond_0
    const/16 v4, 0x5

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    new-array v1, v4, [F

    fill-array-data v1, :array_3

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    new-array v0, v4, [F

    fill-array-data v0, :array_4

    new-array v1, v4, [F

    fill-array-data v1, :array_5

    goto :goto_0

    :cond_2
    const/16 v4, 0x5

    new-array v0, v4, [F

    fill-array-data v0, :array_6

    new-array v1, v4, [F

    fill-array-data v1, :array_7

    :goto_0
    new-instance v7, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    new-instance v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v10}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    aget v11, v0, v3

    iget-wide v8, v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v8, v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    aget v11, v1, v3

    iget-wide v8, v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v8, v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    iget-wide v5, v7, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    iget-wide v8, v10, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    iget-wide v2, v4, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V

    move-object v5, v4

    const v0, 0x3f804020

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/QcColorCalibration;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    sget-object v0, Lpak;->a:Ljava/lang/String;

    const-string v1, "PIXEL AWB worked"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catchall_0
    sget-object v0, Lpak;->a:Ljava/lang/String;

    const-string v1, "PIXEL AWB didn\'t work"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x3ef53d82
        0x3ee2bc30
        0x3f634332
        0x3f255c66
        0x3f158221
        0x3f8e7c89
        0x3f0eec4b
        0x3f255c66
        0x3f09c505
        0x3ef53d82
        0x3f779598
        0x3f5e1334
        0x3ef53d82
        0x3ef53d82
        0x3f255c66
        0x3f255c66
    .end array-data

    :array_1
    .array-data 4
        0x3f2fb8f7
        0x3f44f21b
        0x3eae834c
        0x3ee4be71
        0x3ecb9588
        0x3e8a1cc9
        0x3f0e9687
        0x3ee4be71
        0x3f17947d
        0x3f2fb8f7
        0x3e802b8f
        0x3eae834c
        0x3f2fb8f7
        0x3f2fb8f7
        0x3ee4be71
        0x3ee4be71
    .end array-data

    :array_2
    .array-data 4
        0x3f008000
        0x3f1e0000    # 0.6171875f
        0x3f374000
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f2d8000
        0x3f058000
        0x3eb18000
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3eef1aa0    # 0.467f
        0x3f4f1aa0    # 0.809f
        0x3f1f7cee    # 0.623f
        0x3f0bc6a8    # 0.546f
        0x3f7ba5e3    # 0.983f
        0x3f11a9fc    # 0.569f
        0x3f15a1cb    # 0.5845f
    .end array-data

    :array_5
    .array-data 4
        0x3f23126f    # 0.637f
        0x3f2c0831    # 0.672f
        0x3eb645a2    # 0.356f
        0x3ee9fbe7    # 0.457f
        0x3ed78d50    # 0.421f
        0x3e99999a    # 0.3f
        0x3f056042    # 0.521f
        0x3ee0c49c    # 0.439f
    .end array-data

    :array_6
    .array-data 4
        0x3ecb4c5e
        0x3f014973
        0x3efb660e
        0x3f455140
        0x3f1360bf
    .end array-data

    :array_7
    .array-data 4
        0x3f25478d
        0x3ed2502f
        0x3f094ac3
        0x3eb78fef    # 0.35852f
        0x3edceb57    # 0.431483f
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    iget-object v0, p0, Lpak;->c:Lmjz;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    mul-int p1, p1, v2

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    return p1
.end method

.method public final a(Lmpb;)J
    .locals 2

    invoke-virtual {p0, p1}, Lpak;->b(Lmpb;)Lmjz;

    move-result-object p1

    invoke-static {p1}, Lpak;->b(Lmjz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lmpf;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-virtual/range {p0 .. p1}, Lpak;->b(Lmpb;)Lmjz;

    move-result-object v8

    new-instance v15, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v15}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    invoke-interface {v8}, Lmjz;->M()Lmkn;

    move-result-object v2

    iget-object v2, v2, Lmkn;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lpak;->a(Lmpf;Ljava/lang/String;)Lmpf;

    move-result-object v2

    new-instance v3, Lpai;

    invoke-direct {v3, v2}, Lpai;-><init>(Lmpb;)V

    iget-wide v4, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_faces_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v9, v4, v16

    if-eqz v9, :cond_0

    new-instance v9, Lcom/google/googlex/gcam/FaceInfoVector;

    invoke-direct {v9, v4, v5}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>(J)V

    goto :goto_0

    :cond_0
    nop

    const/4 v9, 0x0

    :goto_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v4}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v10, v3, Lpai;->a:[Landroid/hardware/camera2/params/Face;

    const/16 v24, 0x0

    if-eqz v10, :cond_10

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_1
    array-length v6, v10

    if-ge v14, v6, :cond_f

    aget-object v6, v10, v14

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    int-to-float v11, v5

    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v19

    div-float v12, v19, v11

    move-object/from16 v27, v10

    int-to-float v10, v4

    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v19

    div-float v1, v19, v10

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v20

    move-object/from16 v28, v8

    add-int v8, v19, v20

    int-to-float v8, v8

    const/high16 v19, 0x40000000    # 2.0f

    div-float v8, v8, v19

    if-gt v5, v4, :cond_1

    div-float/2addr v8, v10

    goto :goto_2

    :cond_1
    div-float/2addr v8, v11

    :goto_2
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v19

    move/from16 v29, v4

    add-int/lit8 v4, v19, -0x1

    int-to-float v4, v4

    const/high16 v19, 0x42c60000    # 99.0f

    div-float v4, v4, v19

    cmpg-float v19, v12, v24

    if-gez v19, :cond_2

    move-object/from16 v31, v3

    move/from16 v30, v5

    move-object/from16 v19, v6

    const/4 v1, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :cond_2
    const/high16 v26, 0x3f800000    # 1.0f

    cmpl-float v19, v12, v26

    if-gtz v19, :cond_e

    cmpg-float v19, v1, v24

    if-ltz v19, :cond_e

    cmpl-float v19, v1, v26

    if-gtz v19, :cond_e

    cmpg-float v19, v8, v24

    if-ltz v19, :cond_e

    cmpl-float v19, v8, v26

    if-gtz v19, :cond_e

    cmpg-float v19, v4, v24

    if-ltz v19, :cond_e

    cmpl-float v19, v4, v26

    if-gtz v19, :cond_e

    new-instance v13, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v13}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    move/from16 v30, v5

    move-object/from16 v19, v6

    iget-wide v5, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v13, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_x_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v5, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v13, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_y_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v5, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v13, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_size_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v5, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v13, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-object v1, v3, Lpai;->a:[Landroid/hardware/camera2/params/Face;

    if-nez v1, :cond_3

    move-object/from16 v31, v3

    goto :goto_4

    :cond_3
    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v4, v3, Lpai;->b:[I

    if-eqz v4, :cond_6

    array-length v5, v4

    if-ne v5, v1, :cond_6

    iget-object v1, v3, Lpai;->d:[F

    iget-object v5, v3, Lpai;->c:[B

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    :goto_3
    aget v8, v4, v14

    if-ge v6, v8, :cond_4

    new-instance v8, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v8}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    add-int v12, v18, v6

    add-int v19, v12, v12

    aget v20, v1, v19

    move-object/from16 v31, v3

    div-float v3, v20, v11

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a(F)V

    const/4 v3, 0x1

    add-int/lit8 v19, v19, 0x1

    aget v3, v1, v19

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FaceInfo;->b()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v3

    aget-byte v12, v5, v12

    invoke-virtual {v3, v12, v8}, Lcom/google/googlex/gcam/LandmarkMap;->a(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v31

    goto :goto_3

    :cond_4
    move-object/from16 v31, v3

    add-int v18, v18, v8

    nop

    move/from16 v3, v18

    const/4 v1, 0x0

    goto :goto_9

    :cond_5
    move-object/from16 v31, v3

    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    move-object/from16 v31, v3

    :goto_4
    const/4 v1, 0x3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_d

    aget v1, v3, v4

    add-int/lit8 v5, v1, -0x1

    sget-object v6, Lmkq;->a:Lmkq;

    if-eqz v1, :cond_c

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual/range {v19 .. v19}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v6

    goto :goto_6

    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v6

    goto :goto_6

    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_b

    new-instance v8, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v8}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    iget v12, v6, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    div-float/2addr v12, v11

    invoke-virtual {v8, v12}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a(F)V

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v10

    invoke-virtual {v8, v6}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FaceInfo;->b()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v6

    if-eqz v1, :cond_a

    invoke-virtual {v6, v5, v8}, Lcom/google/googlex/gcam/LandmarkMap;->a(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    nop

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v1, 0x0

    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    throw v1

    :cond_d
    const/4 v1, 0x0

    :goto_8
    move/from16 v3, v18

    :goto_9
    iget-wide v4, v9, Lcom/google/googlex/gcam/FaceInfoVector;->a:J

    iget-wide v10, v13, Lcom/google/googlex/gcam/FaceInfo;->a:J

    move-wide/from16 v18, v4

    move-object/from16 v20, v9

    move-wide/from16 v21, v10

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_add(JLcom/google/googlex/gcam/FaceInfoVector;JLcom/google/googlex/gcam/FaceInfo;)V

    move/from16 v18, v3

    const/4 v4, 0x5

    const/4 v8, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_b

    :cond_e
    move-object/from16 v31, v3

    move/from16 v30, v5

    move-object/from16 v19, v6

    const/4 v1, 0x0

    :goto_a
    sget-object v3, Lpak;->a:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v13, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    iget v6, v13, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget v6, v13, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v5, v12

    invoke-virtual/range {v19 .. v19}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v5, v11

    const-string v6, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    move/from16 v4, v29

    move/from16 v5, v30

    move-object/from16 v3, v31

    goto/16 :goto_1

    :cond_f
    move-object/from16 v28, v8

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_10
    move-object/from16 v28, v8

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/high16 v26, 0x3f800000    # 1.0f

    :goto_c
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->c()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v9

    iget-wide v13, v9, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v13, v14, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AeMetadata;)J

    move-result-wide v9

    cmp-long v13, v9, v16

    if-eqz v13, :cond_11

    new-instance v13, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v13, v9, v10}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    goto :goto_d

    :cond_11
    nop

    move-object v13, v1

    :goto_d
    const/4 v9, 0x0

    invoke-static {v3, v9, v13}, Lpak;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v3

    iget-wide v9, v3, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v9, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AwbMetadata;)J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-eqz v3, :cond_12

    new-instance v3, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v3, v9, v10}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    goto :goto_e

    :cond_12
    nop

    move-object v3, v1

    :goto_e
    const/4 v13, 0x0

    invoke-static {v5, v13, v3}, Lpak;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v3

    iget-wide v9, v3, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v9, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AfMetadata;)J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-eqz v3, :cond_13

    new-instance v3, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v3, v9, v10}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    goto :goto_f

    :cond_13
    nop

    move-object v3, v1

    :goto_f
    const/4 v5, 0x1

    invoke-static {v6, v5, v3}, Lpak;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2, v0}, Lpak;->a(Landroid/graphics/Rect;Lmpb;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v14

    iget-wide v9, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v2, v14, Lcom/google/googlex/gcam/MeshWarp;->a:J

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v11, v15

    const/4 v1, 0x1

    move-wide v12, v2

    const/16 v18, 0x5

    invoke-static/range {v9 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/MeshWarp;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_13

    :cond_14
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/OisSample;

    if-nez v3, :cond_15

    goto :goto_12

    :cond_15
    if-eqz v4, :cond_18

    new-instance v9, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v9}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v10, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v10, v11, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_lens_optical_stabilization_mode_set(JLcom/google/googlex/gcam/OisMetadata;I)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v10, v11, v9, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_timestamp_ois_clock_ns_set(JLcom/google/googlex/gcam/OisMetadata;J)V

    iget-wide v2, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v2, v3, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_ois_positions_get(JLcom/google/googlex/gcam/OisMetadata;)J

    move-result-wide v2

    cmp-long v10, v2, v16

    if-eqz v10, :cond_16

    new-instance v10, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v10, v2, v3}, Lcom/google/googlex/gcam/OisPositionVector;-><init>(J)V

    goto :goto_10

    :cond_16
    nop

    const/4 v10, 0x0

    :goto_10
    array-length v2, v4

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v2, :cond_17

    aget-object v3, v4, v11

    new-instance v12, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v12}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v13

    iget-wide v5, v12, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v5, v6, v12, v13, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_timestamp_ns_set(JLcom/google/googlex/gcam/OisPosition;J)V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v5

    iget-wide v13, v12, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v13, v14, v12, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_x_set(JLcom/google/googlex/gcam/OisPosition;F)V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v3

    iget-wide v5, v12, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v5, v6, v12, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_y_set(JLcom/google/googlex/gcam/OisPosition;F)V

    iget-wide v5, v10, Lcom/google/googlex/gcam/OisPositionVector;->a:J

    iget-wide v13, v12, Lcom/google/googlex/gcam/OisPosition;->a:J

    move-wide/from16 v29, v5

    move-object/from16 v31, v10

    move-wide/from16 v32, v13

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPositionVector_add(JLcom/google/googlex/gcam/OisPositionVector;JLcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v11, v11, 0x1

    nop

    const/4 v5, 0x4

    const/4 v6, 0x2

    goto :goto_11

    :cond_17
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    nop

    goto :goto_14

    :cond_18
    :goto_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    nop

    goto :goto_14

    :cond_19
    :goto_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpah;

    invoke-direct {v3, v15}, Lpah;-><init>(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    if-eqz v7, :cond_1a

    iget-wide v2, v15, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    move-object v4, v15

    const/4 v9, 0x4

    const/4 v10, 0x2

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_gyro_samples_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GyroSampleVector;)V

    goto :goto_15

    :cond_1a
    const/4 v9, 0x4

    const/4 v10, 0x2

    :goto_15
    invoke-interface/range {v28 .. v28}, Lmjz;->C()Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "Logical cameras not supported."

    invoke-static {v2, v3}, Luu;->a(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-nez v2, :cond_1b

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v11, v28

    invoke-interface {v11, v2}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    goto :goto_16

    :cond_1b
    move-object/from16 v11, v28

    :goto_16
    if-nez v3, :cond_1c

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v3}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    goto :goto_17

    :cond_1c
    nop

    :goto_17
    if-nez v4, :cond_1d

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v4}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    goto :goto_18

    :cond_1d
    nop

    :goto_18
    if-nez v5, :cond_1e

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v5}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    goto :goto_19

    :cond_1e
    nop

    :goto_19
    if-eqz v2, :cond_1f

    goto :goto_1a

    :cond_1f
    if-nez v3, :cond_20

    if-nez v4, :cond_20

    if-eqz v5, :cond_25

    :cond_20
    :goto_1a
    new-instance v6, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v6}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/GeometricCalibration;->a(I)V

    if-eqz v2, :cond_21

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/GeometricCalibration;->a([F)V

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    :cond_22
    if-eqz v4, :cond_23

    iget-wide v2, v6, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v2, v3, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_rotation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_23
    if-eqz v5, :cond_24

    iget-wide v2, v6, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v2, v3, v6, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_translation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_24
    invoke-virtual {v7, v6}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    :cond_25
    sget-object v2, Lklh;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v19, 0x8

    const/4 v5, 0x7

    const/16 v20, 0x6

    if-nez v2, :cond_26

    move-object/from16 v22, v15

    goto/16 :goto_1b

    :cond_26
    sget-object v2, Lklh;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_28

    sget-object v2, Lklh;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_28

    sget-object v2, Lklh;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_28

    sget-object v2, Lklh;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_28

    sget-object v2, Lklh;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v2}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    sget-object v3, Lklh;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v3}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Lklh;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v4}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v6, Lklh;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v6}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    sget-object v12, Lklh;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v12}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    if-eqz v2, :cond_27

    if-eqz v3, :cond_27

    if-eqz v4, :cond_27

    if-eqz v6, :cond_27

    if-eqz v12, :cond_27

    new-instance v13, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v13}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v13, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->a(I)V

    move-object/from16 v22, v15

    iget-wide v14, v13, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v14, v15, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v14

    aget v15, v2, v8

    aput v15, v14, v8

    aget v15, v2, v1

    aput v15, v14, v1

    aget v15, v2, v10

    aput v15, v14, v10

    aget v15, v2, v20

    const/16 v25, 0x3

    aput v15, v14, v25

    aget v15, v2, v5

    aput v15, v14, v9

    invoke-virtual {v13, v14}, Lcom/google/googlex/gcam/GeometricCalibration;->a([F)V

    iget-wide v14, v13, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v14, v15, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v14

    aget v15, v2, v25

    aput v15, v14, v8

    aget v15, v2, v9

    aput v15, v14, v1

    aget v15, v2, v18

    aput v15, v14, v10

    aget v15, v2, v19

    aput v15, v14, v25

    const/16 v15, 0x9

    aget v25, v2, v15

    aput v25, v14, v9

    const/16 v15, 0xa

    aget v25, v2, v15

    aput v25, v14, v18

    const/16 v15, 0xb

    aget v2, v2, v15

    aput v2, v14, v20

    move-object v2, v6

    iget-wide v5, v13, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v5, v6, v13, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    iget-wide v5, v13, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v5, v6, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_intrinsic_calibration_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v5

    aget v6, v4, v8

    aput v6, v5, v8

    aget v4, v4, v1

    aput v4, v5, v1

    aget v4, v3, v8

    aput v4, v5, v10

    aget v3, v3, v1

    const/4 v4, 0x3

    aput v3, v5, v4

    aput v24, v5, v9

    invoke-virtual {v13, v5}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    iget-wide v3, v13, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v3, v4, v13, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_active_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    iget-wide v2, v13, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v2, v3, v13, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_valid_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    invoke-virtual {v7, v13}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v22, v15

    goto :goto_1b

    :cond_28
    move-object/from16 v22, v15

    :goto_1b
    move-object/from16 v12, v22

    iget-wide v2, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    move-object v4, v12

    const/4 v13, 0x7

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GeometricCalibrationVector;)V

    invoke-static {v11, v0}, Lpak;->a(Lmjz;Lmpb;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_id_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    invoke-static/range {p1 .. p1}, Lpak;->f(Lmpb;)F

    move-result v2

    iget-wide v3, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/BlackLevel;->setISOResult(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v3}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v4}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v2, v3, :cond_29

    const/16 v5, 0x78

    if-le v5, v2, :cond_29

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_29
    if-le v2, v4, :cond_2a

    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1c

    :cond_2a
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v3, v2, v3

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1c
    new-array v4, v10, [F

    aput v3, v4, v8

    aput v2, v4, v1

    aget v2, v4, v8

    iget-wide v5, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v5, v6, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    aget v2, v4, v1

    iget-wide v3, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v5

    if-gtz v5, :cond_2b

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2b
    invoke-static {v3, v4, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_2c
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_2e

    if-ne v2, v10, :cond_2d

    goto :goto_1d

    :cond_2d
    nop

    invoke-virtual {v12, v8}, Lcom/google/googlex/gcam/FrameMetadata;->a(I)V

    goto :goto_1e

    :cond_2e
    :goto_1d
    nop

    invoke-virtual {v12, v1}, Lcom/google/googlex/gcam/FrameMetadata;->a(I)V

    :goto_1e
    invoke-virtual/range {p0 .. p1}, Lpak;->d(Lmpb;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v7

    iget-wide v2, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/AwbInfo;->a:J

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Rational;

    const/4 v3, 0x3

    new-array v4, v3, [F

    aget-object v3, v2, v8

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v4, v8

    aget-object v3, v2, v1

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v4, v1

    aget-object v2, v2, v10

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    aput v2, v4, v10

    iget-wide v2, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v12, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_neutral_point_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    goto :goto_1f

    :cond_2f
    nop

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v3, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_was_black_level_locked_set(JLcom/google/googlex/gcam/FrameMetadata;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v12, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorTempUnknown_get()I

    move-result v2

    iget-wide v3, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_temp_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    move-object/from16 v14, p0

    iget-object v2, v14, Lpak;->e:Lmon;

    iget-boolean v2, v2, Lmon;->f:Z

    if-nez v2, :cond_33

    sget-object v2, Lpak;->b:Lmoo;

    invoke-virtual {v2}, Lmoo;->c()Z

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, Lpak;->b:Lmoo;

    invoke-virtual {v2}, Lmoo;->d()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_20

    :cond_30
    invoke-static/range {p1 .. p1}, Lpak;->f(Lmpb;)F

    move-result v2

    const v3, 0x41055555

    invoke-static {v2, v3}, Lpak;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v2, 0x3

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    goto :goto_21

    :cond_31
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lpak;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v12, v10}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    goto :goto_21

    :cond_32
    nop

    invoke-virtual {v12, v1}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    goto :goto_21

    :cond_33
    :goto_20
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_36

    if-eq v2, v1, :cond_35

    if-eq v2, v10, :cond_34

    sget-object v2, Lpak;->a:Ljava/lang/String;

    const-string v3, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_34
    nop

    const/4 v2, 0x3

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    goto :goto_21

    :cond_35
    nop

    invoke-virtual {v12, v10}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    goto :goto_21

    :cond_36
    nop

    invoke-virtual {v12, v1}, Lcom/google/googlex/gcam/FrameMetadata;->b(I)V

    :cond_37
    :goto_21
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Pair;

    new-array v3, v9, [Lcom/google/googlex/gcam/DngNoiseModel;

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v9, :cond_39

    sget-object v5, Lpak;->b:Lmoo;

    invoke-virtual {v5}, Lmoo;->isPocoF2Pro()Z

    move-result v5

    if-eqz v5, :cond_38

    new-instance v5, Lcom/google/googlex/gcam/DngNoiseModel;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>()V

    aput-object v5, v3, v4

    aget-object v6, v2, v4

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    invoke-static {}, Ldeeznutz/NoiseMODELer;->NR_Scale()F

    move-result v6

    iget-wide v13, v5, Lcom/google/googlex/gcam/AffineNoiseModel;->a:J

    invoke-static {v13, v14, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_scale_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V

    aget-object v5, v3, v4

    aget-object v6, v2, v4

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    invoke-static {}, Ldeeznutz/NoiseMODELer;->NR_Offset()F

    move-result v6

    iget-wide v13, v5, Lcom/google/googlex/gcam/AffineNoiseModel;->a:J

    invoke-static {v13, v14, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_offset_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V

    goto :goto_23

    :cond_38
    new-instance v5, Lcom/google/googlex/gcam/DngNoiseModel;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>()V

    aput-object v5, v3, v4

    aget-object v6, v2, v4

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    iget-wide v13, v5, Lcom/google/googlex/gcam/AffineNoiseModel;->a:J

    invoke-static {v13, v14, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_scale_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V

    aget-object v5, v3, v4

    aget-object v6, v2, v4

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    iget-wide v13, v5, Lcom/google/googlex/gcam/AffineNoiseModel;->a:J

    invoke-static {v13, v14, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_offset_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V

    :goto_23
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, p0

    const/4 v13, 0x7

    goto :goto_22

    :cond_39
    iget-wide v4, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    new-array v2, v9, [J

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v9, :cond_3b

    aget-object v7, v3, v6

    if-eqz v7, :cond_3a

    iget-wide v13, v7, Lcom/google/googlex/gcam/DngNoiseModel;->c:J

    goto :goto_25

    :cond_3a
    move-wide/from16 v13, v16

    :goto_25
    aput-wide v13, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_3b
    invoke-static {v4, v5, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_dng_noise_model_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[J)V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v2}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz v2, :cond_3d

    new-array v3, v9, [F

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v9, :cond_3c

    and-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_3c
    invoke-static {v3}, Lcom/BlackLevel;->getPseudoBL([F)[F

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/google/googlex/gcam/FrameMetadata;->a([F)V

    :cond_3d
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v3}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_3f

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v10, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3f

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v3, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focus_distance_diopters_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_3f
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v3, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focal_length_mm_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_40
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v3, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_f_number_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_41
    new-instance v7, Lcom/google/googlex/gcam/LiveHdrMetadata;

    invoke-direct {v7}, Lcom/google/googlex/gcam/LiveHdrMetadata;-><init>()V

    sget-object v2, Lkli;->d:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_42

    sget-object v2, Lkli;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_42

    array-length v3, v2

    if-lez v3, :cond_42

    aget v3, v2, v8

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_max_hdr_ratio_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v2, v1

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_short_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v2, v10

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_long_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v3, 0x3

    aget v4, v2, v3

    iget-wide v5, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v5, v6, v7, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_gcam_ae_touch_weight_scale_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v3, v2, v9

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_short_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v2, v2, v18

    iget-wide v3, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_long_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_42
    sget-object v2, Lkli;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v2, :cond_43

    goto/16 :goto_27

    :cond_43
    sget-object v2, Lkli;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_44

    array-length v3, v2

    if-lez v3, :cond_44

    aget v4, v2, v8

    iget-wide v5, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v5, v6, v7, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_ideal_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v1, v2, v1

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_ideal_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v1, v2, v10

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_final_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v1, 0x3

    aget v1, v2, v1

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_final_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v1, v2, v9

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v1, v2, v18

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v1, v2, v20

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_log_scene_brightness_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v1, 0x7

    aget v4, v2, v1

    iget-wide v5, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v5, v6, v7, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_predicted_image_brightness_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v1, v2, v19

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_motion_magnitude_pix_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v1, 0x9

    aget v1, v2, v1

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_metering_interval_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v1, 0xa

    aget v1, v2, v1

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_filtered_motion_speed_pix_per_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v1, 0xb

    aget v1, v2, v1

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v1, 0xc

    aget v1, v2, v1

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v1, 0xd

    if-le v3, v1, :cond_44

    aget v1, v2, v1

    iget-wide v2, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v2, v3, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_safe_underexposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_44
    :goto_27
    iget-wide v2, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_live_hdr_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/LiveHdrMetadata;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v12, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_control_mode_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameMetadata;->c()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_mode_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_lock_set(JLcom/google/googlex/gcam/AeMetadata;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_state_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_precapture_trigger_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    :cond_45
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v8, p0

    invoke-virtual {v8, v2}, Lpak;->a(I)F

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/AeMetadata;F)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_mode_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_lock_set(JLcom/google/googlex/gcam/AwbMetadata;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_state_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_mode_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_state_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_trigger_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v12, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_lens_state_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    :cond_46
    sget-object v1, Lklg;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_47

    sget-object v1, Lklg;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v12, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_exposure_time_boost_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_47
    sget-object v1, Lklh;->s:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_48

    :try_start_0
    sget-object v1, Lklh;->s:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_48

    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v2

    new-instance v0, Loyy;

    invoke-direct {v0, v2, v3}, Loyy;-><init>(J)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    new-instance v7, Lcom/google/googlex/gcam/IspAwbMetadata;

    invoke-static {v0}, Loyy;->a(Loyy;)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeFromBytes(JJ)J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Lcom/google/googlex/gcam/IspAwbMetadata;-><init>(J)V

    iget-wide v2, v12, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/IspAwbMetadata;->a:J

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_isp_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/IspAwbMetadata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_28

    :catch_0
    move-exception v0

    sget-object v1, Lpak;->a:Ljava/lang/String;

    const-string v2, "Error retrieving EXPERIMENTAL_BGSTATS_AWB"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_48
    :goto_28
    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_49

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v5

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_0(IZZJLcom/google/googlex/gcam/FrameMetadata;)V

    :cond_49
    return-object v12

    :array_0
    .array-data 4
        0x1
        0x2
        0x2e
    .end array-data
.end method

.method public final a(Lcom/google/googlex/gcam/AeShotParams;Lmpf;FLluo;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lpak;->b(Lmpb;)Lmjz;

    move-result-object v3

    invoke-interface {v3}, Lmjz;->M()Lmkn;

    move-result-object v4

    iget-object v4, v4, Lmkn;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lpak;->a(Lmpf;Ljava/lang/String;)Lmpf;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v5, v1}, Lpak;->a(Landroid/graphics/Rect;Lmpb;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v6}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v7, "Invalid scaler crop region: %s"

    invoke-static {v6, v7, v4}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v6}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static/range {p4 .. p4}, Lltx;->a(Lluo;)Lltx;

    move-result-object v6

    invoke-virtual {v6, v4}, Lltx;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v6, Lcom/google/googlex/gcam/MeshTranslation;

    iget-wide v7, v1, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v7, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_TranslationHint(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/google/googlex/gcam/MeshTranslation;-><init>(J)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget-wide v8, v6, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    invoke-static {v8, v9, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_x_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget-wide v9, v6, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_y_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v6, v3, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lovh;->a(III)I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lovh;->a(III)I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v7

    invoke-direct {v8, v6, v7, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v6, v3, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    sget-object v1, Lpak;->a:Ljava/lang/String;

    const-string v6, "translateAeCrop failed because translation exceeds active array."

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v1, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v7, v8

    iget v9, v4, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float v9, v9, v6

    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->a(F)V

    iget v9, v4, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float v9, v9, v6

    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->b(F)V

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float v6, v6, v8

    invoke-virtual {v1, v6}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/NormalizedRect;)V

    iget-wide v8, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v8, v9, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_weighted_metering_areas_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-eqz v10, :cond_1

    new-instance v10, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    invoke-direct {v10, v0, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;-><init>(J)V

    goto :goto_1

    :cond_1
    nop

    const/4 v10, 0x0

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a(F)V

    new-instance v16, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    iget-wide v11, v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v14

    move-object v13, v0

    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {v10, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    :goto_2
    array-length v7, v5

    if-lt v1, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    aget-object v7, v5, v1

    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v7}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    aget-object v11, v5, v1

    invoke-virtual {v11}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3d7ae148    # 0.06125f

    mul-float v13, v13, v14

    sub-float v14, v12, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v14}, Loza;->a(F)F

    move-result v14

    sub-float v15, v11, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v15, v6

    invoke-static {v15}, Loza;->a(F)F

    move-result v6

    add-float/2addr v12, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v12, v15

    invoke-static {v12}, Loza;->a(F)F

    move-result v12

    add-float/2addr v11, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    invoke-static {v11}, Loza;->a(F)F

    move-result v11

    move v13, v1

    iget-wide v0, v7, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static {v0, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J

    move-result-wide v0

    cmp-long v15, v0, v8

    if-eqz v15, :cond_3

    new-instance v15, Lcom/google/googlex/gcam/NormalizedRect;

    const/4 v8, 0x0

    invoke-direct {v15, v0, v1, v8}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v15, v14}, Lcom/google/googlex/gcam/NormalizedRect;->a(F)V

    invoke-virtual {v15, v6}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    invoke-virtual {v15, v12}, Lcom/google/googlex/gcam/NormalizedRect;->b(F)V

    invoke-virtual {v15, v11}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a(F)V

    invoke-virtual {v10, v7}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    goto :goto_4

    :cond_4
    move/from16 v0, p3

    move v13, v1

    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v1, v13, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_5
    :goto_5
    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/FrameRequest;Lmpf;Lpaj;)V
    .locals 11

    invoke-virtual {p0, p2}, Lpak;->b(Lmpb;)Lmjz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v4, v6}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p3, v4, v8}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    const v9, 0x49742400    # 1000000.0f

    mul-float v1, v1, v9

    float-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v4, v1}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float v3, v3, v2

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v4, v1}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lpak;->b:Lmoo;

    invoke-virtual {v1}, Lmoo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpak;->b:Lmoo;

    iget-boolean v1, v1, Lmoo;->h:Z

    if-nez v1, :cond_1

    sget-object v1, Lpak;->b:Lmoo;

    invoke-virtual {v1}, Lmoo;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-static {p2}, Lpak;->g(Lmpb;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_7

    :cond_2
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p2, v8}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p2, v8}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide p1

    cmp-long v1, p1, v9

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v1, p1, p2, v7}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    nop

    :goto_1
    iget-wide p1, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {p1, p2, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_Check(JLcom/google/googlex/gcam/AwbInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lpak;->a:Ljava/lang/String;

    const-string p2, "updateFromFrameRequest - invalid AwbInfo"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, p1}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lpak;->c(I)[I

    move-result-object p1

    iget-wide v2, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_gains_get(JLcom/google/googlex/gcam/AwbInfo;)[F

    move-result-object p2

    new-instance v0, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v2, p1, v7

    aget v2, p2, v2

    aget v3, p1, v5

    aget v3, p2, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    aget v4, p2, v4

    const/4 v9, 0x3

    aget p1, p1, v9

    aget p1, p2, p1

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p1, v0}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide p1, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {p1, p2, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)[F

    move-result-object p1

    array-length p2, p1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_5
    nop

    const/4 v5, 0x0

    :goto_2
    const-string p2, "ccm must have length %s."

    invoke-static {v5, p2, v0}, Luu;->a(ZLjava/lang/String;I)V

    new-array p2, v0, [Landroid/util/Rational;

    :goto_3
    if-ge v7, v0, :cond_6

    aget v1, p1, v7

    new-instance v2, Landroid/util/Rational;

    const v3, 0x461c4000    # 10000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/16 v3, 0x2710

    invoke-direct {v2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    aput-object v2, p2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    new-instance p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {p1, p2}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p2, p1}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-interface {p3, p1, v6}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p1, v6}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p0, Lpak;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p1, v8}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p1, v8}, Lpaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lmpb;)Lmjz;
    .locals 6

    iget-object v0, p0, Lpak;->c:Lmjz;

    invoke-interface {v0}, Lmjz;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lpak;->b:Lmoo;

    invoke-virtual {v0}, Lmoo;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lpak;->b:Lmoo;

    invoke-virtual {v0}, Lmoo;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpak;->b:Lmoo;

    invoke-virtual {v0}, Lmoo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const-string p1, "Logical camera, but mapping to physical camera is unknown."

    invoke-static {v1, p1}, Luu;->a(ZLjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lpak;->c:Lmjz;

    return-object p1

    :cond_1
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const-string v0, "Could not retrieve focal length."

    invoke-static {p1, v0}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpak;->c:Lmjz;

    invoke-interface {v0}, Lmjz;->H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkn;

    iget-object v3, p0, Lpak;->d:Lmkk;

    invoke-interface {v3, v2}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v2

    invoke-interface {v2}, Lmjz;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_2
    const-string v4, "Physical cameras must be single focal length."

    invoke-static {v5, v4}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_2

    return-object v2

    :cond_4
    nop

    const-string p1, "Physical camera with matching focal length not found."

    invoke-static {v1, p1}, Luu;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Lpak;->c:Lmjz;

    return-object p1

    :cond_5
    goto :goto_0
.end method

.method public final c(Lmpb;)Lcom/google/googlex/gcam/FrameMetadataKey;
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpak;->b(Lmpb;)Lmjz;

    move-result-object v1

    invoke-static {v1, p1}, Lpak;->a(Lmjz;Lmpb;)I

    move-result p1

    new-instance v1, Lcom/google/googlex/gcam/FrameMetadataKey;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JI)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lmpb;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [F

    sget-object v7, Lpak;->b:Lmoo;

    invoke-virtual {v7}, Lmoo;->isSnap845()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v7}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Rational;

    const v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aget-object v6, v4, v7

    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    div-float v6, v5, v6

    aput v6, v3, v7

    const/4 v7, 0x1

    aput v5, v3, v7

    const/4 v7, 0x2

    aput v5, v3, v7

    const/4 v7, 0x2

    aget-object v6, v4, v7

    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    div-float v6, v5, v6

    const/4 v7, 0x3

    aput v6, v3, v7

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lpak;->b(Lmpb;)Lmjz;

    move-result-object v1

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v7}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lpak;->c(I)[I

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/RggbChannelVector;

    if-nez v4, :cond_1

    sget-object v1, Lpak;->a:Ljava/lang/String;

    const-string v7, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget v6, v1, v5

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide v1, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_gains_set(JLcom/google/googlex/gcam/AwbInfo;[F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v6}, Lpak;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v6

    check-cast v6, [F

    if-eqz v6, :cond_3

    array-length v3, v6

    if-lez v3, :cond_3

    const/4 v5, 0x0

    aget v3, v6, v5

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v3, v1

    if-gez v1, :cond_3

    invoke-static {v6, p1}, Lcom/BlackLevel;->getPseudoCT([FLmpb;)[F

    move-result-object v6

    goto :goto_2

    :cond_3
    :goto_2
    iget-wide v1, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v1, v2, v0, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;[F)V

    return-object v0
.end method

.method public final e(Lmpb;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 18

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lmpb;->c()Lmpa;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Lmpa;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lpak;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap(). Requested mode was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v3

    new-instance v11, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v11, v2, v3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(II)V

    invoke-virtual/range {p0 .. p1}, Lpak;->b(Lmpb;)Lmjz;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v4}, Lmjz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lpak;->c(I)[I

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v13, v4, :cond_3

    aget v14, v1, v13

    const/4 v15, 0x0

    :goto_1
    if-lt v15, v3, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_2

    invoke-virtual {v0, v14, v10, v15}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v16

    iget-wide v4, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-object v6, v11

    move v7, v10

    move v8, v15

    move v9, v13

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V

    add-int/lit8 v10, v17, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    return-object v11
.end method
