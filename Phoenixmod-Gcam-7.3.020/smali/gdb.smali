.class final Lgdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdc;

.field private final b:Lhhr;

.field private final c:Loye;


# direct methods
.method public constructor <init>(Lgdc;Lhhr;Loye;)V
    .locals 0

    iput-object p1, p0, Lgdb;->a:Lgdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgdb;->b:Lhhr;

    iput-object p3, p0, Lgdb;->c:Loye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Unknown error while encoding imageToProcess"

    :try_start_0
    iget-object v0, v1, Lgdb;->a:Lgdc;

    iget-object v3, v1, Lgdb;->b:Lhhr;

    iget-object v4, v0, Lgdc;->d:Llvj;

    const-string v5, "allocateAndCompressJpeg"

    invoke-interface {v4, v5}, Llvj;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lhhr;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    iget-object v5, v3, Lhhr;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lgdc;->b:Lhix;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lhix;->c(Ljava/lang/Object;)Lhiw;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v6}, Lhiw;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, " bytes"

    const-string v9, "Failed to allocate buffer for JPEG: "

    const/16 v10, 0x35

    if-eqz v7, :cond_4

    :try_start_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v12, v3, Lhhr;->a:Lmpq;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v13, v3, Lhhr;->e:Landroid/graphics/Rect;

    invoke-static {v12, v11, v13}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmpq;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v11

    if-le v11, v5, :cond_1

    invoke-interface {v6}, Lhiw;->close()V

    iget-object v5, v0, Lgdc;->b:Lhix;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Lhix;->c(Ljava/lang/Object;)Lhiw;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v6}, Lhiw;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_0

    iget-object v4, v3, Lhhr;->a:Lmpq;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v3, v3, Lhhr;->e:Landroid/graphics/Rect;

    invoke-static {v4, v5, v3}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmpq;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v11

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-lez v11, :cond_3

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v14, v11, [B

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lgdc;->d:Llvj;

    invoke-interface {v0}, Llvj;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_2

    :try_start_5
    invoke-interface {v6}, Lhiw;->close()V

    :cond_2
    invoke-static {}, Llxz;->a()Llxz;

    move-result-object v0

    iget-object v3, v1, Lgdb;->b:Lhhr;

    iget-object v3, v3, Lhhr;->c:Loxo;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxo;

    invoke-interface {v3}, Loxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpf;

    iget-object v4, v1, Lgdb;->b:Lhhr;

    iget-object v4, v4, Lhhr;->e:Landroid/graphics/Rect;

    new-instance v15, Lluo;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v15, v5, v4}, Lluo;-><init>(II)V

    iget v4, v15, Lluo;->a:I

    iget v5, v15, Lluo;->b:I

    iget-object v6, v1, Lgdb;->b:Lhhr;

    iget-object v6, v6, Lhhr;->b:Lluk;

    invoke-static {v3}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v6, v3}, Llxz;->a(IILluk;Loac;)V

    iget-object v3, v1, Lgdb;->b:Lhhr;

    iget-wide v3, v3, Lhhr;->k:J

    invoke-virtual {v0, v3, v4}, Llxz;->a(J)V

    iget-object v3, v1, Lgdb;->c:Loye;

    iget-object v4, v1, Lgdb;->b:Lhhr;

    iget-object v4, v4, Lhhr;->a:Lmpq;

    invoke-interface {v4}, Lmpq;->f()J

    move-result-wide v12

    iget-object v4, v1, Lgdb;->b:Lhhr;

    iget-object v4, v4, Lhhr;->b:Lluk;

    iget v4, v4, Lluk;->e:I

    iget-object v0, v0, Llxz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v1, Lgdb;->a:Lgdc;

    iget-object v5, v5, Lgdc;->c:Lkau;

    move/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lgbo;->a(J[BLluo;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkau;)Lgbo;

    move-result-object v0

    invoke-virtual {v3, v0}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v1, Lgdb;->c:Loye;

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgdb;->c:Loye;

    invoke-virtual {v0}, Loye;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgdb;->c:Loye;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v3}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    nop

    goto :goto_2

    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :try_start_8
    invoke-interface {v6}, Lhiw;->close()V

    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_9
    iget-object v3, v1, Lgdb;->c:Loye;

    invoke-virtual {v3, v0}, Loye;->a(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, v1, Lgdb;->c:Loye;

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgdb;->c:Loye;

    invoke-virtual {v0}, Loye;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgdb;->c:Loye;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void

    :goto_4
    iget-object v3, v1, Lgdb;->c:Loye;

    invoke-virtual {v3}, Loye;->isDone()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lgdb;->c:Loye;

    invoke-virtual {v3}, Loye;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lgdb;->c:Loye;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Loye;->a(Ljava/lang/Throwable;)Z

    :cond_7
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
