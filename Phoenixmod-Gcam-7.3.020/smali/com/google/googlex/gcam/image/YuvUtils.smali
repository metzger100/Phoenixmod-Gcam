.class public final Lcom/google/googlex/gcam/image/YuvUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    const-string v7, "src view is null"

    invoke-static {v6, v7}, Luu;->a(ZLjava/lang/Object;)V

    cmp-long v6, p0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    const-string v3, "dst view is null"

    invoke-static {v2, v3}, Luu;->a(ZLjava/lang/Object;)V

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuvImpl(JJ)Z

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    iget-wide p0, p1, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "src view is null"

    invoke-static {v6, v7}, Luu;->a(ZLjava/lang/Object;)V

    cmp-long v6, p0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    const-string v3, "dst view is null"

    invoke-static {v2, v3}, Luu;->a(ZLjava/lang/Object;)V

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgbImpl(JJ)Z

    move-result p0

    return p0
.end method

.method private static native rgbToYuvImpl(JJ)Z
.end method

.method private static native yuvToRgbImpl(JJ)Z
.end method
