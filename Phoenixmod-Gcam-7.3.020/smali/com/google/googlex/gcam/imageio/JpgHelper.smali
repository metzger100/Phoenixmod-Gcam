.class public final Lcom/google/googlex/gcam/imageio/JpgHelper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Loac;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    iget-wide p0, p1, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeRgbToJpegAsByteArrayImpl(JJ)[B

    move-result-object p0

    invoke-static {p0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p0

    return-object p0
.end method

.method private static native encodeRgbToJpegAsByteArrayImpl(JJ)[B
.end method

.method public static native encodeYuvToJpegAsByteArrayImpl(JJ)[B
.end method
