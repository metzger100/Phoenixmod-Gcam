.class public final Lflj;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F

.field public final b:F

.field public c:J

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([FF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lflj;->c:J

    iput-wide v0, p0, Lflj;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lflj;->e:I

    iput v0, p0, Lflj;->f:I

    const/4 v1, 0x1

    const-string v2, "layFlatDirection must be 3-dimensional"

    invoke-static {v1, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-static {p1, p1}, Lflj;->a([F[F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "layFlatDirection must be non-zero"

    invoke-static {v3, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    aget v2, p1, v0

    mul-float v2, v2, v3

    aput v2, p1, v0

    aget v0, p1, v1

    mul-float v0, v0, v3

    aput v0, p1, v1

    const/4 v0, 0x2

    aget v1, p1, v0

    mul-float v1, v1, v3

    aput v1, p1, v0

    iput-object p1, p0, Lflj;->a:[F

    iput p2, p0, Lflj;->b:F

    return-void
.end method

.method public static a([F[F)F
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    mul-float v1, v1, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    aget v0, p1, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    const/4 v0, 0x2

    aget p0, p0, v0

    aget p1, p1, v0

    mul-float p0, p0, p1

    add-float/2addr v1, p0

    return v1
.end method
