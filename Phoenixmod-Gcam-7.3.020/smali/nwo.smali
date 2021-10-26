.class final Lnwo;
.super Lnws;
.source "PG"


# instance fields
.field private final a:Lnwq;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Lnwq;FF)V
    .locals 0

    invoke-direct {p0}, Lnws;-><init>()V

    iput-object p1, p0, Lnwo;->a:Lnwq;

    iput p2, p0, Lnwo;->b:F

    iput p3, p0, Lnwo;->c:F

    return-void
.end method


# virtual methods
.method final a()F
    .locals 3

    iget-object v0, p0, Lnwo;->a:Lnwq;

    iget v1, v0, Lnwq;->b:F

    iget v2, p0, Lnwo;->c:F

    sub-float/2addr v1, v2

    iget v0, v0, Lnwq;->a:F

    iget v2, p0, Lnwo;->b:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
