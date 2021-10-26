.class public final Lnwh;
.super Lnvy;
.source "PG"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnvy;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lnwh;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lnwt;FF)V
    .locals 4

    mul-float v0, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, Lnwt;->a(FFF)V

    add-float/2addr p3, p3

    mul-float p3, p3, p2

    new-instance p2, Lnwp;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p3}, Lnwp;-><init>(FFFF)V

    iput v1, p2, Lnwp;->e:F

    iput v2, p2, Lnwp;->f:F

    iget-object v2, p1, Lnwt;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lnws;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lnws;-><init>([B)V

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p1, p2, v1, v2}, Lnwt;->a(Lnws;FF)V

    add-float/2addr p3, v0

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p3

    add-float/2addr v2, p2

    iput v2, p1, Lnwt;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    iput p2, p1, Lnwt;->c:F

    return-void
.end method
