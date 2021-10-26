.class public final Lcom/google/googlex/gcam/imageproc/Resample;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/YuvReadView;FLcom/google/googlex/gcam/YuvWriteView;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v2

    const/4 p0, 0x1

    const/4 p2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    const-string v7, "src is null"

    invoke-static {v6, v7}, Luu;->a(ZLjava/lang/Object;)V

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 p0, 0x0

    :goto_1
    const-string p2, "dst is null"

    invoke-static {p0, p2}, Luu;->a(ZLjava/lang/Object;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczosYuvImpl(JFJ)Z

    return-void
.end method

.method public static native downsampleImpl(JIJ)Z
.end method

.method private static native resampleLanczosRgbImpl(JFJ)Z
.end method

.method private static native resampleLanczosYuvImpl(JFJ)Z
.end method

.method public static native rotateImpl(JIJ)Z
.end method
