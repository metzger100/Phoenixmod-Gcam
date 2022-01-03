.class public final Ljua;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljua;)V
    .locals 2

    iget-wide v0, p1, Ljua;->a:D

    iput-wide v0, p0, Ljua;->a:D

    iget-wide v0, p1, Ljua;->b:D

    iput-wide v0, p0, Ljua;->b:D

    iget-wide v0, p1, Ljua;->c:D

    iput-wide v0, p0, Ljua;->c:D

    iget-wide v0, p1, Ljua;->d:D

    iput-wide v0, p0, Ljua;->d:D

    return-void
.end method

.method public final b([F)V
    .locals 12

    iget-wide v0, p0, Ljua;->a:D

    double-to-float v0, v0

    iget-wide v1, p0, Ljua;->b:D

    double-to-float v1, v1

    iget-wide v2, p0, Ljua;->c:D

    double-to-float v2, v2

    iget-wide v3, p0, Ljua;->d:D

    double-to-float v3, v3

    add-float v4, v0, v0

    add-float v5, v1, v1

    add-float v6, v2, v2

    mul-float v7, v4, v3

    mul-float v8, v5, v3

    mul-float v3, v3, v6

    mul-float v4, v4, v0

    mul-float v9, v5, v0

    mul-float v0, v0, v6

    mul-float v5, v5, v1

    mul-float v1, v1, v6

    mul-float v6, v6, v2

    add-float v2, v5, v6

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v2, v10, v2

    const/4 v11, 0x0

    aput v2, p1, v11

    add-float v2, v9, v3

    const/4 v11, 0x1

    aput v2, p1, v11

    sub-float v2, v0, v8

    const/4 v11, 0x2

    aput v2, p1, v11

    const/4 v2, 0x3

    const/4 v11, 0x0

    aput v11, p1, v2

    sub-float/2addr v9, v3

    const/4 v2, 0x4

    aput v9, p1, v2

    add-float/2addr v6, v4

    sub-float v2, v10, v6

    const/4 v3, 0x5

    aput v2, p1, v3

    add-float v2, v1, v7

    const/4 v3, 0x6

    aput v2, p1, v3

    const/4 v2, 0x7

    aput v11, p1, v2

    add-float/2addr v0, v8

    const/16 v2, 0x8

    aput v0, p1, v2

    sub-float/2addr v1, v7

    const/16 v0, 0x9

    aput v1, p1, v0

    add-float/2addr v4, v5

    sub-float v0, v10, v4

    const/16 v1, 0xa

    aput v0, p1, v1

    const/16 v0, 0xb

    aput v11, p1, v0

    const/16 v0, 0xc

    aput v11, p1, v0

    const/16 v0, 0xd

    aput v11, p1, v0

    const/16 v0, 0xe

    aput v11, p1, v0

    const/16 v0, 0xf

    aput v10, p1, v0

    return-void
.end method
