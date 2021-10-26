.class public final Ldlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llvb;

.field private final b:Lkau;


# direct methods
.method public constructor <init>(Lkau;Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlz;->b:Lkau;

    const-string p1, "JpegCompressSaving"

    invoke-interface {p2, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Ldlz;->a:Llvb;

    return-void
.end method


# virtual methods
.method public final a(Lghz;Lllo;II[B)V
    .locals 10

    iget-object v0, p1, Lghz;->a:Lfwe;

    iget v0, v0, Lfwe;->d:I

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v1, p5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    invoke-static {v1}, Llxo;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llxo;

    move-result-object v2

    if-ltz v0, :cond_0

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bd:I

    const-string v4, "M"

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llxu;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->be:I

    new-instance v5, Llul;

    int-to-long v6, v0

    const-wide/16 v8, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, Llul;-><init>(JJ)V

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llxu;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llxu;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llxu;)V

    :cond_0
    iget-object v0, p1, Lghz;->a:Lfwe;

    iget-object v0, v0, Lfwe;->f:[B

    array-length v3, v0

    if-lez v3, :cond_1

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llxu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llxu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {p3, p4}, Lluo;->a(II)Lluo;

    move-result-object v4

    invoke-static {v2}, Llxo;->a(Llxo;)Lluk;

    move-result-object p3

    iget v5, p3, Lluk;->e:I

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    invoke-virtual/range {v0 .. v6}, Ldlz;->a(Lghz;Lllo;[BLluo;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldlz;->a:Llvb;

    const-string p3, "Could not read exif from gcam jpeg"

    invoke-interface {p2, p3, p1}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lghz;Lllo;[BLluo;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 9

    iget-object v0, p1, Lghz;->b:Lhpq;

    invoke-interface {v0}, Lhpq;->a()Liio;

    move-result-object v0

    array-length v1, p3

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Liio;->a(J)V

    new-instance v0, Lgib;

    iget-object v8, p0, Ldlz;->b:Lkau;

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v3 .. v8}, Lgib;-><init>([BLluo;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkau;)V

    iget-object p3, p1, Lghz;->d:Lgia;

    invoke-interface {p3, v0}, Lgia;->a(Lgib;)V

    iget-object p1, p1, Lghz;->d:Lgia;

    invoke-interface {p1}, Lgia;->close()V

    invoke-virtual {p2}, Lllo;->close()V

    return-void
.end method
