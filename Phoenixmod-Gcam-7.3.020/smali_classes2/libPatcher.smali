.class public LlibPatcher;
.super Ljava/lang/Object;
.source "libPatcher.java"


# static fields
.field private static final FILE_WRITE_BUFFER_SIZE:I = 0x7e00


# instance fields
.field private final HEX_ARRAY:[C

.field private _Chroma:J

.field private _ChromaL1:J

.field private _ChromaL2:J

.field private _ChromaL3:J

.field private _ChromaL4:J

.field private _Contrast:J

.field private _Luma:J

.field private _LumaL1:J

.field private _LumaL2:J

.field private _LumaL3:J

.field private _LumaL4:J

.field private _Saturation:J

.field private _Sharpness:J

.field private _Tone:[J

.field hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private libName:Ljava/lang/String;

.field private showToast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "libpatched_jni.so"

    iput-object v0, p0, LlibPatcher;->libName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LlibPatcher;->showToast:Z

    const-wide/32 v0, 0x11a8044

    iput-wide v0, p0, LlibPatcher;->_Sharpness:J

    const-wide/32 v0, 0x11a8060

    iput-wide v0, p0, LlibPatcher;->_Luma:J

    const-wide/32 v0, 0x11a8098

    iput-wide v0, p0, LlibPatcher;->_Chroma:J

    const-wide/32 v0, 0x11a80b4

    iput-wide v0, p0, LlibPatcher;->_Contrast:J

    const-wide/32 v0, 0x11a80d0

    iput-wide v0, p0, LlibPatcher;->_Saturation:J

    const-wide/32 v0, 0x11aaf00

    iput-wide v0, p0, LlibPatcher;->_LumaL1:J

    const-wide/32 v0, 0x11aaf1c

    iput-wide v0, p0, LlibPatcher;->_LumaL2:J

    const-wide/32 v0, 0x11aaf38

    iput-wide v0, p0, LlibPatcher;->_LumaL3:J

    const-wide/32 v0, 0x11aaf54

    iput-wide v0, p0, LlibPatcher;->_LumaL4:J

    const-wide/32 v0, 0x11aaf78

    iput-wide v0, p0, LlibPatcher;->_ChromaL1:J

    const-wide/32 v0, 0x11aaf94

    iput-wide v0, p0, LlibPatcher;->_ChromaL2:J

    const-wide/32 v0, 0x11aafb0

    iput-wide v0, p0, LlibPatcher;->_ChromaL3:J

    const-wide/32 v0, 0x11aafcc

    iput-wide v0, p0, LlibPatcher;->_ChromaL4:J

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, LlibPatcher;->HEX_ARRAY:[C

    new-instance v0, LlibPatcher$1;

    invoke-direct {v0, p0}, LlibPatcher$1;-><init>(LlibPatcher;)V

    iput-object v0, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, LlibPatcher;->_Tone:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x9ee640
        0x9ee650
        0x9ee660
        0x9ee670
        0x9ee680
        0x9ee690
        0x9ee6a0
    .end array-data

    return-void
.end method

.method public static P2F(FFF)Landroid/graphics/PointF;
    .locals 2

    nop

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p1

    add-float/2addr v0, p0

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float p0, p0, p2

    mul-float p2, p2, v0

    invoke-direct {p1, p0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private bytesToHex([B)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, LlibPatcher;->HEX_ARRAY:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LlibPatcher;->HEX_ARRAY:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static convertToDoubleArray(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertToDoubleList(Ljava/util/List;F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private doubleToHex(D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0000000000000000"

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-string v0, "%X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LlibPatcher;->reverseHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getCurve(Ljava/util/List;FIF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;FIF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v1, 0x3d4ccccd    # 0.05f

    const v3, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v3

    add-float/2addr p1, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-static {v3, p1}, LlibPatcher;->getList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v6, p3

    if-ltz v6, :cond_6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    float-to-int v3, p3

    if-ge v1, v3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    sub-float/2addr p3, v2

    div-float/2addr p2, p3

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p0, p3, :cond_5

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, p0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float v7, v1, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    invoke-interface {v3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget v6, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v4

    iget v7, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v1

    div-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v5, v7

    sub-float v1, v5, v1

    mul-float v6, v6, v1

    add-float/2addr v4, v6

    nop

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    move v1, v5

    goto/16 :goto_1
.end method

.method private static getList(Ljava/util/List;F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v5

    mul-float v7, v6, p1

    add-float/2addr v7, v5

    sub-float/2addr v4, v2

    mul-float v8, v4, p1

    add-float/2addr v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, p1

    mul-float v6, v6, v9

    add-float/2addr v5, v6

    mul-float v4, v4, v9

    add-float/2addr v2, v4

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    if-lez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getToneCurve()[D
    .locals 8

    const-string v0, "lib_pdarks_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValueFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const-string v2, "lib_pwhites_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValueFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    const-string v1, "lib_darks_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValueFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v1, v3

    const-string v4, "lib_whites_key"

    invoke-static {v4}, Lcom/FixBSG;->MenuValueFloat(Ljava/lang/String;)F

    move-result v4

    mul-float v4, v4, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v4, v4, v3

    nop

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v5, v6}, LlibPatcher;->P2F(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x3f333333    # 0.7f

    const/16 v1, 0x8

    invoke-static {v3, v0, v1, v6}, LlibPatcher;->getCurve(Ljava/util/List;FIF)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LlibPatcher;->convertToDoubleList(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v1, 0xe

    new-array v1, v1, [D

    invoke-static {v0}, LlibPatcher;->convertToDoubleArray(Ljava/util/List;)[D

    move-result-object v0

    return-object v0
.end method

.method private hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private readBytes(JI)Ljava/lang/String;
    .locals 5

    nop

    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean p1, p0, LlibPatcher;->showToast:Z

    if-eqz p1, :cond_0

    const-string p1, "appContext.getFilesDir() == null"

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, LlibPatcher;->libName:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p1, p0, LlibPatcher;->showToast:Z

    if-eqz p1, :cond_2

    const-string p1, "not patchedLib.exists()"

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-array p3, p3, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :try_start_2
    invoke-direct {p0, p3}, LlibPatcher;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, LlibPatcher;->showToast:Z

    if-eqz p2, :cond_4

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_4
    nop

    return-object p1

    :catch_0
    move-exception p1

    iget-boolean p1, p0, LlibPatcher;->showToast:Z

    if-eqz p1, :cond_5

    const-string p1, "readBytes: IOException"

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    const-string p1, ""
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    iget-boolean p1, p0, LlibPatcher;->showToast:Z

    if-eqz p1, :cond_6

    const-string p1, "readBytes: FileNotFoundException"

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method private reverseHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7e00

    new-array v0, v0, [B

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {v1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x1

    return p1
.end method

.method private writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq v0, p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "HEX has wrong length"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    if-nez p4, :cond_1

    const-string p1, "writeBytes: appContext.getFilesDir() == null"

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LlibPatcher;->libName:Ljava/lang/String;

    invoke-direct {v0, p4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    const-string p1, "writeBytes: not patchedLib.exists()"

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p4

    if-nez p4, :cond_3

    const-string p1, "writeBytes: readonly"

    return-object p1

    :cond_3
    invoke-direct {p0, p3}, LlibPatcher;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p3

    :try_start_0
    new-instance p4, Ljava/io/RandomAccessFile;

    const-string v1, "rws"

    invoke-direct {p4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p4, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p4, p3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    nop

    const-string p1, "OK"

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeBytes: IOException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeBytes: FileNotFoundException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public moveLibToDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "getFilesDir not found"

    return-object p1

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "libpatched_jni.so"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Error deleting patched lib"

    return-object p1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x7e00

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1, v2}, LlibPatcher;->streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "streamToFile error"

    goto :goto_0

    :cond_2
    const-string v0, "OK"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    const-string p1, "moveLibToDir: IOException"

    return-object p1

    :catch_1
    move-exception v0

    const-string v0, "moveLibToDir: FileNotFoundException "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setChroma(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_Chroma:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setChromaL1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_ChromaL1:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setChromaL2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_ChromaL2:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setChromaL3(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_ChromaL3:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setChromaL4(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_ChromaL4:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setContrast(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_Contrast:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLuma(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_Luma:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLumaL1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_LumaL1:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLumaL2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_LumaL2:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLumaL3(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_LumaL3:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLumaL4(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_LumaL4:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setSaturation(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_Saturation:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setSharpness(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LlibPatcher;->_Sharpness:J

    invoke-virtual {p0, v0, v1, p1}, LlibPatcher;->setValue(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setToneCurve()V
    .locals 8

    const-string v0, "lib_curve_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LlibPatcher;->getToneCurve()[D

    move-result-object v0

    nop

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v2, 0x2

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v6, v0, v1

    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, v0, v3

    invoke-direct {p0, v6, v7}, LlibPatcher;->doubleToHex(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LlibPatcher;->_Tone:[J

    aget-wide v5, v3, v2

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v5, v6, v1, v3}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_1
    const-string v0, "ToneCurve.log"

    invoke-virtual {p0, v0, v1}, LlibPatcher;->writeToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(JLjava/lang/Integer;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_0

    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean p1, p0, LlibPatcher;->showToast:Z

    if-eqz p1, :cond_1

    const-string p1, "Key not found"

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    const-string p1, "Key not found"

    return-object p1

    :cond_2
    iget-object v2, p0, LlibPatcher;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, LlibPatcher;->readBytes(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p1, p0, LlibPatcher;->showToast:Z

    if-eqz p1, :cond_3

    const-string p1, "HEX is equal"

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    const-string p1, "HEX is equal"

    return-object p1

    :cond_4
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3, v1}, LlibPatcher;->writeBytes(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, LlibPatcher;->showToast:Z

    if-eqz p2, :cond_5

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_5
    return-object p1
.end method

.method public writeToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/GCam/Configs7/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method
