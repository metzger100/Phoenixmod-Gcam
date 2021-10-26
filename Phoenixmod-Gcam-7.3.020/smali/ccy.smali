.class final Lccy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lccz;


# direct methods
.method public constructor <init>(Lccz;)V
    .locals 0

    iput-object p1, p0, Lccy;->a:Lccz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lmpq;

    sget-object v0, Lccz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lccy;->a:Lccz;

    iget-object v3, v0, Lccz;->l:Loye;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, Lmpq;->e()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpp;

    invoke-interface {v6}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lmpq;->close()V

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v2, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v2, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Llxu;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v2, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Llxu;

    move-result-object v9

    if-nez v9, :cond_3

    :goto_2
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llxu;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llxu;)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llxu;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llxu;)V

    :cond_3
    sget-object v9, Lnzl;->a:Lnzl;

    iget-object v10, v0, Lccz;->e:Lcco;

    iget-object v10, v10, Lcco;->a:Lhvb;

    sget-object v11, Lhuq;->b:Lhvh;

    invoke-interface {v10, v11}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_4

    :goto_3
    goto :goto_4

    :cond_4
    iget-object v9, v0, Lccz;->d:Lpnh;

    invoke-interface {v9}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lerc;

    invoke-interface {v9}, Lerc;->d()Loac;

    move-result-object v9

    invoke-virtual {v9}, Loac;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Llxz;

    invoke-direct {v10, v2}, Llxz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v9}, Loac;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Location;

    invoke-virtual {v10, v11}, Llxz;->a(Landroid/location/Location;)V

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v10, v0, Lccz;->c:Lkau;

    invoke-virtual {v10, v2}, Lkau;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v10, v0, Lccz;->h:Lcfc;

    iget-object v11, v10, Lcfc;->a:Limp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Limp;->a(J)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lcfc;->a:Limp;

    sget-object v12, Lmpu;->c:Lmpu;

    invoke-interface {v10, v11, v12}, Limp;->a(Ljava/lang/String;Lmpu;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_13

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v8, v0, Lccz;->b:Lila;

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v12

    invoke-interface {v8, v10, v11, v12}, Lila;->a(Ljava/io/File;Ljava/io/InputStream;Loac;)J

    invoke-static {v2}, Llxo;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llxo;

    move-result-object v8

    invoke-static {v8}, Llxo;->a(Llxo;)Lluk;

    move-result-object v8

    new-instance v11, Lluo;

    invoke-direct {v11, v6, v7}, Lluo;-><init>(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v12, v0, Lccz;->k:J

    new-instance v14, Lbzp;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lbzp;-><init>([B)V

    iput-object v2, v14, Lbzp;->a:Llxl;

    if-eqz v10, :cond_12

    iput-object v10, v14, Lbzp;->b:Ljava/io/File;

    if-eqz v9, :cond_11

    iput-object v9, v14, Lbzp;->c:Loac;

    sget-object v2, Lmpu;->c:Lmpu;

    if-eqz v2, :cond_10

    iput-object v2, v14, Lbzp;->d:Lmpu;

    iput-object v11, v14, Lbzp;->e:Lluo;

    iget v2, v8, Lluk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v14, Lbzp;->f:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lbzp;->g:Ljava/lang/Long;

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lbzp;->h:Ljava/lang/Long;

    iget v0, v0, Lccz;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lbzp;->i:Ljava/lang/Integer;

    const-string v0, ""

    iget-object v2, v14, Lbzp;->a:Llxl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_6

    const-string v0, " exifInfo"

    :cond_6
    :try_start_5
    iget-object v2, v14, Lbzp;->b:Ljava/io/File;

    if-nez v2, :cond_7

    const-string v2, " filePath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v2, v14, Lbzp;->d:Lmpu;

    if-nez v2, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " mimeType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v2, v14, Lbzp;->e:Lluo;

    if-nez v2, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v2, v14, Lbzp;->f:Ljava/lang/Integer;

    if-nez v2, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " orientation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v2, v14, Lbzp;->g:Ljava/lang/Long;

    if-nez v2, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " takenTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v2, v14, Lbzp;->h:Ljava/lang/Long;

    if-nez v2, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " requestProcessingTimeMilliseconds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v2, v14, Lbzp;->i:Ljava/lang/Integer;

    if-nez v2, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " retries"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lbzm;

    iget-object v2, v14, Lbzp;->a:Llxl;

    iget-object v4, v14, Lbzp;->b:Ljava/io/File;

    iget-object v5, v14, Lbzp;->c:Loac;

    iget-object v6, v14, Lbzp;->d:Lmpu;

    iget-object v7, v14, Lbzp;->e:Lluo;

    iget-object v8, v14, Lbzp;->f:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v8, v14, Lbzp;->g:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v8, v14, Lbzp;->h:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v8, v14, Lbzp;->i:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v26}, Lbzm;-><init>(Llxl;Ljava/io/File;Loac;Lmpu;Lluo;IJJI)V

    invoke-virtual {v3, v0}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v0, v1, Lccy;->a:Lccz;

    invoke-virtual {v0}, Lccz;->c()V

    return-void

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null mimeType"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null location"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null filePath"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "snapshot file already exists."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lccz;->a:Ljava/lang/String;

    const-string v3, "fail to read EXIF from JPEG byte array."

    invoke-static {v0, v3}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lmpq;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    iget-object v2, v1, Lccy;->a:Lccz;

    invoke-virtual {v2, v0}, Lccz;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lccy;->a:Lccz;

    invoke-virtual {v0, p1}, Lccz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
