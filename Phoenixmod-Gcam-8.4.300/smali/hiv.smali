.class public final Lhiv;
.super Lhja;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lhjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/processing/imagebackend/TaskCompressImageToJpeg"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhiv;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhin;Ljava/util/concurrent/Executor;Lhil;Lhsa;Lhjf;)V
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhja;-><init>(Lhin;Ljava/util/concurrent/Executor;Lhil;ILhsa;)V

    iput-object p5, p0, Lhiv;->b:Lhjf;

    return-void
.end method

.method public static final a(Lmad;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I
    .locals 1

    sget-object v0, Llic;->a:Llic;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmad;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Llic;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lhiv;->f:Lhin;

    iget-object v1, p0, Lhiv;->g:Lhsa;

    invoke-interface {v1}, Lhsa;->k()Liij;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    check-cast v1, Liik;

    iput-wide v2, v1, Liik;->a:J

    iget-object v1, v0, Lhin;->a:Lmad;

    invoke-interface {v1}, Lmad;->a()I

    move-result v1

    const-string v2, "Failed to allocate jpeg buffer for encoding."

    const/4 v3, 0x3

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lhiv;->c:Lhil;

    iget-object v0, v0, Lhin;->a:Lmad;

    iget-object v2, p0, Lhiv;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhil;->b(Lmad;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    :try_start_0
    iget-object v1, v0, Lhin;->a:Lmad;

    invoke-interface {v1}, Lmad;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmac;

    invoke-interface {v1}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v6, v5, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v6}, Llmi;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    invoke-static {v1}, Llmb;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llmb;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Llmb;->a(Llmb;)Llic;

    move-result-object v7

    iget-object v10, v0, Lhin;->b:Llic;

    iget v10, v10, Llic;->e:I

    iget v11, v7, Llic;->e:I

    add-int/2addr v10, v11

    invoke-static {v10}, Llic;->b(I)Llic;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Lhin;->e:Landroid/graphics/Rect;

    sget-object v12, Llic;->a:Llic;

    if-eq v10, v12, :cond_1

    sget-object v12, Llic;->c:Llic;

    if-ne v10, v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    invoke-direct {v10, v12, v13, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    invoke-static {v8, v9, v10}, Lhiv;->h(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    new-instance v11, Lhix;

    invoke-direct {v11, v7, v8, v9}, Lhix;-><init>(Llic;II)V

    iget-object v8, v0, Lhin;->a:Lmad;

    new-instance v9, Landroid/graphics/Rect;

    invoke-interface {v8}, Lmad;->c()I

    move-result v12

    invoke-interface {v8}, Lmad;->b()I

    move-result v8

    invoke-direct {v9, v4, v4, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v11, Lhix;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v11, v7, v2, v8}, Lhix;-><init>(Llic;II)V

    invoke-static {v6, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v2, v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5f

    invoke-virtual {v2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v5, v2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v5

    goto :goto_2

    :cond_2
    :goto_2
    iget-object v5, p0, Lhiv;->c:Lhil;

    iget-object v6, v0, Lhin;->a:Lmad;

    iget-object v7, p0, Lhiv;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v6, v7}, Lhil;->b(Lmad;Ljava/util/concurrent/Executor;)V

    iget-wide v5, p0, Lhiv;->e:J

    invoke-virtual {p0, v5, v6, v11, v3}, Lhja;->j(JLhix;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const/4 v6, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v1, p0, Lhiv;->g:Lhsa;

    sget-object v3, Ljmq;->a:Ljmo;

    new-instance v4, Ldmd;

    invoke-direct {v4, v2}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lhiv;->c:Lhil;

    iget-object v0, v0, Lhin;->a:Lmad;

    iget-object v2, p0, Lhiv;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhil;->b(Lmad;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhiv;->c:Lhil;

    iget-object v0, v0, Lhin;->a:Lmad;

    iget-object v3, p0, Lhiv;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhil;->b(Lmad;Ljava/util/concurrent/Executor;)V

    throw v1

    :sswitch_1
    iget-object v1, v0, Lhin;->a:Lmad;

    iget-object v5, v0, Lhin;->e:Landroid/graphics/Rect;

    invoke-static {v1, v5}, Lhiv;->i(Lmad;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :try_start_4
    iget-object v5, v0, Lhin;->a:Lmad;

    invoke-interface {v5}, Lmad;->c()I

    iget-object v5, v0, Lhin;->a:Lmad;

    invoke-interface {v5}, Lmad;->b()I

    new-instance v5, Llig;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v5, v6, v1}, Llig;-><init>(II)V

    new-instance v11, Lhix;

    iget-object v1, v0, Lhin;->b:Llic;

    iget v6, v5, Llig;->a:I

    iget v5, v5, Llig;->b:I

    invoke-direct {v11, v1, v6, v5}, Lhix;-><init>(Llic;II)V

    iget-wide v5, p0, Lhiv;->e:J

    invoke-virtual {p0, v5, v6, v11, v3}, Lhja;->j(JLhix;I)V

    iget v1, v11, Lhix;->c:I

    mul-int/lit8 v1, v1, 0x3

    iget v5, v11, Lhix;->b:I

    mul-int v1, v1, v5

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    iget-object v6, p0, Lhiv;->b:Lhjf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lhjf;->c(Ljava/lang/Object;)Lhjg;

    move-result-object v6

    invoke-virtual {v6}, Lhjg;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_3

    iget-object v1, p0, Lhiv;->g:Lhsa;

    sget-object v3, Ljmq;->a:Ljmo;

    new-instance v4, Ldmd;

    invoke-direct {v4, v2}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lhjg;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Lhiv;->c:Lhil;

    iget-object v0, v0, Lhin;->a:Lmad;

    iget-object v2, p0, Lhiv;->d:Ljava/util/concurrent/Executor;

    :goto_3
    invoke-interface {v1, v0, v2}, Lhil;->b(Lmad;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    :try_start_5
    iget-object v8, v0, Lhin;->a:Lmad;

    iget-object v9, v0, Lhin;->e:Landroid/graphics/Rect;

    invoke-static {v8, v7, v9}, Lhiv;->a(Lmad;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v8

    if-le v8, v5, :cond_5

    invoke-virtual {v6}, Lhjg;->close()V

    iget-object v5, p0, Lhiv;->b:Lhjf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Lhjf;->c(Ljava/lang/Object;)Lhjg;

    invoke-virtual {v6}, Lhjg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    iget-object v1, p0, Lhiv;->g:Lhsa;

    sget-object v3, Ljmq;->a:Ljmo;

    new-instance v4, Ldmd;

    invoke-direct {v4, v2}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lhjg;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Lhiv;->c:Lhil;

    iget-object v0, v0, Lhin;->a:Lmad;

    iget-object v2, p0, Lhiv;->d:Ljava/util/concurrent/Executor;

    goto :goto_3

    :cond_4
    :try_start_6
    iget-object v2, v0, Lhin;->a:Lmad;

    iget-object v5, v0, Lhin;->e:Landroid/graphics/Rect;

    invoke-static {v2, v1, v5}, Lhiv;->a(Lmad;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v2

    move v5, v2

    move-object v2, v1

    goto :goto_4

    :cond_5
    move-object v2, v7

    move v5, v8

    :goto_4
    if-ltz v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Lhiv;->c:Lhil;

    iget-object v7, v0, Lhin;->a:Lmad;

    iget-object v8, p0, Lhiv;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v7, v8}, Lhil;->b(Lmad;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Llmi;->b()Llmi;

    move-result-object v1

    iget-object v1, v1, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    iget-object v8, p0, Lhiv;->f:Lhin;

    iget-wide v8, v8, Lhin;->k:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->x(IJLjava/util/TimeZone;)V

    :goto_5
    new-array v5, v5, [B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lhjg;->close()V

    :cond_6
    iget-wide v6, p0, Lhiv;->e:J

    new-instance v2, Lhiy;

    invoke-direct {v2, v6, v7, v11, v3}, Lhiy;-><init>(JLhix;I)V

    iget-object v3, p0, Lhja;->c:Lhil;

    check-cast v3, Lhia;

    iget-object v3, v3, Lhia;->k:Lhii;

    new-instance v6, Lfcy;

    invoke-direct {v6}, Lfcy;-><init>()V

    invoke-interface {v3, v2, v6}, Lhih;->d(Lhiy;Lfcy;)V

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iget-object v2, v0, Lhin;->c:Lpht;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Llmi;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v3, v1}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Llmi;->b()Llmi;

    move-result-object v3

    :goto_6
    invoke-static {v2}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    iget v2, v11, Lhix;->c:I

    iget v6, v11, Lhix;->b:I

    iget-object v7, v11, Lhix;->a:Llic;

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v7, v1}, Llmi;->f(IILlic;Lojc;)V

    iget-object v1, v3, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p0, Lhiv;->g:Lhsa;

    invoke-interface {v2}, Lhsa;->k()Liij;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Liik;

    iput-object v1, v2, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p0, Lhiv;->g:Lhsa;

    new-instance v3, Likc;

    new-instance v6, Llig;

    iget v7, v11, Lhix;->c:I

    iget v8, v11, Lhix;->b:I

    invoke-direct {v6, v7, v8}, Llig;-><init>(II)V

    sget-object v6, Lmbs;->c:Lmbs;

    invoke-direct {v3, v6}, Likc;-><init>(Lmbs;)V

    invoke-virtual {v3, v1}, Likc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, v11, Lhix;->a:Llic;

    invoke-virtual {v3, v1}, Likc;->b(Llic;)V

    invoke-interface {v2, v5, v3}, Lhsa;->r([BLikc;)Lpht;

    move-result-object v1

    new-instance v2, Lhiu;

    invoke-direct {v2, p0, v11}, Lhiu;-><init>(Lhiv;Lhix;)V

    invoke-static {v1, v2}, Lmip;->bZ(Lpht;Llht;)V

    iget-object v0, v0, Lhin;->c:Lpht;

    invoke-interface {v0}, Lpht;->isDone()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_7
    iget-object v1, p0, Lhiv;->g:Lhsa;

    invoke-interface {v1}, Lhsa;->k()Liij;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    invoke-interface {v1, v0, v4}, Liij;->d(Llzr;Z)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lhiv;->g:Lhsa;

    :goto_7
    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Liij;->f(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v0, Lhiv;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x9bf

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-interface {v0, v1}, Loug;->o(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lhiv;->g:Lhsa;

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_9
    sget-object v0, Lhiv;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x9be

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-interface {v0, v1}, Loug;->o(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Lhiv;->g:Lhsa;

    goto :goto_7

    :goto_8
    iget-object v1, p0, Lhiv;->g:Lhsa;

    invoke-interface {v1}, Lhsa;->k()Liij;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Liij;->f(J)V

    throw v0

    :cond_8
    sget-object v0, Lhiv;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x9bd

    const-string v2, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, p0, Lhiv;->g:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Liij;->f(J)V

    return-void

    :cond_9
    :try_start_a
    invoke-virtual {v6}, Lhjg;->close()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error compressing jpeg."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lhiv;->c:Lhil;

    iget-object v0, v0, Lhin;->a:Lmad;

    iget-object v3, p0, Lhiv;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhil;->b(Lmad;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
