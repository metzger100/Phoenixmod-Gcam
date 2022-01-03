.class final Leds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ledu;

.field private final b:Lpih;

.field private c:I

.field private final d:Z

.field private final e:Lcom/google/googlex/gcam/ShotMetadata;

.field private final f:I

.field private final g:Lojc;

.field private final h:Lmsq;


# direct methods
.method public constructor <init>(Ledu;Lmsq;Lpih;IZLcom/google/googlex/gcam/ShotMetadata;ILojc;[B)V
    .locals 0

    iput-object p1, p0, Leds;->a:Ledu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leds;->h:Lmsq;

    iput-object p3, p0, Leds;->b:Lpih;

    iput p4, p0, Leds;->c:I

    iput-boolean p5, p0, Leds;->d:Z

    iput-object p6, p0, Leds;->e:Lcom/google/googlex/gcam/ShotMetadata;

    iput p7, p0, Leds;->f:I

    iput-object p8, p0, Leds;->g:Lojc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Leds;->h:Lmsq;

    iget-object v0, v0, Lmsq;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leds;->h:Lmsq;

    iget-object v0, v0, Lmsq;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leds;->h:Lmsq;

    iget-object v0, v0, Lmsq;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Leds;->h:Lmsq;

    iget-object v0, v0, Lmsq;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    const-wide/16 v1, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    :goto_0
    new-instance v1, Llig;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Llig;-><init>(II)V

    iget-boolean v2, p0, Leds;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Leds;->e:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v2

    invoke-static {v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v2

    iget-object v4, p0, Leds;->e:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v4}, Lplk;->E(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v2}, Llic;->b(I)Llic;

    move-result-object v4

    invoke-virtual {v1, v4}, Llig;->i(Llic;)Llig;

    move-result-object v1

    iput v3, p0, Leds;->c:I

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v1

    const/4 v2, 0x0

    :goto_1
    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v7, Llig;->a:I

    iget v2, v7, Llig;->b:I

    iget-object v4, p0, Leds;->e:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v5, p0, Leds;->g:Lojc;

    invoke-static {v1, v2, v4, v5}, Ldzy;->a(IILcom/google/googlex/gcam/ShotMetadata;Lojc;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    iget-object v1, p0, Leds;->a:Ledu;

    iget-object v2, v1, Ledu;->e:Lhoh;

    iget-object v1, v1, Ledu;->i:Lghx;

    invoke-virtual {v1}, Llwe;->k()Llwd;

    move-result-object v1

    iget v4, p0, Leds;->c:I

    invoke-virtual {v2, v1}, Lhoh;->e(Llwd;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Llly;

    invoke-virtual {v5}, Llly;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Llly;

    iget-object v5, v5, Llly;->b:[B

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v6, v5

    invoke-static {v5, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v5, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Llly;

    invoke-virtual {v5}, Llly;->g()Z

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v2, v6, v4, v1, v3}, Lhoh;->b(Landroid/graphics/Bitmap;ILlwd;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Llly;

    invoke-virtual {v2}, Llly;->e()V

    iget-object v2, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Llly;

    iput-object v1, v2, Llly;->b:[B

    :cond_5
    :goto_3
    new-instance v1, Llmi;

    invoke-direct {v1, v9}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v2, p0, Leds;->a:Ledu;

    iget-object v2, v2, Ledu;->i:Lghx;

    invoke-virtual {v2}, Llwe;->k()Llwd;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {v9, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llid;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v9, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llid;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Llmi;->h(Llwd;Llid;Llid;)V

    iget-object v2, p0, Leds;->a:Ledu;

    iget-object v2, v2, Ledu;->c:Lfix;

    invoke-interface {v2}, Lfix;->d()Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v1, v2}, Llmi;->d(Landroid/location/Location;)V

    :cond_6
    iget-object v1, p0, Leds;->a:Ledu;

    iget-object v1, v1, Ledu;->b:Ljtx;

    invoke-virtual {v1, v9}, Ljtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Leds;->e:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotMetadata;->d()J

    move-result-wide v1

    iget v3, p0, Leds;->f:I

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [B

    iget v8, p0, Leds;->c:I

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v10, 0x0

    move-wide v4, v1

    invoke-static/range {v4 .. v10}, Lgjx;->a(J[BLlig;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljtx;)Lgjx;

    move-result-object v0

    iget-object v1, p0, Leds;->b:Lpih;

    invoke-virtual {v1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_7
    sget-object v0, Ledu;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x432

    const-string v2, "Error encoding burst image"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, p0, Leds;->b:Lpih;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_8
    return-void
.end method
