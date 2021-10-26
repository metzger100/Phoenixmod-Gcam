.class public Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(ZLoac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->e:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->f:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    const-string v0, "ddc_opencl_cache.bin"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhls;)Ljava/io/InputStream;
    .locals 4

    const-string v0, "CAM_DynDepthUtils"

    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from JPEG input stream."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lhls;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p0, v1, v2, p1, p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->writeDynamicDepthIntoJpegStreamImpl([BJJ)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got JPEG output of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x10

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Threw exception "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->initializePdImpl(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static native createDynamicDepthFromPdImpl(JJJJ)Z
.end method

.method public static native createDynamicDepthFromUltradepthImpl(JJJJZJ)Z
.end method

.method private static native initializePdImpl(ZLjava/lang/String;)V
.end method

.method private static native savePdCacheImpl()V
.end method

.method private static native writeDynamicDepthIntoJpegStreamImpl([BJJ)[B
.end method


# virtual methods
.method public final a(Lmpq;Lmpq;Z)V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->f:Z

    const-string v2, "CAM_DynDepthUtils"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    const-string v5, "ddc_debug"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to create ddc debug folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->f:Z

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    const-string v9, "%s.gray"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    const-string v9, "%s.pd"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v4

    const-string v0, "%s.yuv"

    invoke-static {v8, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lmpq;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmpp;

    invoke-interface {v8}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    new-array v11, v10, [B

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {v8}, Lmpp;->getPixelStride()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_4

    invoke-interface/range {p1 .. p1}, Lmpq;->c()I

    move-result v14

    mul-int v14, v14, v12

    invoke-virtual {v7, v11, v13, v14}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {v8}, Lmpp;->getRowStride()I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    const-string v0, "Saved Depth image: "

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2}, Lijd;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-static {v5, v7}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v5, "IOException while saving Depth image: "

    invoke-static {v2, v5, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface/range {p2 .. p2}, Lmpq;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpp;

    invoke-interface {v7}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmpp;

    invoke-interface {v8}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmpp;

    invoke-interface {v9}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmpp;

    invoke-interface {v10}, Lmpp;->getRowStride()I

    move-result v10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v0}, Lmpp;->getRowStride()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lmpq;->c()I

    move-result v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    new-array v12, v11, [B

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    new-array v14, v13, [B

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    :goto_7
    if-ge v4, v11, :cond_7

    invoke-virtual {v5, v12, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v10

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v13, :cond_8

    sub-int v10, v13, v4

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v5, v14, v4, v10}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v0, "Saved YUV image: "

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v2}, Lijd;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-static {v3, v4}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    const-string v3, "IOException while saving YUV image: "

    invoke-static {v2, v3, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized a(Lmpq;Lmpq;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a()Z

    move-result v0

    new-instance v1, Lpag;

    invoke-direct {v1}, Lpag;-><init>()V

    invoke-virtual {v1, p1}, Lpag;->c(Lmpq;)Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-virtual {v1, p2}, Lpag;->b(Lmpq;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p2

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v3

    invoke-static {p4}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v5

    iget-wide v7, p3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromPdImpl(JJJJ)Z

    move-result p1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->savePdCacheImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
