.class public final Lcom/google/googlex/gcam/image/ImageUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J
    .locals 3

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static native copyContentsImpl(JJ)V
.end method

.method public static native simpleRgbToAnyRgbImpl(JIJ)Z
.end method
