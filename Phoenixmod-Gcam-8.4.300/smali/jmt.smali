.class public Ljmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljni;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Llig;

.field private final c:Lddf;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/viewfinder/DefaultViewfinderSizeSelector"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljmt;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lddf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p1, Llig;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Llig;-><init>(II)V

    iput-object p1, p0, Ljmt;->b:Llig;

    iput-object p2, p0, Ljmt;->c:Lddf;

    const-string p1, "video/avc"

    iput-object p1, p0, Ljmt;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;D)Llig;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lobr;->aF(Z)V

    move-object/from16 v1, p0

    iget-object v3, v1, Ljmt;->b:Llig;

    iget v4, v3, Llig;->a:I

    iget v3, v3, Llig;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llig;

    iget v13, v12, Llig;->a:I

    int-to-double v13, v13

    iget v15, v12, Llig;->b:I

    int-to-double v4, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v4

    sub-double v13, v13, p2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v15, v4, v13

    if-lez v15, :cond_0

    goto :goto_3

    :cond_0
    iget v4, v12, Llig;->b:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v13, v4, v10

    if-gez v13, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    cmpl-double v13, v4, v10

    if-nez v13, :cond_2

    iget v12, v12, Llig;->b:I

    if-ge v12, v3, :cond_2

    goto :goto_1

    :goto_2
    move-wide v10, v4

    move v9, v8

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-ne v9, v7, :cond_6

    sget-object v4, Ljmt;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const/16 v5, 0xd72

    const-string v8, "No preview size match the aspect ratio. available sizes: %s"

    invoke-static {v4, v8, v0, v5}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v8, 0x0

    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llig;

    iget v10, v9, Llig;->b:I

    sub-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v12, v10, v4

    if-gez v12, :cond_4

    iget v4, v9, Llig;->b:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    move v7, v8

    goto :goto_5

    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v9, v7

    :cond_6
    if-ltz v9, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lobr;->aQ(Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llig;

    return-object v0
.end method

.method public b(Ljava/util/List;DLlwd;Ljrl;Llvs;)Llig;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Lobr;->aF(Z)V

    sget-object p6, Ljrl;->c:Ljrl;

    if-eq p5, p6, :cond_1

    sget-object p6, Ljrl;->i:Ljrl;

    if-eq p5, p6, :cond_1

    sget-object p5, Llwd;->a:Llwd;

    if-ne p4, p5, :cond_0

    iget-object p4, p0, Ljmt;->c:Lddf;

    sget-object p5, Lddl;->S:Lddg;

    invoke-interface {p4, p5}, Lddf;->i(Lddg;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Ljmt;->c:Lddf;

    sget-object p5, Lddl;->R:Lddg;

    invoke-interface {p4, p5}, Lddf;->i(Lddg;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lmip;->eU(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object p4, p0, Ljmt;->c:Lddf;

    sget-object p5, Lddm;->X:Lddg;

    invoke-interface {p4, p5}, Lddf;->k(Lddg;)Z

    move-result p4

    const/16 p5, 0x438

    const/4 p6, 0x0

    if-eqz p4, :cond_3

    iget-object p4, p0, Ljmt;->c:Lddf;

    sget-object v0, Lddm;->p:Lddi;

    invoke-interface {p4, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object p4

    iget-object v0, p0, Ljmt;->c:Lddf;

    invoke-interface {v0}, Lddf;->d()V

    invoke-virtual {p4}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lojc;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_1

    :cond_2
    :goto_1
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_2

    :cond_3
    :goto_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llig;

    iget v1, v0, Llig;->b:I

    if-gt v1, p5, :cond_4

    new-instance v2, Llig;

    iget v0, v0, Llig;->a:I

    invoke-direct {v2, v0, v1}, Llig;-><init>(II)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ljmt;->d:Ljava/lang/String;

    new-instance p5, Landroid/media/MediaCodecList;

    invoke-direct {p5, p6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p5

    array-length v0, p5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    aget-object v2, p5, v1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_9

    sget-object p5, Ljmt;->a:Louj;

    invoke-virtual {p5}, Loue;->c()Lova;

    move-result-object p5

    const/16 p6, 0xd74

    const-string v0, "No codec info found for codec \'%s\'! Will not filter preview sizes!"

    invoke-static {p5, v0, p1, p6}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llig;

    iget v0, p6, Llig;->a:I

    iget v1, p6, Llig;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object p4, p5

    :goto_8
    invoke-virtual {p0, p4, p2, p3}, Ljmt;->a(Ljava/util/List;D)Llig;

    move-result-object p1

    return-object p1
.end method
