.class public final Lftu;
.super Ljava/lang/Object;


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftu;->a:[F

    iput-object p2, p0, Lftu;->b:[F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    iget-object v0, p0, Lftu;->a:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lftu;->b:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    const/16 v2, -0xc9

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Lftu;->b:[F

    const/16 v0, 0xc8

    aget p1, p1, v0

    return p1

    :cond_1
    if-ltz v0, :cond_2

    iget-object p1, p0, Lftu;->b:[F

    aget p1, p1, v0

    return p1

    :cond_2
    neg-int v0, v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lftu;->a:[F

    add-int/lit8 v2, v0, -0x1

    aget v3, v1, v2

    iget-object v4, p0, Lftu;->b:[F

    aget v2, v4, v2

    aget v1, v1, v0

    aget v0, v4, v0

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v4, p1, v1

    if-gez v4, :cond_4

    sub-float/2addr p1, v3

    sub-float/2addr v1, v3

    div-float/2addr p1, v1

    sub-float/2addr v0, v2

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    return v2

    :cond_4
    move v2, v0

    :goto_0
    return v2
.end method
