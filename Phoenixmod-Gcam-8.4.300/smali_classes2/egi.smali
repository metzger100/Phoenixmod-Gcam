.class public final Legi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;
    .locals 11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Legi;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lpjh;->a(Landroid/graphics/Bitmap;)Lpjh;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object p1

    iget-object v2, v1, Lpjh;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-wide v3, p1, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v5

    const/4 p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "src is null"

    invoke-static {v9, v10}, Lobr;->aG(ZLjava/lang/Object;)V

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v2, "dst is null"

    invoke-static {p1, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    const/4 p1, 0x5

    invoke-static {v3, v4, p1, v5, v6}, Lcom/google/googlex/gcam/image/ImageUtils;->simpleRgbToAnyRgbImpl(JIJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lpjh;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lpjh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    throw p1
.end method
