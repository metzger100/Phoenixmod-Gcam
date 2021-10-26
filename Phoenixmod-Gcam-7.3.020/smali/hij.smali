.class public final Lhij;
.super Lhir;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhij;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhhr;Ljava/util/concurrent/Executor;Lhhp;Lhsw;Lhix;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhir;-><init>(Lhhr;Ljava/util/concurrent/Executor;Lhhp;Lhsw;)V

    iput-object p5, p0, Lhij;->b:Lhix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lhij;->f:Lhhr;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhhr;

    iget-object v0, v1, Lhij;->g:Lhsw;

    invoke-interface {v0}, Lhsw;->a()Liio;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Liio;->c(J)V

    iget-object v0, v2, Lhhr;->a:Lmpq;

    invoke-interface {v0}, Lmpq;->b()I

    move-result v0

    const/16 v3, 0x23

    const-string v4, "Failed to allocate jpeg buffer for encoding."

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v0, v3, :cond_4

    const/16 v3, 0x100

    if-ne v0, v3, :cond_3

    :try_start_0
    iget-object v0, v2, Lhhr;->a:Lmpq;

    invoke-interface {v0}, Lmpq;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v0}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v7, v3, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v7}, Llxz;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Llxo;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llxo;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lhii;

    invoke-direct {v11, v8, v9, v10}, Lhii;-><init>(Llxo;II)V

    iget-object v8, v11, Lhii;->a:Llxo;

    iget v9, v11, Lhii;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v11, Lhii;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Llxo;->a(Llxo;)Lluk;

    move-result-object v8

    iget-object v11, v2, Lhhr;->b:Lluk;

    iget v11, v11, Lluk;->e:I

    iget v12, v8, Lluk;->e:I

    add-int/2addr v11, v12

    invoke-static {v11}, Lluk;->a(I)Lluk;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v2, Lhhr;->e:Landroid/graphics/Rect;

    sget-object v13, Lluk;->a:Lluk;

    if-ne v11, v13, :cond_0

    goto :goto_0

    :cond_0
    sget-object v13, Lluk;->c:Lluk;

    if-eq v11, v13, :cond_1

    new-instance v11, Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    invoke-direct {v11, v13, v14, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    nop

    invoke-static {v9, v10, v11}, Lhij;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    new-instance v12, Lhim;

    invoke-direct {v12, v8, v9, v10}, Lhim;-><init>(Lluk;II)V

    iget-object v9, v2, Lhhr;->a:Lmpq;

    if-eqz v11, :cond_2

    new-instance v10, Landroid/graphics/Rect;

    invoke-interface {v9}, Lmpq;->c()I

    move-result v13

    invoke-interface {v9}, Lmpq;->d()I

    move-result v9

    invoke-direct {v10, v6, v6, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v4, Lhim;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v4, v8, v9, v10}, Lhim;-><init>(Lluk;II)V

    invoke-static {v7, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v7, v11, Landroid/graphics/Rect;->left:I

    iget v8, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v3, v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5f

    invoke-virtual {v3, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v7, v3

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    move-object v7, v4

    move-object v4, v12

    :goto_2
    iget-object v3, v1, Lhij;->c:Lhhp;

    iget-object v8, v2, Lhhr;->a:Lmpq;

    iget-object v9, v1, Lhij;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v8, v9}, Lhhp;->a(Lmpq;Ljava/util/concurrent/Executor;)V

    iget-wide v8, v1, Lhij;->e:J

    invoke-static {v12}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhim;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhim;

    invoke-virtual {v1, v8, v9, v3, v5}, Lhip;->a(JLhim;I)V

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, v1, Lhij;->g:Lhsw;

    sget-object v3, Ljte;->a:Ljtc;

    new-instance v5, Lcsy;

    invoke-direct {v5, v4}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhsw;->a(Ljtc;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lhij;->c:Lhhp;

    iget-object v2, v2, Lhhr;->a:Lmpq;

    iget-object v3, v1, Lhij;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lhhp;->a(Lmpq;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lhij;->c:Lhhp;

    iget-object v2, v2, Lhhr;->a:Lmpq;

    iget-object v4, v1, Lhij;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Lhhp;->a(Lmpq;Ljava/util/concurrent/Executor;)V

    throw v0

    :cond_3
    iget-object v0, v1, Lhij;->c:Lhhp;

    iget-object v2, v2, Lhhr;->a:Lmpq;

    iget-object v3, v1, Lhij;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lhhp;->a(Lmpq;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v2, Lhhr;->a:Lmpq;

    iget-object v3, v2, Lhhr;->e:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lhij;->a(Lmpq;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :try_start_4
    new-instance v3, Lhim;

    iget-object v7, v2, Lhhr;->b:Lluk;

    iget-object v8, v2, Lhhr;->a:Lmpq;

    invoke-interface {v8}, Lmpq;->c()I

    move-result v8

    iget-object v9, v2, Lhhr;->a:Lmpq;

    invoke-interface {v9}, Lmpq;->d()I

    move-result v9

    invoke-direct {v3, v7, v8, v9}, Lhim;-><init>(Lluk;II)V

    new-instance v3, Lluo;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lluo;-><init>(II)V

    new-instance v0, Lhim;

    iget-object v7, v2, Lhhr;->b:Lluk;

    iget v8, v3, Lluo;->a:I

    iget v3, v3, Lluo;->b:I

    invoke-direct {v0, v7, v8, v3}, Lhim;-><init>(Lluk;II)V

    iget-wide v7, v1, Lhij;->e:J

    invoke-virtual {v1, v7, v8, v0, v5}, Lhip;->a(JLhim;I)V

    iget v3, v0, Lhim;->c:I

    mul-int/lit8 v3, v3, 0x3

    iget v7, v0, Lhim;->b:I

    mul-int v3, v3, v7

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v7, v3, 0x2

    iget-object v8, v1, Lhij;->b:Lhix;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lhix;->c(Ljava/lang/Object;)Lhiw;

    move-result-object v8

    invoke-interface {v8}, Lhiw;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_b

    iget-object v10, v2, Lhhr;->a:Lmpq;

    iget-object v11, v2, Lhhr;->e:Landroid/graphics/Rect;

    invoke-static {v10, v9, v11}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmpq;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v10

    if-le v10, v7, :cond_6

    invoke-interface {v8}, Lhiw;->close()V

    iget-object v7, v1, Lhij;->b:Lhix;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lhix;->c(Ljava/lang/Object;)Lhiw;

    invoke-interface {v8}, Lhiw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_5

    iget-object v4, v2, Lhhr;->a:Lmpq;

    iget-object v7, v2, Lhhr;->e:Landroid/graphics/Rect;

    invoke-static {v4, v3, v7}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmpq;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v4

    move-object v7, v3

    move v3, v4

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lhij;->g:Lhsw;

    sget-object v3, Ljte;->a:Ljtc;

    new-instance v5, Lcsy;

    invoke-direct {v5, v4}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhsw;->a(Ljtc;Ljava/lang/Throwable;)V

    invoke-interface {v8}, Lhiw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Lhij;->c:Lhhp;

    iget-object v2, v2, Lhhr;->a:Lmpq;

    iget-object v3, v1, Lhij;->d:Ljava/util/concurrent/Executor;

    :goto_3
    invoke-interface {v0, v2, v3}, Lhhp;->a(Lmpq;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    move-object v7, v9

    move v3, v10

    :goto_4
    if-ltz v3, :cond_a

    :try_start_5
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v4, v1, Lhij;->c:Lhhp;

    iget-object v9, v2, Lhhr;->a:Lmpq;

    iget-object v10, v1, Lhij;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v9, v10}, Lhhp;->a(Lmpq;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Llxz;->a()Llxz;

    move-result-object v4

    iget-object v4, v4, Llxz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    iget-object v10, v1, Lhij;->f:Lhhr;

    iget-wide v10, v10, Lhhr;->k:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    :goto_5
    new-array v3, v3, [B

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v8}, Lhiw;->close()V

    :goto_6
    iget-wide v7, v1, Lhij;->e:J

    new-instance v9, Lhin;

    invoke-direct {v9, v7, v8, v4, v5}, Lhin;-><init>(JLhim;I)V

    iget-object v5, v1, Lhir;->c:Lhhp;

    check-cast v5, Lhgy;

    iget-object v5, v5, Lhgy;->k:Lhhl;

    new-instance v7, Lhil;

    invoke-direct {v7, v3}, Lhil;-><init>([B)V

    invoke-interface {v5, v9, v7}, Lhhg;->a(Lhin;Lhil;)V

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    iget-object v5, v2, Lhhr;->c:Loxo;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Llxz;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v7, v0}, Llxz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_7

    :cond_8
    invoke-static {}, Llxz;->a()Llxz;

    move-result-object v7

    :goto_7
    invoke-static {v5}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    iget v5, v4, Lhim;->c:I

    iget v8, v4, Lhim;->b:I

    iget-object v9, v4, Lhim;->a:Lluk;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    invoke-virtual {v7, v5, v8, v9, v0}, Llxz;->a(IILluk;Loac;)V

    iget-object v0, v7, Llxz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v1, Lhij;->g:Lhsw;

    invoke-interface {v5}, Lhsw;->a()Liio;

    move-result-object v5

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liio;

    invoke-interface {v5, v0}, Liio;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v5, v1, Lhij;->g:Lhsw;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lilk;

    new-instance v8, Lluo;

    iget v9, v4, Lhim;->c:I

    iget v10, v4, Lhim;->b:I

    invoke-direct {v8, v9, v10}, Lluo;-><init>(II)V

    sget-object v9, Lmpu;->c:Lmpu;

    invoke-direct {v3, v8, v9}, Lilk;-><init>(Lluo;Lmpu;)V

    invoke-virtual {v3, v0}, Lilk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, v4, Lhim;->a:Lluk;

    invoke-virtual {v3, v0}, Lilk;->a(Lluk;)V

    invoke-interface {v5, v7, v3}, Lhsw;->a(Ljava/io/InputStream;Lilk;)Loxo;

    move-result-object v0

    new-instance v3, Lhih;

    invoke-direct {v3, v1, v4}, Lhih;-><init>(Lhij;Lhim;)V

    sget-object v4, Lowu;->a:Lowu;

    invoke-static {v0, v3, v4}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lhhr;->c:Loxo;

    invoke-interface {v0}, Loxo;->isDone()Z

    move-result v2

    if-eqz v2, :cond_9

    :try_start_6
    iget-object v2, v1, Lhij;->g:Lhsw;

    invoke-interface {v2}, Lhsw;->a()Liio;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liio;

    invoke-interface {v0}, Loxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    invoke-interface {v2, v0, v6}, Liio;->a(Lmpb;Z)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v1, Lhij;->g:Lhsw;

    :goto_8
    invoke-interface {v0}, Lhsw;->a()Liio;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Liio;->d(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_7
    sget-object v0, Lhij;->a:Ljava/lang/String;

    const-string v2, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, v1, Lhij;->g:Lhsw;

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_8
    sget-object v0, Lhij;->a:Ljava/lang/String;

    const-string v2, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, v1, Lhij;->g:Lhsw;

    goto :goto_8

    :goto_9
    iget-object v2, v1, Lhij;->g:Lhsw;

    invoke-interface {v2}, Lhsw;->a()Liio;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liio;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Liio;->d(J)V

    throw v0

    :cond_9
    sget-object v0, Lhij;->a:Ljava/lang/String;

    const-string v2, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhij;->g:Lhsw;

    invoke-interface {v0}, Lhsw;->a()Liio;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Liio;->d(J)V

    return-void

    :cond_a
    :try_start_9
    invoke-interface {v8}, Lhiw;->close()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Error compressing jpeg."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v1, Lhij;->g:Lhsw;

    sget-object v3, Ljte;->a:Ljtc;

    new-instance v5, Lcsy;

    invoke-direct {v5, v4}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhsw;->a(Ljtc;Ljava/lang/Throwable;)V

    invoke-interface {v8}, Lhiw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v1, Lhij;->c:Lhhp;

    iget-object v2, v2, Lhhr;->a:Lmpq;

    iget-object v3, v1, Lhij;->d:Ljava/util/concurrent/Executor;

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    iget-object v3, v1, Lhij;->c:Lhhp;

    iget-object v2, v2, Lhhr;->a:Lmpq;

    iget-object v4, v1, Lhij;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Lhhp;->a(Lmpq;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
