.class public Lbkh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Laxv;Lbjp;Lbjv;Landroid/content/Context;)Layn;
    .locals 1

    new-instance v0, Layn;

    invoke-direct {v0, p0, p1, p2, p3}, Layn;-><init>(Laxv;Lbjp;Lbjv;Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Lfto;)Landroid/util/Pair;
    .locals 4

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [F

    iget-object p0, p0, Lfto;->a:[F

    invoke-static {p0, v0}, Lmip;->ee([FLjua;)V

    invoke-virtual {v0, v1}, Ljua;->b([F)V

    const/4 p0, 0x4

    aget p0, v1, p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    double-to-float p0, v2

    const/4 v0, 0x5

    aget v0, v1, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/4 v2, 0x6

    aget v1, v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    neg-float p0, p0

    neg-float v0, v0

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d(FF)Z
    .locals 6

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v2, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, p0, v0

    if-ltz v3, :cond_1

    return v2

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, p0, v0

    if-ltz v3, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
