.class public abstract synthetic Lj$/nio/file/attribute/FileTime$$ExternalSyntheticBackport0;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic m(JJ)J
    .locals 7

    rem-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v4, 0x1

    xor-long/2addr p0, p2

    const/16 v6, 0x3f

    shr-long/2addr p0, v6

    or-long/2addr p0, v4

    cmp-long v4, p0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v0, p2

    :goto_0
    return-wide v0
.end method
